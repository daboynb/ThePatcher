package p000X;

/* renamed from: X.ChL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28186ChL implements InterfaceC29942DOy {
    public final /* synthetic */ DLD A00;
    public final /* synthetic */ C41 A01;
    public final /* synthetic */ AnonymousClass095 A02;
    public final /* synthetic */ AnonymousClass098 A03;

    public C28186ChL(DLD dld, C41 c41, AnonymousClass095 anonymousClass095, AnonymousClass098 anonymousClass098) {
        this.A01 = c41;
        this.A02 = anonymousClass095;
        this.A03 = anonymousClass098;
        this.A00 = dld;
    }

    @Override // p000X.InterfaceC29942DOy
    public final void CEv(int i, int i2, int i3, int i4, int i5) {
        int size = this.A01.A08.size();
        AnonymousClass095 anonymousClass095 = this.A02;
        Integer valueOf = Integer.valueOf(size);
        Integer valueOf2 = Integer.valueOf(i2);
        anonymousClass095.invoke(valueOf, valueOf2);
        this.A03.invoke(Integer.valueOf(i), valueOf2, valueOf, Integer.valueOf(i3), Integer.valueOf(i4));
        int i6 = COR.DEFAULT_BACKGROUND_THREAD_PRIORITY;
    }
}
