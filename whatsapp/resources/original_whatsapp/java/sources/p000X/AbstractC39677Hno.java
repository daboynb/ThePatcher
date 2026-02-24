package p000X;

/* renamed from: X.Hno, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39677Hno {
    public static final C38711HRc A00(C38429HFm c38429HFm) {
        HYg hYg;
        Haz forNumber = Haz.forNumber(c38429HFm.source_);
        if (forNumber == null) {
            forNumber = Haz.A04;
        }
        int ordinal = forNumber.ordinal();
        if (ordinal == 1) {
            hYg = HYg.A04;
        } else if (ordinal == 2) {
            hYg = HYg.A03;
        } else if (ordinal == 3) {
            hYg = HYg.A02;
        } else {
            if (ordinal != 0) {
                throw AbstractC34861ag.A1B();
            }
            hYg = HYg.A05;
        }
        return new C38711HRc(hYg);
    }
}
