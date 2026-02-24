package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.A2h, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22629A2h implements AZF {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    @Override // p000X.AZF
    public void BPE(C2047795c c2047795c) {
        C00C.A0A(c2047795c, 0);
        C87T.A1P(this.A01, c2047795c);
    }

    @Override // p000X.AZF
    public void Bj3(C9WB c9wb) {
        C00C.A0A(c9wb, 0);
        ((Function1) this.A02).invoke(c9wb.A00);
    }

    public C22629A2h(AZG azg, Function1 function1, Function1 function12, int i) {
        this.$t = i;
        this.A02 = function1;
        this.A01 = function12;
        this.A00 = azg;
    }

    @Override // p000X.AZF
    public void BMl() {
        ((AZG) this.A00).BMl();
    }
}
