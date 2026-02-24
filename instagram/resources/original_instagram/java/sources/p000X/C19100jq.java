package p000X;

/* renamed from: X.0jq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19100jq extends AbstractC19080jo implements C00F {
    public final C00W A00;
    public final /* synthetic */ AbstractC17890ht A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19100jq(C00W c00w, AbstractC17890ht abstractC17890ht, InterfaceC14630cd interfaceC14630cd) {
        super(abstractC17890ht, interfaceC14630cd);
        this.A01 = abstractC17890ht;
        this.A00 = c00w;
    }

    @Override // p000X.AbstractC19080jo
    public final void A00() {
        this.A00.getLifecycle().A09(this);
    }

    @Override // p000X.AbstractC19080jo
    public final boolean A02() {
        return this.A00.getLifecycle().A07().A00(EnumC18530iv.A06);
    }

    @Override // p000X.AbstractC19080jo
    public final boolean A03(C00W c00w) {
        return this.A00 == c00w;
    }

    @Override // p000X.C00F
    public final void FBd(EnumC18520iu enumC18520iu, C00W c00w) {
        C00W c00w2 = this.A00;
        EnumC18530iv A07 = c00w2.getLifecycle().A07();
        if (A07 == EnumC18530iv.A03) {
            this.A01.A07(this.A02);
            return;
        }
        EnumC18530iv enumC18530iv = null;
        while (enumC18530iv != A07) {
            A01(A02());
            enumC18530iv = A07;
            A07 = c00w2.getLifecycle().A07();
        }
    }
}
