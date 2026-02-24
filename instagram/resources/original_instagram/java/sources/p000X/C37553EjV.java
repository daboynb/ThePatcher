package p000X;

/* renamed from: X.EjV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37553EjV extends AnonymousClass433 {
    public C8TL A00;

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        C8TL c8tl = this.A00;
        C37824Ens c37824Ens = new C37824Ens();
        c37824Ens.A00 = c8tl;
        return c37824Ens;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
        C37824Ens c37824Ens = (C37824Ens) abstractC250889no;
        c37824Ens.A00.A00.A0C(c37824Ens);
        C8TL c8tl = this.A00;
        c37824Ens.A00 = c8tl;
        c8tl.A00.A0A(c37824Ens);
    }

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C37553EjV) && D1F.areEqual(this.A00, ((C37553EjV) obj).A00));
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("FocusRequesterElement(focusRequester=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
