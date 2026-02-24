package p000X;

/* renamed from: X.ChG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28181ChG implements InterfaceC29941DOx {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ BHk A02;
    public final /* synthetic */ C4A A03;

    public C28181ChG(BHk bHk, C4A c4a, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = c4a;
        this.A02 = bHk;
    }

    @Override // p000X.InterfaceC29941DOx
    public boolean BqX(int i) {
        BHk bHk;
        AnonymousClass095 anonymousClass095;
        if (i < this.A01 || i > this.A00) {
            C4A c4a = this.A03;
            if (!c4a.A06.A07(i)) {
                return true;
            }
            bHk = this.A02;
            if (c4a.A03 == null || c4a.A04 == null || (anonymousClass095 = c4a.A05) == null) {
                return false;
            }
        } else {
            C4A c4a2 = this.A03;
            if (!c4a2.A06.A06(i)) {
                return true;
            }
            bHk = this.A02;
            if (c4a2.A03 == null || (anonymousClass095 = c4a2.A04) == null || c4a2.A05 == null) {
                return false;
            }
        }
        anonymousClass095.invoke(bHk, bHk.A05.get(i));
        return true;
    }
}
