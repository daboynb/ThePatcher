package p000X;

/* renamed from: X.1Bj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC32071Bj {
    public static C32081Bk A00(C32221By c32221By, JAM jam) {
        C32081Bk c32081Bk = new C32081Bk();
        if (jam.FUN() != C00A.A0C) {
            jam.GGu();
            return null;
        }
        while (jam.E4C() != C00A.A0N) {
            String FUK = jam.FUK();
            boolean z = AbstractC32091Bl.A00(FUK) >= 32;
            jam.E4C();
            if (!z && "bloks_payload".equals(FUK)) {
                c32081Bk.A00 = AbstractC32211Bx.A00(c32221By, jam);
            }
            jam.GGu();
        }
        return c32081Bk;
    }
}
