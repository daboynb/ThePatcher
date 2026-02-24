package p000X;

/* renamed from: X.7oQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C177467oQ implements InterfaceC43888JrP {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C177467oQ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
    
        if (r1.A0q() == false) goto L12;
     */
    @Override // p000X.InterfaceC43888JrP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BZn(boolean z, int i) {
        boolean z2;
        switch (this.$t) {
            case 0:
                C163967Hg c163967Hg = (C163967Hg) this.A00;
                C12G c12g = (C12G) this.A01;
                AbstractC177487oS abstractC177487oS = c163967Hg.A0B;
                if (abstractC177487oS.isPlaying()) {
                    z2 = true;
                    break;
                }
                z2 = false;
                if (z2 != c12g.element) {
                    AnonymousClass095 anonymousClass095 = c163967Hg.A0C;
                    if (anonymousClass095 != null) {
                        anonymousClass095.invoke(Boolean.valueOf(z2), Boolean.valueOf(c163967Hg.A03));
                    }
                    c12g.element = z2;
                    if (!z2) {
                        c163967Hg.A06.setVisibility(8);
                        AbstractC127885iv.A15(c163967Hg.A05, 0);
                        break;
                    } else {
                        C163967Hg.A00(c163967Hg);
                        break;
                    }
                }
                break;
            case 1:
                C158516xz c158516xz = (C158516xz) this.A00;
                c158516xz.A09.A0L(new RunnableC177907pB(c158516xz, this.A01, 10, z));
                break;
            default:
                C6W3 c6w3 = (C6W3) this.A00;
                AbstractC177487oS abstractC177487oS2 = (AbstractC177487oS) this.A01;
                if (i == 3) {
                    c6w3.A0A.A00 = Math.min(abstractC177487oS2.getDuration(), 30000L);
                    c6w3.C8o();
                    break;
                }
                break;
        }
    }
}
