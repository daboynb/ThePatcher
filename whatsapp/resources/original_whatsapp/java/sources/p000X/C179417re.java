package p000X;

import android.graphics.RectF;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import java.lang.ref.WeakReference;

/* renamed from: X.7re, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179417re implements C00g, InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C179417re(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
        this.A03 = obj3;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        int intValue;
        switch (this.$t) {
            case 0:
                C7BZ.A00((C157316w3) this.A02, (C7BZ) this.A01, (C7Er) this.A03, this.A00, false);
                break;
            case 1:
                C5k2.A00((C0N0) this.A03, (C7NS) this.A02, this.A00);
                break;
            case 2:
                C7GW c7gw = (C7GW) this.A01;
                C0M0 c0m0 = (C0M0) this.A02;
                C7NS c7ns = (C7NS) this.A03;
                int i = this.A00;
                AbstractC127885iv.A1D(AbstractC127875iu.A0W(c7gw.A03), AbstractC34821ac.A11());
                ((C5k2) C05V.A02(c7gw.A01)).A01(c0m0, c7ns, i);
                break;
            case 3:
                MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) this.A01;
                RectF rectF = (RectF) this.A02;
                int i2 = this.A00;
                Number number = (Number) this.A03;
                C174437jR c174437jR = mediaComposerFragment.A02;
                if (c174437jR != null) {
                    c174437jR.A0C();
                    c174437jR.A0F(rectF);
                    c174437jR.A0D(i2);
                    if (number != null && (intValue = number.intValue()) == 6) {
                        c174437jR.A0S.A0F(intValue);
                    }
                }
                AbstractC34801aa.A1U(mediaComposerFragment.A0v, C181587vu.A03(mediaComposerFragment, null, 34), AbstractC34831ad.A0F(mediaComposerFragment));
                break;
            default:
                C41381IfQ.A02((C41381IfQ) this.A01, (Integer) this.A02, (WeakReference) this.A03, this.A00);
                break;
        }
        return C06930Mq.A00;
    }
}
