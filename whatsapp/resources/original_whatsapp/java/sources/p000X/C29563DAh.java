package p000X;

import java.util.ArrayList;

/* renamed from: X.DAh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29563DAh extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29563DAh(Object obj, int i, int i2, int i3) {
        super(0);
        this.$t = i3;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = obj;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                int i = this.A01;
                int i2 = this.A00;
                JW1 A02 = AbstractC025401a.A02();
                ArrayList A17 = AbstractC34801aa.A17(i);
                for (int i3 = 0; i3 < i; i3++) {
                    AbstractC127865it.A1V(A17, 0.0f);
                }
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                while (i4 < i2) {
                    A17.set(i5, Float.valueOf(AbstractC23471Abu.A03(A17, i5) + ((i2 <= 2 || (i2 == 3 && i4 == 0)) ? 100.0f : 50.0f)));
                    A02.add(Boolean.valueOf(C3WG.A1M((AbstractC23471Abu.A03(A17, i5) > 100.0f ? 1 : (AbstractC23471Abu.A03(A17, i5) == 100.0f ? 0 : -1)))));
                    i5 = (i5 + 1) % i;
                    while (AbstractC23471Abu.A03(A17, i5) >= 100.0f && i6 < i) {
                        i5 = (i5 + 1) % i;
                        i6++;
                    }
                    if (i6 == i) {
                        return AbstractC025401a.A03(A02);
                    }
                    i4++;
                }
                return AbstractC025401a.A03(A02);
            case 1:
                super/*com.whatsapp.calling.voipcalling.Voip*/.setScreenSize(this.A01, this.A00);
                break;
            case 2:
                super/*com.whatsapp.calling.voipcalling.Voip*/.setVideoPreviewSize(this.A01, this.A00);
                break;
            case 3:
                super/*com.whatsapp.calling.voipcalling.Voip*/.updateNetworkMedium(this.A01, this.A00);
                break;
            default:
                return AbstractC30391Kd.A00((EnumC30401Ke) this.A02, this.A01, this.A00);
        }
        return C06930Mq.A00;
    }
}
