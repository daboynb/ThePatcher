package p000X;

import com.facebook.pando.Summary;

/* renamed from: X.CdV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27959CdV implements DOT {
    public final int $t;
    public final Object A00;

    public C27959CdV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
    
        if (r5.isFinal() != true) goto L22;
     */
    @Override // p000X.DOT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B2W(DTM dtm) {
        boolean z;
        Summary summary;
        com.facebook.graphservice.interfaces.Summary graphServiceSummary;
        switch (this.$t) {
            case 0:
                C00C.A0A(dtm, 0);
                ((C28401Cl0) this.A00).A00(dtm);
                break;
            case 1:
                C00C.A0A(dtm, 0);
                InterfaceC23376AZr interfaceC23376AZr = (InterfaceC23376AZr) this.A00;
                interfaceC23376AZr.CC2(new BFp(dtm));
                DOW ArR = dtm.ArR();
                if (ArR != null && ArR.isFinal()) {
                    interfaceC23376AZr.AE3(null);
                    break;
                }
                break;
            case 2:
                C00C.A0A(dtm, 0);
                ((C28531Cn9) this.A00).A06.C49(new C27992Ce3(dtm, null));
                break;
            case 3:
                C00C.A0A(dtm, 0);
                InterfaceC14180h8 interfaceC14180h8 = (InterfaceC14180h8) ((C28401Cl0) this.A00).A01;
                BFp bFp = new BFp(dtm);
                if (interfaceC14180h8.B2r()) {
                    interfaceC14180h8.resumeWith(bFp);
                    break;
                }
                break;
            case 4:
                C00C.A0A(dtm, 0);
                InterfaceC23376AZr interfaceC23376AZr2 = (InterfaceC23376AZr) this.A00;
                interfaceC23376AZr2.CC2(new BFp(dtm));
                DOW ArR2 = dtm.ArR();
                boolean z2 = false;
                if (ArR2 != null) {
                    z = true;
                    break;
                }
                z = false;
                if (!(ArR2 instanceof com.facebook.graphservice.interfaces.Summary) || (graphServiceSummary = (com.facebook.graphservice.interfaces.Summary) ArR2) == null) {
                    if ((ArR2 instanceof Summary) && (summary = (Summary) ArR2) != null) {
                        graphServiceSummary = summary.toGraphServiceSummary();
                    }
                    if (!z || z2) {
                        interfaceC23376AZr2.AE3(null);
                        break;
                    }
                }
                if (graphServiceSummary.A0T) {
                    z2 = true;
                }
                if (!z) {
                }
                interfaceC23376AZr2.AE3(null);
                break;
            default:
                C0MX c0mx = ((C23977AnM) this.A00).A03;
                while (!c0mx.AEM(c0mx.getValue(), new C27296CHd(false, null))) {
                }
                break;
        }
    }
}
