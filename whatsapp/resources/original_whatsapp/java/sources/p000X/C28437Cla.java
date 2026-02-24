package p000X;

/* renamed from: X.Cla, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28437Cla implements InterfaceC30017DRx {
    public final /* synthetic */ C26334Bq5 A00;
    public final /* synthetic */ C28240CiI A01;

    @Override // p000X.InterfaceC30017DRx
    public C28240CiI A9O(DUA dua, C28240CiI c28240CiI) {
        DUA BBa;
        DUA dua2 = c28240CiI.A01;
        if (dua2 != null) {
            BBa = dua2.BBa(dua);
        } else {
            if (this.A00 == null) {
                return c28240CiI;
            }
            BBa = null;
        }
        C26334Bq5 c26334Bq5 = this.A00;
        int i = c28240CiI.A04;
        return new C28240CiI(BBa, c26334Bq5, c28240CiI, c28240CiI.A08, c28240CiI.A0A, i);
    }

    public C28437Cla(C26334Bq5 c26334Bq5, C28240CiI c28240CiI) {
        this.A01 = c28240CiI;
        this.A00 = c26334Bq5;
    }

    @Override // p000X.InterfaceC30017DRx
    public void Blq(C28240CiI c28240CiI) {
    }
}
