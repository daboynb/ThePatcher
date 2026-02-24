package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.9hH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C216069hH {
    public SharedPreferences A00;
    public final C00W A01 = AbstractC127835iq.A0c();

    public static SharedPreferences A00(C216069hH c216069hH) {
        SharedPreferences sharedPreferences = c216069hH.A00;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        SharedPreferences A03 = c216069hH.A01.A03(AbstractC033405g.A09);
        c216069hH.A00 = A03;
        return A03;
    }

    public void A01(String str) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator A11 = AbstractC127875iu.A11(A00(this).getAll());
        while (A11.hasNext()) {
            String A112 = AbstractC34861ag.A11(A11);
            if (A112 != null && A112.startsWith(AbstractC34851af.A0q("gbackup-ResumableUrl-", str, AnonymousClass000.A04()))) {
                A16.add(A112);
            }
        }
        SharedPreferences.Editor edit = A00(this).edit();
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            edit.remove(AbstractC34861ag.A11(it));
        }
        if (edit.commit()) {
            return;
        }
        Log.m230w("gdrive-api/remove-all-resumable-uris unable to commit after cleanup to shared prefs.");
    }

    public void A02(String str, String str2) {
        SharedPreferences.Editor edit = A00(this).edit();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("gbackup-ResumableUrl-");
        A04.append(str);
        edit.remove(AbstractC34851af.A0q("-", str2, A04));
        if (edit.commit()) {
            return;
        }
        Log.m230w("gdrive-api/remove-resumable-uri unable to commit resumable uri to shared prefs.");
    }
}
