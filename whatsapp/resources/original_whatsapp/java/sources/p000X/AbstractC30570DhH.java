package p000X;

/* renamed from: X.DhH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC30570DhH extends AbstractC275018m {
    public final InterfaceC06620Lk A00;
    public final AnonymousClass168 A01;
    public final FTU A02;
    public final C30517DgL A03;
    public final boolean A04;

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return (this instanceof EZK ? ((EZK) this).A00 : ((EZJ) this).A00).A02.size();
    }

    public AbstractC30570DhH(InterfaceC06620Lk interfaceC06620Lk, AnonymousClass168 anonymousClass168, FTU ftu, C30517DgL c30517DgL, boolean z) {
        this.A03 = c30517DgL;
        this.A04 = z;
        this.A00 = interfaceC06620Lk;
        this.A01 = anonymousClass168;
        this.A02 = ftu;
    }
}
