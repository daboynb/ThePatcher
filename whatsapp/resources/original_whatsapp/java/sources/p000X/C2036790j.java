package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.90j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2036790j extends AbstractC22916ADs {
    public static final ArrayList A00;
    public static final ArrayList A01;

    static {
        String[] strArr = new String[3];
        strArr[0] = "https://apps.samsung.com";
        strArr[1] = "samsungapps://cloudgame/play";
        A01 = C3WD.A16("samsungapps://gamehome", strArr, 2);
        A00 = C3WD.A16("com.sec.android.app.samsungapps", new String[1], 0);
    }

    @Override // p000X.InterfaceC36954GdF
    public boolean ACZ(Context context, String str) {
        ArrayList arrayList = A01;
        if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (AbstractC041609b.A0E(str, AbstractC34861ag.A11(it), true)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC36954GdF
    public boolean CBx(Context context, Bundle bundle) {
        String string = bundle.getString("package_name");
        if (string == null) {
            return false;
        }
        return A00(context, new Uri.Builder().scheme("samsungapps").authority("ProductDetail").appendPath(string).build(), bundle);
    }

    @Override // p000X.InterfaceC36954GdF
    public void CBy(Context context, Bundle bundle) {
        String string = bundle.getString("url");
        if (string != null) {
            ArrayList arrayList = A01;
            if ((arrayList instanceof Collection) && arrayList.isEmpty()) {
                return;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (AbstractC041609b.A0E(string, AbstractC34861ag.A11(it), true)) {
                    A00(context, AbstractC34687Fcq.A01(string), bundle);
                    return;
                }
            }
        }
    }

    @Override // p000X.InterfaceC36954GdF
    public Bundle AFr(String str, String str2) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("url", str);
        A07.putString("package_name", str2);
        A07.putStringArrayList("package_names", A00);
        return A07;
    }
}
