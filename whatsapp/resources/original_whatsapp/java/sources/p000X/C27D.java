package p000X;

import android.app.Activity;
import android.content.Context;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.27D, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C27D extends AbstractC39141hs {
    public TextView A00;
    public final C05V A01;
    public final C1EL A02;
    public static final C64252nl A06 = new C64252nl(2131900930, 2131890425, 2131890334);
    public static final C64252nl A05 = new C64252nl(2131900687, 2131890423, 2131890332);
    public static final C64252nl A04 = new C64252nl(2131900932, 2131890426, 2131890335);
    public static final C64252nl A03 = new C64252nl(2131900690, 2131890424, 2131890333);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27D(Context context, InterfaceC78113Vf interfaceC78113Vf, C31201Ng c31201Ng) {
        super(context, interfaceC78113Vf, c31201Ng);
        boolean A1Z = AbstractC34841ae.A1Z(context, c31201Ng);
        TextView A0E = AbstractC34831ad.A0E(this, 2131432754);
        this.A00 = A0E;
        AbstractC39341iD.A12(A0E, this);
        this.A02 = (C1EL) C00X.A03(5101);
        this.A01 = C05Q.A00(1466);
        setClickable(false);
        TextView textView = this.A00;
        AbstractC39341iD.A0y(context, textView, this);
        UXLog.setOnLongClickListener(textView, this.A2g, 518291623);
        setLongClickable(A1Z);
        setWillNotDraw(false);
        A2y();
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, getFMessage());
        super.A2g(c1j0, z);
        if (z || A1Z) {
            A2y();
        }
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 3;
    }

    @Override // p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (!(c1j0 instanceof C31201Ng)) {
            throw AbstractC34801aa.A0z("Check failed.");
        }
        ((AbstractC39151ht) this).A0Q = c1j0;
    }

    private final C88G getVoipUXResponsivenessLogger() {
        return (C88G) C05V.A02(this.A01);
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C31201Ng getFMessage() {
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageMissedCall");
        return (C31201Ng) c1j0;
    }

    public static final void A04(C27D c27d, C31201Ng c31201Ng) {
        c27d.getVoipUXResponsivenessLogger().A07();
        ArrayList A19 = AbstractC34801aa.A19(((AbstractC31191Nf) c31201Ng).A00);
        if (A19.isEmpty()) {
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC34851af.A1E(AbstractC34801aa.A0s(c31201Ng, "call logs are empty, message.key=", A042), A042);
            return;
        }
        Object obj = A19.get(0);
        if (obj == null) {
            throw AbstractC34801aa.A0z("null call log");
        }
        C33261Vf c33261Vf = (C33261Vf) obj;
        Activity A043 = AbstractC34831ad.A04(c27d);
        if ((A043 instanceof C0M0) && c33261Vf.A0P()) {
            AbstractC68022w4.A05((C0M0) A043, ((AbstractC39151ht) c27d).A0L, c27d.A3F, c33261Vf, 39);
            return;
        }
        C1EL c1el = c27d.A02;
        C0VV c0vv = c27d.A33;
        AbstractC05520Fq abstractC05520Fq = c31201Ng.A0h.A00;
        if (abstractC05520Fq == null) {
            throw AbstractC34821ac.A0r();
        }
        c1el.C8j(AbstractC34821ac.A08(c27d), c0vv.A06(abstractC05520Fq), 39, c31201Ng.A0k());
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        A2y();
        AbstractC39141hs.A0N(this, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
    
        if (((p000X.AbstractC39151ht) r10).A0L.A0Z(6307) == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2y() {
        C31201Ng fMessage = getFMessage();
        List list = ((AbstractC31191Nf) fMessage).A00;
        boolean z = false;
        if (!list.isEmpty() && ((C33261Vf) list.get(0)).A0S()) {
            z = true;
        }
        boolean z2 = false;
        if (!list.isEmpty() && ((C33261Vf) list.get(0)).A0V()) {
            z2 = true;
        }
        boolean z3 = z2;
        int A0j = fMessage.A0j();
        C64252nl c64252nl = A0j != 0 ? A0j != 1 ? A0j != 2 ? A03 : A04 : A05 : A06;
        int i = z ? 2131888395 : z3 ? c64252nl.A00 : (list.isEmpty() || !((C33261Vf) list.get(0)).A0T()) ? c64252nl.A02 : c64252nl.A01;
        long A062 = this.A1b.A06(fMessage.A0E);
        TextView textView = this.A00;
        C00V c00v = ((AbstractC39151ht) this).A0P;
        C00C.A05(c00v);
        textView.setText(AnonymousClass894.A02(c00v, AbstractC34831ad.A0y(getContext(), AnonymousClass894.A00(c00v, A062), new Object[1], 0, i), A062));
        UXLog.setOnClickListener(textView, ViewOnClickListenerC69432yP.A00(fMessage, this, 41), -1136865768);
        AbstractC07970Qu.A03(AbstractC34901ak.A0D(getContext(), fMessage.A0k() ? 2131232161 : 2131232260, AbstractC23400wT.A00(getContext(), 2130971215, 2131100929)), textView, c00v, true);
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625150;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625150;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625150;
    }
}
