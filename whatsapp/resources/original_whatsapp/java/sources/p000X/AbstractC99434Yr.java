package p000X;

/* renamed from: X.4Yr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC99434Yr {
    public static final AbstractC99434Yr A00 = C79093a2.A00;
    public static final AbstractC99434Yr A02 = C79113a4.A00;
    public static final AbstractC99434Yr A01 = C79103a3.A00;

    public int A00(EnumC94614Fy enumC94614Fy, int i) {
        if (this instanceof C79083a1) {
            return ((C79083a1) this).A00.A8x(0, i);
        }
        if (this instanceof C79113a4) {
            if (enumC94614Fy != EnumC94614Fy.A02) {
                return i;
            }
        } else {
            if (this instanceof C79073a0) {
                return ((C79073a0) this).A00.A8z(enumC94614Fy, 0, i);
            }
            if (!(this instanceof C79103a3)) {
                return i / 2;
            }
            if (enumC94614Fy == EnumC94614Fy.A02) {
                return i;
            }
        }
        return 0;
    }
}
