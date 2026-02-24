package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.Gl9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC42749Gl9 {
    public static C34609Dd3 A00(C165466Yk c165466Yk) {
        return new C34609Dd3(new C207057zJ(TimeUnit.MILLISECONDS, c165466Yk.A02, c165466Yk.A01), c165466Yk.A0q);
    }

    public final int A01() {
        return (int) (this instanceof C34608Dd2 ? ((C34608Dd2) this).A01 : ((C34609Dd3) this).A00).A00(TimeUnit.MILLISECONDS);
    }

    public final C165106Xa A02() {
        return this instanceof C34608Dd2 ? ((C34608Dd2) this).A02 : ((C34609Dd3) this).A01;
    }
}
