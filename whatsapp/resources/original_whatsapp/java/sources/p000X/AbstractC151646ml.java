package p000X;

/* renamed from: X.6ml, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151646ml {
    public static final boolean A00(C73S c73s) {
        C142526Ni c142526Ni;
        switch (c73s.A04.ordinal()) {
            case 2:
                EnumC147346fn enumC147346fn = null;
                if ((c73s instanceof C142526Ni) && (c142526Ni = (C142526Ni) c73s) != null) {
                    enumC147346fn = c142526Ni.A00;
                }
                if (enumC147346fn != EnumC147346fn.A05) {
                    return true;
                }
                break;
            case 3:
            default:
                return false;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return true;
        }
    }
}
