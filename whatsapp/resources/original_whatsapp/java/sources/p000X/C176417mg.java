package p000X;

import android.view.View;
import com.whatsapp.status.playback.reply.StatusReplyActivity;

/* renamed from: X.7mg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C176417mg implements InterfaceC1845983g {
    public final int $t;
    public final Object A00;

    public C176417mg(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC1845983g
    public void Bho(View view, AbstractC05520Fq abstractC05520Fq, C66312su c66312su, C165647Nz c165647Nz, int i, int i2) {
        switch (this.$t) {
            case 0:
                C00C.A0A(c165647Nz, 1);
                C1618578o c1618578o = (C1618578o) this.A00;
                InterfaceC1845983g interfaceC1845983g = c1618578o.A04;
                if (interfaceC1845983g != null) {
                    interfaceC1845983g.Bho(view, abstractC05520Fq, c66312su, c165647Nz, i, i2);
                }
                if (c1618578o.A02()) {
                    C42171ns c42171ns = c1618578o.A0H;
                    if (c42171ns == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    ((C61392ir) C05V.A02(c1618578o.A0I.A00)).A00(abstractC05520Fq, 3, AbstractC127895iw.A09(AbstractC34861ag.A17(c42171ns.A03)));
                    return;
                }
                return;
            case 1:
                InterfaceC1845983g interfaceC1845983g2 = ((C6TQ) this.A00).A0B;
                if (interfaceC1845983g2 != null) {
                    interfaceC1845983g2.Bho(view, null, c66312su, c165647Nz, i, i2);
                    return;
                }
                return;
            case 2:
                C00C.A0A(c165647Nz, 1);
                C174437jR c174437jR = (C174437jR) this.A00;
                C7JP c7jp = c174437jR.A0G;
                c7jp.A0A(null, IO7.A0N);
                c7jp.A08(47, 1, 10);
                c174437jR.A0G(c165647Nz);
                return;
            default:
                C00C.A0A(c165647Nz, 1);
                StatusReplyActivity.A0w(c165647Nz, (StatusReplyActivity) this.A00, Integer.valueOf(i));
                return;
        }
    }
}
