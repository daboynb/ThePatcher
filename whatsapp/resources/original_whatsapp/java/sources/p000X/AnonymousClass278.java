package p000X;

import android.content.Context;
import android.graphics.Rect;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.278, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass278 extends AbstractC39141hs {
    public final InterfaceC024100j A00;

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    private final void A04() {
        InterfaceC024100j interfaceC024100j = this.A00;
        AbstractC34831ad.A1C(((AbstractC39151ht) this).A0L, AbstractC34861ag.A0k(interfaceC024100j));
        AbstractC34861ag.A0k(interfaceC024100j).setAutoLinkMask(0);
        AbstractC34861ag.A0k(interfaceC024100j).setLinksClickable(false);
        AbstractC34861ag.A0k(interfaceC024100j).setFocusable(false);
        AbstractC34861ag.A0k(interfaceC024100j).setClickable(false);
        AbstractC34861ag.A0k(interfaceC024100j).setLongClickable(false);
        TextEmojiLabel A0k = AbstractC34861ag.A0k(interfaceC024100j);
        Rect rect = AbstractC23476Abz.A0A;
        A0k.setAccessibilityHelper(new C5j1(AbstractC34861ag.A0k(interfaceC024100j), ((AbstractC39151ht) this).A0O));
        TextEmojiLabel A0k2 = AbstractC34861ag.A0k(interfaceC024100j);
        Context context = getContext();
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = getFMessage().A0h.A01;
        A1Z[1] = getFMessage().A00;
        AbstractC34871ah.A11(context, A0k2, A1Z, 2131901995);
    }

    private final TextEmojiLabel getMessageTextView() {
        return AbstractC34861ag.A0k(this.A00);
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C1RN getFMessage() {
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageDropPlaceholderInternal");
        return (C1RN) c1j0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass278(Context context, InterfaceC78113Vf interfaceC78113Vf, C1RN c1rn) {
        super(context, interfaceC78113Vf, c1rn);
        C00C.A0B(context, c1rn);
        this.A00 = C3RJ.A01(this, IO7.A0C, 40);
        A04();
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        A04();
        AbstractC39141hs.A0N(this, false);
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        boolean areEqual = C00C.areEqual(c1j0, getFMessage());
        super.A2g(c1j0, z);
        if (z || !areEqual) {
            A04();
        }
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625235;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625235;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625238;
    }
}
