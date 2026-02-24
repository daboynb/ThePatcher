package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.Dd2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34608Dd2 extends AbstractC42749Gl9 {
    public C38434Exi A00;
    public C207057zJ A01;
    public C165106Xa A02;

    public final C207057zJ A03() {
        C207057zJ c207057zJ = this.A01;
        TimeUnit timeUnit = TimeUnit.MICROSECONDS;
        long A02 = c207057zJ.A02(timeUnit);
        if (A02 == 0) {
            A02 = 0;
        } else {
            Long A00 = this.A00.A00(ED1.A03, A02);
            if (A00 != null) {
                A02 = A00.longValue();
            }
        }
        return AnonymousClass121.A0Z(timeUnit, A02, this.A01.A01(timeUnit));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34608Dd2) {
                C34608Dd2 c34608Dd2 = (C34608Dd2) obj;
                if (!D1F.areEqual(this.A02, c34608Dd2.A02) || !D1F.areEqual(this.A01, c34608Dd2.A01) || !D1F.areEqual(this.A00, c34608Dd2.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass011.A03(this.A01, AnonymousClass021.A08(this.A02)));
    }
}
