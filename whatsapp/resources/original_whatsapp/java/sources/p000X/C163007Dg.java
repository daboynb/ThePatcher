package p000X;

import android.content.SharedPreferences;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.7Dg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163007Dg {
    public final InterfaceC024100j A01 = C179447rh.A00(IO7.A0C, 44);
    public final C05V A00 = C05Q.A00(4000);

    private final ArrayList A00(String str) {
        boolean z;
        InterfaceC024100j interfaceC024100j = this.A01;
        String string = AnonymousClass000.A02(interfaceC024100j).getString(str, "");
        String str2 = string != null ? string : "";
        if (str2.length() == 0) {
            return AbstractC34801aa.A16();
        }
        try {
            JSONArray jSONArray = new JSONArray(str2);
            C07700Pt A07 = C0AL.A07(0, jSONArray.length());
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = A07.iterator();
            while (it.hasNext()) {
                String string2 = jSONArray.getString(((C5CY) it).A00());
                C00C.A09(string2);
                try {
                    ((C10380a7) C05V.A02(this.A00)).A0k(Uri.parse(string2));
                    z = true;
                } catch (IOException e) {
                    Log.m225i("LastUsedSharedPreferencesManager/isValidUri Failed to get the file from media store, removed URI from list", e);
                    z = false;
                }
                if (!z) {
                    string2 = null;
                }
                if (string2 != null) {
                    A16.add(string2);
                }
            }
            return C0JL.A0y(A16);
        } catch (JSONException e2) {
            Log.m232w("LastUsedSharedPreferencesManager Failed to parse saved URIs JSON", e2);
            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
            A0B.remove(str);
            A0B.apply();
            return AbstractC34801aa.A16();
        }
    }

    public final List A01(EnumC146676eh enumC146676eh) {
        ArrayList A00 = A00(enumC146676eh.name());
        ArrayList A0G = C09Q.A0G(A00);
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            A0G.add(Uri.parse(AbstractC34861ag.A11(it)));
        }
        return A0G;
    }

    public final void A02(C86L c86l, EnumC146676eh enumC146676eh) {
        boolean A1Y = AbstractC34891aj.A1Y(c86l);
        String name = enumC146676eh.name();
        ArrayList A00 = A00(name);
        String A1K = AbstractC34811ab.A1K(c86l.ANc());
        A00.remove(A1K);
        A00.add(A1Y ? 1 : 0, A1K);
        List A17 = C0JL.A17(A00, 6);
        JSONArray jSONArray = new JSONArray();
        Iterator it = A17.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A01);
        A0B.putString(name, jSONArray.toString());
        A0B.apply();
    }
}
