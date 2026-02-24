package p000X;

import android.content.SharedPreferences;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0jM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15560jM {
    public SharedPreferences A00;
    public final C05V A01 = C05Q.A00(65958);

    public static final synchronized SharedPreferences A00(C15560jM c15560jM) {
        SharedPreferences sharedPreferences;
        synchronized (c15560jM) {
            sharedPreferences = c15560jM.A00;
            if (sharedPreferences == null) {
                sharedPreferences = ((C00W) c15560jM.A01.A00.get()).A03("com.whatsapp_payment_sync_preferences");
                c15560jM.A00 = sharedPreferences;
            }
            if (sharedPreferences == null) {
                throw new IllegalStateException("Required value was null.");
            }
        }
        return sharedPreferences;
    }

    public final void A01(C58622eH c58622eH, String str) {
        C00C.A0A(c58622eH, 0);
        SharedPreferences.Editor edit = A00(this).edit();
        edit.putString(c58622eH.A00.A00(), str);
        edit.apply();
        List unmodifiableList = Collections.unmodifiableList(c58622eH.A01);
        C00C.A06(unmodifiableList);
        Iterator it = unmodifiableList.iterator();
        while (it.hasNext()) {
            A01((C58622eH) it.next(), str);
        }
    }
}
