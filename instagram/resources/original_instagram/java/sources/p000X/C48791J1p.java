package p000X;

/* renamed from: X.J1p, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C48791J1p extends AbstractC64112P3b {
    public J1Z A00;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        if (r1.A01(((p000X.C48791J1p) r6).A00.A05) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001d, code lost:
    
        if (r1.A01(((p000X.C48791J1p) r6).A00.A04) == false) goto L9;
     */
    @Override // p000X.AbstractC64112P3b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(AbstractC64112P3b abstractC64112P3b) {
        if (!(abstractC64112P3b instanceof C48791J1p)) {
            return false;
        }
        boolean A02 = super.A02(abstractC64112P3b);
        J1Z j1z = this.A00;
        AbstractC64078P1t abstractC64078P1t = j1z.A04;
        if (abstractC64078P1t != null) {
            if (A02) {
                A02 = true;
            }
            A02 = false;
        }
        AbstractC64078P1t abstractC64078P1t2 = j1z.A05;
        if (abstractC64078P1t2 != null) {
            if (A02) {
                A02 = true;
            }
            A02 = false;
        }
        AbstractC64078P1t abstractC64078P1t3 = j1z.A06;
        if (abstractC64078P1t3 != null) {
            if (!A02) {
                return false;
            }
            A02 = abstractC64078P1t3.A01(((C48791J1p) abstractC64112P3b).A00.A06);
        }
        if (A02) {
            return j1z.A03 == ((C48791J1p) abstractC64112P3b).A00.A03;
        }
        return false;
    }
}
