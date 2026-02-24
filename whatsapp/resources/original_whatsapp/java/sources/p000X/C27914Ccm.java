package p000X;

/* renamed from: X.Ccm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27914Ccm implements DOI {
    public final /* synthetic */ C26767ByI A00;
    public final /* synthetic */ C28045Cf0 A01;

    public C27914Ccm(C26767ByI c26767ByI, C28045Cf0 c28045Cf0) {
        this.A01 = c28045Cf0;
        this.A00 = c26767ByI;
    }

    @Override // p000X.DOI
    public void BtC(Object obj) {
        boolean z;
        C29377D2f A01;
        C26287BpH c26287BpH;
        C28045Cf0 c28045Cf0 = this.A01;
        C26767ByI c26767ByI = this.A00;
        COy.A03(c26767ByI);
        synchronized (c28045Cf0) {
            COy.A03(c26767ByI);
            int i = c26767ByI.A00;
            COy.A06(AbstractC34841ae.A1L(i));
            int i2 = i - 1;
            c26767ByI.A00 = i2;
            if (c26767ByI.A01 || i2 != 0) {
                z = false;
            } else {
                c28045Cf0.A03.A03(c26767ByI.A04, c26767ByI);
                z = true;
            }
            A01 = C28045Cf0.A01(c26767ByI, c28045Cf0);
        }
        if (A01 != null) {
            A01.close();
        }
        if (z && (c26287BpH = c26767ByI.A03) != null) {
            Object obj2 = c26767ByI.A04;
            C26710BxH c26710BxH = c26287BpH.A00;
            synchronized (c26710BxH) {
                c26710BxH.A03.add(obj2);
            }
        }
        C28045Cf0.A03(c28045Cf0);
        c28045Cf0.A04();
    }
}
