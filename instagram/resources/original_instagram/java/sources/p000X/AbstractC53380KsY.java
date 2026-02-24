package p000X;

/* renamed from: X.KsY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC53380KsY {
    public static final int A00(double d, int i) {
        long doubleToLongBits = Double.doubleToLongBits(d);
        return (i * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public static final int A01(int i, boolean z) {
        return (i * 31) + (z ? 1231 : 1237);
    }

    public static final int A02(Object obj, int i) {
        return (i * 31) + (obj != null ? obj.hashCode() : 0);
    }

    public static final void A03(Object obj, String str) {
        if (obj != null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(160), sb);
        throw new NullPointerException(sb.toString());
    }
}
