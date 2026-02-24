package p000X;

/* loaded from: classes11.dex */
public final class PPI implements InterfaceC50596Jok {
    public String A00;
    public String A01;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        PPI ppi = (PPI) obj;
        D1F.A0y(ppi);
        return D1F.areEqual(this.A01, ppi.A01) && D1F.areEqual(this.A00, ppi.A00);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "video_metadata_series";
    }
}
