package p000X;

import java.util.List;

/* loaded from: classes5.dex */
public final class AD3 implements AZU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AbstractC212389ai A01;
    public final /* synthetic */ C218419lg A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ List A04;

    public AD3(AbstractC212389ai abstractC212389ai, C218419lg c218419lg, String str, List list, int i) {
        this.A03 = str;
        this.A02 = c218419lg;
        this.A01 = abstractC212389ai;
        this.A04 = list;
        this.A00 = i;
    }

    @Override // p000X.AZU
    public void BMl() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CrosspostRequestSessionManager/eligibility retry delivery failure for session: ");
        String str = this.A03;
        C87Z.A1L(A04, str);
        this.A01.A03(IO7.A00, str);
    }

    @Override // p000X.AZU
    public void BPL(AbstractC23088AKr abstractC23088AKr) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CrosspostRequestSessionManager/eligibility retry error for session: ");
        String str = this.A03;
        A04.append(str);
        C87Z.A1B(abstractC23088AKr, " with exception:", A04);
        this.A01.A02(abstractC23088AKr, IO7.A00, str, this.A04, this.A00);
    }

    @Override // p000X.AZU
    public void Bil(C211899Zm c211899Zm, C212129aF c212129aF) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CrosspostRequestSessionManager/eligibility retry success for session: ");
        C87Z.A1L(A04, this.A03);
        C218419lg.A01(this.A01, this.A02, c211899Zm, c212129aF);
    }
}
