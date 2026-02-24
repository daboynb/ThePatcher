package p000X;

import android.content.Context;

/* renamed from: X.Cbz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27866Cbz implements DTI {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C28581Cny A01;
    public final /* synthetic */ C28240CiI A02;
    public final /* synthetic */ C28240CiI A03;

    public C27866Cbz(Context context, C28581Cny c28581Cny, C28240CiI c28240CiI, C28240CiI c28240CiI2) {
        this.A03 = c28240CiI;
        this.A00 = context;
        this.A02 = c28240CiI2;
        this.A01 = c28581Cny;
    }

    @Override // p000X.DTI
    public void Bga() {
        C28240CiI c28240CiI = this.A03;
        DTS A0C = c28240CiI.A0C(42);
        if (A0C != null) {
            C28240CiI c28240CiI2 = this.A02;
            CO7.A02(this.A01, c28240CiI2, CPI.A01(c28240CiI2), A0C, 1);
        } else {
            DTS A0W = AbstractC23468Abr.A0W(c28240CiI);
            if (A0W != null) {
                CB5.A01(this.A01, this.A02, new CLK(CPI.A00().A00), A0W);
            }
        }
    }

    @Override // p000X.DTI
    public void Bgb(int i) {
        DTS A0C = this.A03.A0C(38);
        if (A0C != null) {
            int A01 = (int) CJj.A01(this.A00, i);
            C28240CiI c28240CiI = this.A02;
            CPI A012 = CPI.A01(c28240CiI);
            C28581Cny c28581Cny = this.A01;
            A012.A08(c28581Cny, 1);
            CPI.A06(A012, A01, 2);
            CO7.A01(c28581Cny, c28240CiI, A012, A0C);
        }
    }

    @Override // p000X.DTI
    public void Bgc(int i) {
        C28240CiI c28240CiI = this.A03;
        DTS A0C = c28240CiI.A0C(43);
        if (A0C == null) {
            DTS A0X = AbstractC23468Abr.A0X(c28240CiI);
            if (A0X != null) {
                CB5.A01(this.A01, this.A02, new CLK(CPI.A00().A00), A0X);
                return;
            }
            return;
        }
        int A01 = (int) CJj.A01(this.A00, i);
        C28240CiI c28240CiI2 = this.A02;
        CPI A012 = CPI.A01(c28240CiI2);
        C28581Cny c28581Cny = this.A01;
        A012.A08(c28581Cny, 1);
        CPI.A06(A012, A01, 2);
        CO7.A01(c28581Cny, c28240CiI2, A012, A0C);
    }
}
