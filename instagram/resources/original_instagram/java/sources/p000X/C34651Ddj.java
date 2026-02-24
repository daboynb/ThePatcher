package p000X;

import java.util.List;

/* renamed from: X.Ddj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34651Ddj {
    public static final List A07 = AbstractC166566b6.A00(new Object[]{"test_lint"});
    public boolean A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public C34651Ddj(C34658Ddq c34658Ddq) {
        String str = c34658Ddq.A01;
        if (str != null) {
            this.A02 = str;
            str = c34658Ddq.A00;
            if (str != null) {
                this.A01 = str;
                this.A03 = c34658Ddq.A02;
                this.A00 = c34658Ddq.A06;
                this.A04 = c34658Ddq.A03;
                this.A06 = c34658Ddq.A05;
                this.A05 = c34658Ddq.A04;
                return;
            }
        }
        AbstractC10490Qj.A00(str);
        throw AnonymousClass002.createAndThrow();
    }
}
