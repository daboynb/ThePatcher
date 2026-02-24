package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* renamed from: X.4hg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102804hg {
    public static final Drawable A00(Resources resources, C16170kL c16170kL, String str) {
        AbstractC34851af.A18(str, resources, c16170kL);
        return c16170kL.A06(resources, new C1KC(str), 1.0f, -1L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
    
        if ((!p000X.C07Z.A0W(r2, r0)) == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A01(Context context, C07T c07t, C0IB c0ib) {
        C00C.A0A(c07t, 1);
        if (c0ib != null) {
            C0ID c0id = c0ib.A0d;
            String str = c0id.A0N;
            if (str == null) {
                String str2 = c0ib.A0I;
                if (str2 != null && context != null) {
                    if (!AbstractC041709c.A0h(str2)) {
                        C00C.A06(context.getResources().getStringArray(2130903053));
                    }
                }
            } else {
                long j = c0ib.A06;
                if (j != -1 && System.currentTimeMillis() > j) {
                    return null;
                }
                if (c0ib.A0I == null) {
                    return str;
                }
                if (!C0IE.A0H(str)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(c0id.A0N);
                    A04.append(' ');
                    return AnonymousClass000.A03(c0ib.A0I, A04);
                }
            }
            return c0ib.A0I;
        }
        return null;
    }
}
