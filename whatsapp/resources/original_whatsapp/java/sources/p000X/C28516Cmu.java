package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Cmu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28516Cmu implements InterfaceC29959DPq {
    public final /* synthetic */ CND A00;

    public C28516Cmu(CND cnd) {
        this.A00 = cnd;
    }

    @Override // p000X.InterfaceC29959DPq
    public void BNf(int i) {
        BZZ bzz;
        Function1 function1 = this.A00.A05;
        switch (i) {
            case 0:
                bzz = BZZ.A08;
                break;
            case 1:
                bzz = BZZ.A05;
                break;
            case 2:
                bzz = BZZ.A03;
                break;
            case 3:
                bzz = BZZ.A06;
                break;
            case 4:
                bzz = BZZ.A07;
                break;
            case 5:
                bzz = BZZ.A02;
                break;
            default:
                bzz = BZZ.A04;
                break;
        }
        function1.invoke(bzz);
    }
}
