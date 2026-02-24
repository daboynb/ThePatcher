package p000X;

import java.util.List;

/* loaded from: classes5.dex */
public final class AD2 implements AZU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AbstractC212389ai A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ List A03;

    public AD2(AbstractC212389ai abstractC212389ai, String str, List list, int i) {
        this.A02 = str;
        this.A01 = abstractC212389ai;
        this.A03 = list;
        this.A00 = i;
    }

    @Override // p000X.AZU
    public void BMl() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CrosspostRequestSessionManager/[New Status]Eligibility delivery failure for session: ");
        String str = this.A02;
        C87Z.A1L(A04, str);
        this.A01.A03(IO7.A00, str);
    }

    @Override // p000X.AZU
    public void BPL(AbstractC23088AKr abstractC23088AKr) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CrosspostRequestSessionManager/[New Status]Eligibility failed for session: ");
        String str = this.A02;
        A04.append(str);
        C87Z.A1B(abstractC23088AKr, " with exception: ", A04);
        this.A01.A02(abstractC23088AKr, IO7.A00, str, this.A03, this.A00);
    }

    @Override // p000X.AZU
    public void Bil(C211899Zm c211899Zm, C212129aF c212129aF) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CrosspostRequestSessionManager/[New Status]Eligibility success for session: ");
        C87Z.A1L(A04, this.A02);
        this.A01.A00(c211899Zm, c212129aF);
    }
}
