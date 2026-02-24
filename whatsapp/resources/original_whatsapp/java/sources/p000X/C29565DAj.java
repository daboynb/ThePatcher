package p000X;

import android.text.style.ForegroundColorSpan;
import java.util.ArrayList;

/* renamed from: X.DAj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29565DAj extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29565DAj(Object obj, int i, int i2, boolean z) {
        super(0);
        this.$t = i2;
        this.A02 = z;
        this.A00 = i;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        if (this.$t != 0) {
            super/*com.whatsapp.calling.voipcalling.Voip*/.endCall(this.A02, this.A00);
            return C06930Mq.A00;
        }
        if (!this.A02) {
            return C025601d.A00;
        }
        int i = this.A00;
        int i2 = 255 / i;
        B6P b6p = (B6P) this.A01;
        ArrayList A17 = AbstractC34801aa.A17(i);
        int i3 = 0;
        while (i3 < i) {
            i3++;
            A17.add(new ForegroundColorSpan(AbstractC24230xu.A06(b6p.A00, i3 * i2)));
        }
        return A17;
    }
}
