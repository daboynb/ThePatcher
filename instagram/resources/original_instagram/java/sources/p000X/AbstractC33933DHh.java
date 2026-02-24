package p000X;

/* renamed from: X.DHh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC33933DHh extends AbstractC58326Mq8 {
    public DIT A00;
    public final DIT A01;

    public AbstractC33933DHh(DIT dit) {
        this.A01 = dit;
        if (dit.A0P()) {
            throw AnonymousClass031.A0R("Default instance must be immutable.");
        }
        this.A00 = dit.A0J();
    }

    public static void A00(Object obj, Object obj2) {
        AnonymousClass216.A0r(obj).GYG(obj, obj2);
    }

    @Override // p000X.AbstractC58326Mq8
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final AbstractC33933DHh clone() {
        AbstractC33933DHh abstractC33933DHh = (AbstractC33933DHh) this.A01.A0K(5);
        abstractC33933DHh.A00 = A04();
        return abstractC33933DHh;
    }

    public final DIT A02() {
        DIT A04 = A04();
        if (A04.A0O()) {
            return A04;
        }
        throw new C61083NtV();
    }

    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public final DIT A04() {
        DIT dit = this.A00;
        if (dit.A0P()) {
            dit.A0L();
        }
        return this.A00;
    }

    public final void A05() {
        if (this.A00.A0P()) {
            return;
        }
        A06();
    }

    public final void A06() {
        DIT A0J = this.A01.A0J();
        A00(A0J, this.A00);
        this.A00 = A0J;
    }

    public final void A07(DIT dit) {
        if (this.A01.equals(dit)) {
            return;
        }
        if (!this.A00.A0P()) {
            A06();
        }
        A00(this.A00, dit);
    }

    @Override // p000X.InterfaceC63308OoJ
    public final /* bridge */ /* synthetic */ PA9 GYJ() {
        throw AnonymousClass002.createAndThrow();
    }
}
