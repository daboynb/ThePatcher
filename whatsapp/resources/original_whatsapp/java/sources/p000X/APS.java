package p000X;

/* loaded from: classes5.dex */
public class APS extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public APS(C08460Su c08460Su, String str, int i, boolean z, boolean z2) {
        super(0);
        this.$t = i;
        this.A00 = c08460Su;
        if (i != 0) {
            this.A03 = z;
            this.A01 = str;
        } else {
            this.A01 = str;
            this.A03 = z;
        }
        this.A02 = z2;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        C08460Su c08460Su = (C08460Su) this.A00;
        return Integer.valueOf(i != 0 ? super/*com.whatsapp.calling.voipcalling.Voip*/.waitingRoomToggle(this.A03, this.A01, this.A02) : super/*com.whatsapp.calling.voipcalling.Voip*/.previewCallLink(this.A01, this.A03, this.A02));
    }
}
