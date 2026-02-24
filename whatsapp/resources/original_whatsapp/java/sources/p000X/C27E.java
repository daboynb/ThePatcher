package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.27E, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C27E extends AbstractC39141hs {
    public TextView A00;
    public final C42051nf A01;
    public final C0MA A02;
    public final C05V A03;

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 3;
    }

    private final C0fJ getWaIntents() {
        return (C0fJ) C05V.A02(this.A03);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27E(Context context, InterfaceC78113Vf interfaceC78113Vf, C1RD c1rd) {
        super(context, interfaceC78113Vf, c1rd);
        C00C.A0B(context, c1rd);
        C0MA c0ma = (C0MA) AbstractC28311Bt.A01(context, C0MA.class);
        this.A02 = c0ma;
        this.A03 = AbstractC34821ac.A0L();
        this.A01 = (C42051nf) AbstractC34801aa.A0L(c0ma).A00(C42051nf.class);
        C30541Ks c30541Ks = c1rd.A0h;
        boolean z = c30541Ks.A02;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        setBackground(null);
        setLongClickable(false);
        if (abstractC05520Fq != null) {
            if (z) {
                C42051nf c42051nf = this.A01;
                C29261Fr A0d = AbstractC34801aa.A0d();
                C3MC.A00(AbstractC34831ad.A0m(c42051nf.A04), c42051nf, abstractC05520Fq, A0d, 21);
                C30Q.A01(this.A02, A0d, C3N9.A00(this, 29), 4);
            } else if (C0I3.A0h(abstractC05520Fq)) {
                UXLog.setOnClickListener(this, ViewOnClickListenerC69432yP.A00(abstractC05520Fq, this, 44), 1936072830);
            }
        }
        TextView A0H = AbstractC34801aa.A0H(this, 2131432754);
        this.A00 = A0H;
        if (z) {
            if (A0H == null) {
                C00C.A0F("messageText");
                throw null;
            }
            A0H.setText(2131896597);
            setVisibility(0);
            return;
        }
        if (abstractC05520Fq != null) {
            setVisibility(8);
            C42051nf c42051nf2 = this.A01;
            C29261Fr A0d2 = AbstractC34801aa.A0d();
            C3MC.A00(AbstractC34831ad.A0m(c42051nf2.A04), c42051nf2, abstractC05520Fq, A0d2, 20);
            C30Q.A01(this.A02, A0d2, AbstractC34861ag.A1F(this, 31), 4);
        }
    }

    private final C0CP getPhoneNumberSharedBridge() {
        return (C0CP) AbstractC39341iD.A0v(this).A01(C0CP.class);
    }

    public static final void setUpClickListener$lambda$1$lambda$0(C27E c27e, C509728s c509728s, View view) {
        c27e.getPhoneNumberSharedBridge();
        c27e.A02.C78(AbstractC96544Nl.A00(c509728s.A00, c509728s.A01), "ConversationRowSharePhoneNumber");
    }

    public static final void setUpClickListener$lambda$2(C27E c27e, AbstractC05520Fq abstractC05520Fq, View view) {
        C0fJ waIntents = c27e.getWaIntents();
        C0MA c0ma = c27e.A02;
        AbstractC34801aa.A1T(abstractC05520Fq);
        c0ma.startActivity(waIntents.A0Q(c0ma, (UserJid) abstractC05520Fq, AbstractC34871ah.A0f()), null);
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131627862;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131627862;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131627862;
    }
}
