package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* renamed from: X.27G, reason: invalid class name */
/* loaded from: classes2.dex */
public class C27G extends AbstractC39141hs {
    public C27447CNs A00;
    public C12660e3 A01;
    public C60122gi A02;
    public InterfaceC36697GWg A03;
    public RunnableC75723Km A04;
    public final WaFrameLayout A05;
    public final TextEmojiLabel A06;
    public final ThumbnailButton A07;
    public final TextEmojiLabel A08;
    public final WaTextView A09;
    public final WaTextView A0A;
    public final C23570wo A0B;

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005a, code lost:
    
        if (r2 == 3) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A04() {
        C1NU c1nu = (C1NU) ((AbstractC39151ht) this).A0Q;
        setThumbnail(c1nu);
        WaTextView waTextView = this.A0A;
        C00V c00v = ((AbstractC39151ht) this).A0P;
        waTextView.setText(C39511iU.A04(c00v, c1nu), TextView.BufferType.SPANNABLE);
        String A03 = C39511iU.A03(getContext(), c00v, c1nu);
        boolean isEmpty = TextUtils.isEmpty(A03);
        WaTextView waTextView2 = this.A09;
        if (isEmpty) {
            waTextView2.setVisibility(8);
        } else {
            waTextView2.setText(A1w(A03));
            waTextView2.setVisibility(0);
        }
        TextEmojiLabel textEmojiLabel = this.A06;
        textEmojiLabel.setText(c1nu.A0h.A02 ? getOrderMessageBtnTextForBuyer() : getOrderMessageBtnTextForSeller());
        String str = c1nu.A07;
        if (str != null) {
            setMessageText(str, this.A08, c1nu);
        }
        if (this.A02.A03.A0Z(4893)) {
            this.A0B.A07(0);
            int i = c1nu.A02;
            boolean z = i != 2;
            textEmojiLabel.setEnabled(z);
            this.A05.setEnabled(z);
        }
    }

    private String getOrderMessageBtnTextForBuyer() {
        return getContext().getString(this.A02.A03.A0Z(4893) ? 2131888953 : 2131893576);
    }

    private String getOrderMessageBtnTextForSeller() {
        return getContext().getString(this.A02.A03.A0Z(4893) ? 2131893577 : 2131893575);
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, ((AbstractC39151ht) this).A0Q);
        super.A2g(c1j0, z);
        if (z || A1Z) {
            A04();
        }
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C1NU getFMessage() {
        return (C1NU) ((AbstractC39151ht) this).A0Q;
    }

    @Override // p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00N.A0B(c1j0 instanceof C1NU);
        ((AbstractC39151ht) this).A0Q = c1j0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C27G(Context context, InterfaceC78113Vf interfaceC78113Vf, C1NU c1nu) {
        super(context, interfaceC78113Vf, c1nu);
        this.A03 = (InterfaceC36697GWg) C00H.A02(98444);
        this.A02 = (C60122gi) C00X.A03(2588);
        this.A01 = (C12660e3) C00H.A02(2541);
        this.A00 = (C27447CNs) C00H.A02(98442);
        TextEmojiLabel A0v = AbstractC34801aa.A0v(this, 2131434042);
        this.A08 = A0v;
        AbstractC34831ad.A1C(((AbstractC39151ht) this).A0L, A0v);
        AbstractC34921am.A0q(A0v, false);
        this.A07 = (ThumbnailButton) findViewById(2131438468);
        TextEmojiLabel A0v2 = AbstractC34801aa.A0v(this, 2131434881);
        this.A06 = A0v2;
        this.A0A = AbstractC34861ag.A0n(this, 2131434895);
        this.A09 = AbstractC34861ag.A0n(this, 2131434890);
        WaFrameLayout waFrameLayout = (WaFrameLayout) findViewById(2131434882);
        this.A05 = waFrameLayout;
        this.A0B = AbstractC34841ae.A0z(this, 2131434898);
        AbstractC34801aa.A1O(A0v2);
        Activity A00 = C00e.A00(context);
        if (A00 instanceof InterfaceC06620Lk) {
            Resources resources = context.getResources();
            RunnableC75723Km runnableC75723Km = new RunnableC75723Km(AbstractC34801aa.A00(resources, 2131167030), AbstractC34801aa.A00(resources, 2131167028));
            this.A04 = runnableC75723Km;
            runnableC75723Km.A01.A08((InterfaceC06620Lk) A00, new C30K(this, 4));
        }
        C2QK c2qk = new C2QK(this, context, 25);
        UXLog.setOnClickListener(A0v2, c2qk, 609801931);
        UXLog.setOnClickListener(waFrameLayout, c2qk, -391810719);
        waFrameLayout.setForeground(getBubbleResolver().AaI(EnumC39381iH.A03, AbstractC34841ae.A00(c1nu.A0h.A02 ? 1 : 0), false));
        A04();
    }

    private void setThumbnail(C1NU c1nu) {
        RunnableC75723Km runnableC75723Km;
        if (c1nu.A07() == null || !c1nu.B0b() || (runnableC75723Km = this.A04) == null) {
            return;
        }
        synchronized (runnableC75723Km) {
            runnableC75723Km.A00 = c1nu;
        }
        this.A3I.BwT(runnableC75723Km);
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        A04();
        AbstractC39141hs.A0N(this, false);
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625248;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625248;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625252;
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public /* bridge */ /* synthetic */ C1J0 getFMessage() {
        return ((AbstractC39151ht) this).A0Q;
    }
}
