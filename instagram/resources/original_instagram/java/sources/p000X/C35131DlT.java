package p000X;

import java.util.UUID;

/* renamed from: X.DlT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C35131DlT implements InterfaceC49695JaD {
    public A3W A00;
    public InterfaceC240719Tv A01;
    public String A02;

    @Override // p000X.InterfaceC49695JaD
    public void Fgb(AbstractC28612B8m abstractC28612B8m, boolean z) {
    }

    @Override // p000X.InterfaceC49695JaD
    public final /* synthetic */ void Fgc(AbstractC28612B8m abstractC28612B8m, int i, boolean z) {
    }

    @Override // p000X.InterfaceC49695JaD
    public final /* synthetic */ void Fgd(AbstractC28612B8m abstractC28612B8m) {
    }

    @Override // p000X.InterfaceC49695JaD
    public void Fge(C71382ly c71382ly, AbstractC28612B8m abstractC28612B8m, C85933Mn c85933Mn, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC49695JaD
    public final void Fgf(C71382ly c71382ly, AbstractC28612B8m abstractC28612B8m, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC49695JaD
    public final void Fgg(AbstractC28612B8m abstractC28612B8m, int i, boolean z, boolean z2) {
        D1F.A0y(abstractC28612B8m);
        A3W a3w = this.A00;
        String str = this.A02;
        InterfaceC240719Tv interfaceC240719Tv = this.A01;
        D1F.A0y(a3w);
        D1F.A0z(str);
        C71312lr A00 = C71312lr.A00(interfaceC240719Tv, str);
        A00.A0C("dedupe_token", UUID.randomUUID().toString());
        A00.A0C("action", "send_intent");
        A00.A0C("type", abstractC28612B8m.A03());
        A00.A0C("mutation_token", abstractC28612B8m.A05);
        a3w.Fg4(A00);
    }

    @Override // p000X.InterfaceC49695JaD
    public final void Fgh(C71382ly c71382ly, AbstractC28612B8m abstractC28612B8m, boolean z) {
        D1F.A0y(abstractC28612B8m);
        A3W a3w = this.A00;
        String str = this.A02;
        InterfaceC240719Tv interfaceC240719Tv = this.A01;
        D1F.A0y(a3w);
        D1F.A0z(str);
        C71312lr A00 = C71312lr.A00(interfaceC240719Tv, str);
        A00.A0C("dedupe_token", UUID.randomUUID().toString());
        A00.A0C("action", "sent");
        A00.A0C("type", abstractC28612B8m.A03());
        A00.A0C("mutation_token", abstractC28612B8m.A05);
        a3w.Fg4(A00);
    }
}
