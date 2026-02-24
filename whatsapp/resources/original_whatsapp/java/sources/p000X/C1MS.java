package p000X;

import android.content.Context;
import android.graphics.Paint;

/* renamed from: X.1MS, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1MS extends C06Y {
    public static final C168987aQ A00() {
        return new C168987aQ();
    }

    public static final C73343Bh A01() {
        return new C73343Bh();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6IF] */
    public static final C6IF A02() {
        return new C7X4() { // from class: X.6IF
            public final C07T A00;

            @Override // p000X.C7X4, p000X.AXB
            public void Boa(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
                C1MU c1mu;
                C00C.A0A(c1j0, 0);
                if (!(c1j0 instanceof C1MU) || (c1mu = (C1MU) c1j0) == null) {
                    throw C6MZ.A04(AbstractC34851af.A0o(c1j0, "Unexpected message type: ", AnonymousClass000.A04()), 0);
                }
                long j = c1mu.A00;
                if (j <= 0 || j >= C07T.A00(this.A00)) {
                    return;
                }
                c1mu.A00 = 0L;
            }

            {
                AbstractC127855is.A0D();
                this.A00 = AbstractC34851af.A0U();
            }
        };
    }

    public static final C4a4 A03() {
        return new C4a4();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Hv] */
    public static final C75033Hv A04() {
        return new C1LT() { // from class: X.3Hv
            public final C036706w A00 = AbstractC34841ae.A0e();

            @Override // p000X.C1LT
            public C3TB Aku(C1J0 c1j0) {
                return C74863He.A02(AbstractC34851af.A0q("📡 ", AbstractC34821ac.A1E(this.A00, 2131894248), AnonymousClass000.A04()));
            }

            @Override // p000X.C1LT
            public /* bridge */ /* synthetic */ C3TB Akt(C1J0 c1j0) {
                return C74853Hd.A00;
            }
        };
    }

    public static final C169987c2 A05() {
        return new C169987c2();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2MF] */
    public static final C2MF A06() {
        return new C3IV() { // from class: X.2MF
            public final C729239r A00 = AbstractC34891aj.A0K();

            @Override // p000X.C1LR
            public CharSequence Am6(Context context, Paint paint, C1J0 c1j0) {
                AbstractC34851af.A18(context, paint, c1j0);
                return this.A00.A0J(context, paint, c1j0);
            }
        };
    }

    public static final C3FY A07() {
        return new C3FY();
    }
}
