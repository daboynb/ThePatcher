package p000X;

import java.util.UUID;

/* renamed from: X.7k6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC197627k6 extends AbstractC197567k0 {
    public C17E A02;
    public C78492xR A03;
    public final C0AE A05;
    public long A01 = -1;
    public long A00 = -1;
    public String A04 = "";

    public AbstractC197627k6(C0AE c0ae) {
        this.A05 = c0ae;
    }

    public final C78492xR A0F() {
        C78492xR c78492xR = this.A03;
        if (c78492xR != null) {
            return c78492xR;
        }
        D1F.A16("ad");
        throw AnonymousClass002.createAndThrow();
    }

    public final String A0G(EnumC113464Uk enumC113464Uk) {
        C0AE c0ae = this.A05;
        if (c0ae == null || !AnonymousClass011.A0z(c0ae, 36329685247944055L)) {
            return super.A00;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append(enumC113464Uk);
        A0X.append('_');
        byte[] bytes = AnonymousClass011.A0S(this.A04, A0X).getBytes(AbstractC52711wx.A05);
        D1F.A0k(bytes);
        return AnonymousClass011.A0P(UUID.nameUUIDFromBytes(bytes));
    }

    public final void A0H(C78492xR c78492xR) {
        D1F.A0y(c78492xR);
        if (this.A03 != null && !D1F.areEqual(A0F(), c78492xR)) {
            A0E(AnonymousClass011.A0P(UUID.randomUUID()));
        }
        this.A03 = c78492xR;
        this.A01 = Long.parseLong(c78492xR.A0d);
        this.A04 = c78492xR.A0v;
        this.A00 = c78492xR.A0Y != null ? r0.intValue() : -1L;
    }
}
