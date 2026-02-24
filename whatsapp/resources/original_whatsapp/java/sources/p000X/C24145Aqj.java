package p000X;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.Aqj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24145Aqj extends C18N {
    public final C28581Cny A00;
    public final C28240CiI A01;
    public final DTS A02;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C24145Aqj)) {
            return false;
        }
        C24145Aqj c24145Aqj = (C24145Aqj) obj;
        return c24145Aqj.A02 == this.A02 && c24145Aqj.A01 == this.A01;
    }

    @Override // p000X.C18N
    public void A05(RecyclerView recyclerView, int i, int i2) {
        if (i == 0 && i2 == 0) {
            return;
        }
        C28240CiI c28240CiI = this.A01;
        DTS dts = this.A02;
        CB5.A01(this.A00, c28240CiI, CPI.A05(c28240CiI), dts);
    }

    public C24145Aqj(C28581Cny c28581Cny, C28240CiI c28240CiI, DTS dts) {
        this.A01 = c28240CiI;
        this.A00 = c28581Cny;
        this.A02 = dts;
    }
}
