package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;

/* renamed from: X.296, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass296 extends C507527s {
    public final C0N0 A00;
    public final C05V A01;
    public final C64732oi A02;
    public final C2sp A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass296(Context context, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C36281d4 c36281d4, C31541Oo c31541Oo) {
        super(context, interfaceC78113Vf, dz8, c31541Oo, c36281d4);
        boolean A1a = AbstractC34851af.A1a(context, c31541Oo);
        C00C.A0A(dz8, 4);
        this.A01 = AbstractC037707g.A00(17266);
        this.A00 = AbstractC39341iD.A0q(context);
        Integer num = IO7.A0C;
        this.A05 = C3RJ.A01(this, num, 7);
        this.A04 = C3RJ.A01(this, num, 8);
        View view = ((AbstractC39151ht) this).A0o;
        C64732oi A0t = AbstractC39341iD.A0t(view, this);
        this.A02 = A0t;
        C2sp c2sp = new C2sp(view, this, interfaceC78113Vf, A0t, A1a);
        this.A03 = c2sp;
        getInteractiveMessageView().setLayoutView(!c31541Oo.A0h.A02 ? 1 : 0);
        InteractiveMessageView interactiveMessageView = getInteractiveMessageView();
        View.OnLongClickListener onLongClickListener = this.A2g;
        C00C.A05(onLongClickListener);
        interactiveMessageView.A02(onLongClickListener, null);
        A08();
        c2sp.A01(c31541Oo);
    }

    private final void A08() {
        int A0n = AbstractC39341iD.A0n(this, AbstractC39341iD.A0k(this));
        C31521Om fMessage = getFMessage();
        C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageDocumentInteractive");
        getInteractiveMessageView().A03(this, fMessage, A0n, false, false);
        getInteractiveMessageButton().A0V(this.A00, ((AbstractC39151ht) this).A0w, this, fMessage);
    }

    private final InteractiveMessageButton getInteractiveMessageButton() {
        return (InteractiveMessageButton) this.A04.getValue();
    }

    private final InteractiveMessageView getInteractiveMessageView() {
        return (InteractiveMessageView) this.A05.getValue();
    }

    private final C61922jq getViewMessageEventLogger() {
        return (C61922jq) C05V.A02(this.A01);
    }

    @Override // p000X.C507527s, p000X.AbstractC39141hs
    public void A24() {
        super.A24();
        A08();
    }

    @Override // p000X.C507527s, p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625151;
    }

    @Override // p000X.C507527s, p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625151;
    }

    @Override // p000X.C507527s, p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625152;
    }

    @Override // p000X.AbstractC39151ht
    public InterfaceC78103Ve getRowCustomizer() {
        if (C128695ke.A09(getFMessage()) && !C128695ke.A0C(getFMessage()) && !C128695ke.A0B(getFMessage()) && AbstractC30551Kt.A0v(getFMessage())) {
            return ((AbstractC39151ht) this).A0I.A0E;
        }
        InterfaceC78103Ve rowCustomizer = super.getRowCustomizer();
        C00C.A06(rowCustomizer);
        return rowCustomizer;
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A02.A02();
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.A02.A00(i, i2));
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        getViewMessageEventLogger().A00(getFMessage(), i, getRowCustomizer().AVn(getFMessage()));
    }
}
