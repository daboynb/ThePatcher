package p000X;

import java.util.ArrayList;

/* renamed from: X.AQx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23193AQx extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final boolean A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23193AQx(C0Z5 c0z5, boolean z, boolean z2) {
        super(0);
        this.$t = 2;
        this.A00 = c0z5;
        this.A01 = z;
        this.A02 = z2;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                super/*com.whatsapp.calling.voipcalling.Voip*/.onCallInterrupted(this.A01, this.A02);
                break;
            case 1:
                super/*com.whatsapp.calling.voipcalling.Voip*/.stopVideoCaptureStream(this.A02, this.A01);
                break;
            default:
                C0VU A01 = C0Z5.A01((C0Z5) this.A00);
                boolean z = this.A01;
                ArrayList A0X = A01.A0D.A0X(this.A02, false, z);
                C0VU.A03(A01, A0X);
                C00C.A06(A0X);
                return A0X;
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23193AQx(C08460Su c08460Su, int i, boolean z, boolean z2) {
        super(0);
        this.$t = i;
        this.A00 = c08460Su;
        if (i != 0) {
            this.A02 = z;
            this.A01 = z2;
        } else {
            this.A01 = z;
            this.A02 = z2;
        }
    }
}
