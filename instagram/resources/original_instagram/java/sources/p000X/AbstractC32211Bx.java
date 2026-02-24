package p000X;

/* renamed from: X.1Bx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC32211Bx {
    public static final C32241Ca A00(C32221By c32221By, JAM jam) {
        C32221By c32221By2 = new C32221By(c32221By);
        C32241Ca c32241Ca = new C32241Ca();
        if (jam.FUN() != C00A.A0C) {
            jam.GGu();
            return null;
        }
        while (jam.E4C() != C00A.A0N) {
            String FUK = jam.FUK();
            boolean z = false;
            if (AbstractC32091Bl.A00(FUK) >= 32) {
                z = true;
            }
            jam.E4C();
            AbstractC215688Vo.A00(c32221By2, jam, c32241Ca, FUK, z);
            jam.GGu();
        }
        C32621Dm c32621Dm = c32241Ca.A01;
        if (c32621Dm != null) {
            String str = c32621Dm.A01;
            if (str != null) {
                c32221By2.A01 = str;
            }
            String str2 = c32621Dm.A00;
            if (str2 != null) {
                c32221By2.A00 = str2;
            }
        }
        return c32241Ca;
    }
}
