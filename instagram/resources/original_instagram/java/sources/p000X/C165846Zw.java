package p000X;

import com.google.common.collect.ImmutableList;

/* renamed from: X.6Zw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C165846Zw {
    public static final AbstractC95769jtp A04;
    public static final AbstractC95769jtp A05;
    public static final AbstractC95769jtp A06;
    public static final AbstractC95769jtp A07;
    public ImmutableList A00;
    public String A01;
    public static final AbstractC95769jtp A02 = AbstractC95769jtp.A01(".。．｡");
    public static final C8OW A03 = C8OW.A00('.');
    public static final C148695nN A08 = C148695nN.A01('.');

    static {
        AbstractC95769jtp A01 = AbstractC95769jtp.A01("-_");
        A04 = A01;
        X0C x0c = new X0C('0', '9');
        A05 = x0c;
        AbstractC95769jtp A072 = new X0C('a', 'z').A07(new X0C('A', 'Z'));
        A06 = A072;
        A07 = x0c.A07(A072).A07(A01);
    }

    public static boolean A00(String part, boolean isFinalPart) {
        int length = part.length();
        if (length >= 1 && length <= 63) {
            if (A07.A0B(X0I.A00.A06().A08(part))) {
                AbstractC95769jtp abstractC95769jtp = A04;
                if (!abstractC95769jtp.A0A(part.charAt(0)) && !abstractC95769jtp.A0A(part.charAt(length - 1)) && (!isFinalPart || !A05.A0A(part.charAt(0)))) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if (object instanceof C165846Zw) {
            return this.A01.equals(((C165846Zw) object).A01);
        }
        return false;
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }

    public final String toString() {
        return this.A01;
    }
}
