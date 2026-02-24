package p000X;

import java.util.Arrays;

/* renamed from: X.4LN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4LN {
    public C4LY A00;
    public final C4LY A01;
    public final String A02;

    public C4LN(String str) {
        C4LY c4ly = new C4LY();
        this.A01 = c4ly;
        this.A00 = c4ly;
        if (str != null) {
            this.A02 = str;
        } else {
            AnonymousClass004.A03(str);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public static void A00(C4LN c4ln, Object obj, String str) {
        C4LY c4ly = new C4LY();
        c4ln.A00.A00 = c4ly;
        c4ln.A00 = c4ly;
        c4ly.A01 = obj;
        c4ly.A02 = str;
    }

    public final void A01(String str, boolean z) {
        A00(this, String.valueOf(z), str);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        AbstractC27914AsI.A0I(this.A02, sb);
        sb.append('{');
        String str = "";
        for (C4LY c4ly = this.A01.A00; c4ly != null; c4ly = c4ly.A00) {
            Object obj = c4ly.A01;
            AbstractC27914AsI.A0I(str, sb);
            String str2 = c4ly.A02;
            if (str2 != null) {
                AbstractC27914AsI.A0I(str2, sb);
                sb.append('=');
            }
            if (obj == null || !obj.getClass().isArray()) {
                sb.append(obj);
            } else {
                String deepToString = Arrays.deepToString(new Object[]{obj});
                sb.append((CharSequence) deepToString, 1, deepToString.length() - 1);
            }
            str = ", ";
        }
        sb.append('}');
        return sb.toString();
    }
}
