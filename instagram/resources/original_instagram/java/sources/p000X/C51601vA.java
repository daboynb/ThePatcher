package p000X;

import android.content.Context;
import android.content.Intent;
import java.util.regex.Pattern;
import org.json.JSONException;

/* renamed from: X.1vA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51601vA {
    public final InterfaceC93846ejv A00;

    public C51601vA(InterfaceC93846ejv interfaceC93846ejv) {
        this.A00 = interfaceC93846ejv;
    }

    public final boolean A00(Context context, Intent intent, Object obj) {
        int length;
        C51461uw.A04(context);
        C51461uw.A04(context);
        InterfaceC93846ejv interfaceC93846ejv = this.A00;
        if (interfaceC93846ejv.GC0()) {
            C51931vh[] BSM = interfaceC93846ejv.BSM();
            boolean z = false;
            if (BSM != null && (length = BSM.length) > 0) {
                int i = 0;
                while (true) {
                    C51931vh c51931vh = BSM[i];
                    Pattern pattern = c51931vh.A03;
                    if (pattern == null || pattern.matcher(obj.getClass().getName()).matches()) {
                        try {
                            C3IA A00 = AbstractC199257mj.A00(context, intent, null, 86400000);
                            A2F a2f = c51931vh.A00;
                            if ((a2f == null || (A00 != null && a2f.A01(null, A00.A07()))) && c51931vh.A01(intent)) {
                                z = true;
                                break;
                            }
                        } catch (JSONException unused) {
                        }
                    }
                    i++;
                    if (i >= length) {
                        break;
                    }
                }
            }
            if (z) {
                return false;
            }
            for (C51921vg c51921vg : interfaceC93846ejv.Bxg()) {
                if (c51921vg.A01(intent, obj)) {
                    return false;
                }
            }
        }
        return true;
    }
}
