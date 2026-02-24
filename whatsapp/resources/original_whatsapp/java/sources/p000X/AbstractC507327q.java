package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.View;
import com.whatsapp.conversation.ui.conversationrow.components.ViewOnceDownloadProgressView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Iterator;

/* renamed from: X.27q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC507327q extends AbstractC39641ih {
    public int A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;

    private final void A08() {
        Integer[] numArr = new Integer[5];
        numArr[0] = 2131897514;
        AbstractC34831ad.A1M(numArr, 2131900771);
        AbstractC34831ad.A1N(numArr, 2131900785);
        AbstractC34831ad.A1O(numArr, 2131900758);
        AbstractC34831ad.A1P(numArr, 2131900770);
        Iterator it = C01b.A09(numArr).iterator();
        while (it.hasNext()) {
            String A1C = AbstractC34821ac.A1C(getContext(), AbstractC34891aj.A06(it));
            SpannableStringBuilder A08 = AbstractC34801aa.A08(A1C);
            A08.setSpan(new BVR(AbstractC34821ac.A08(this)), 0, A1C.length(), 0);
            this.A00 = Math.max(this.A00, ((int) Layout.getDesiredWidth(A08, getMediaTypeViewSmall().getPaint())) + getResources().getDimensionPixelSize(2131166096));
        }
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        AbstractC39141hs.A0N(this, false);
        A3N();
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        boolean equals = c1j0.equals(getFMessage());
        super.A2g(c1j0, z);
        if (z || !equals) {
            A3N();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A3P(View view, int i, boolean z) {
        AnonymousClass195 anonymousClass195;
        int i2;
        int i3;
        WaTextView waTextView;
        Context context;
        Context context2;
        int mediaTypeString;
        WaTextView mediaTypeViewSmall;
        int A01;
        int i4;
        C00C.A0A(view, 0);
        C24650yd.A04(view);
        view.setImportantForAccessibility(1);
        if (i == 0) {
            AbstractC34821ac.A1M(getContext(), view, 2131899312);
            anonymousClass195 = ((AbstractC39641ih) this).A0D;
            i2 = -1768516004;
        } else {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        AbstractC34821ac.A1M(getContext(), view, 2131897514);
                        UXLog.setOnClickListener(view, ((AbstractC39641ih) this).A0F, -1205379623);
                        C24650yd.A06(view, 2131897514);
                    } else if (z) {
                        i4 = -724336077;
                        UXLog.setOnClickListener(view, null, i4);
                        view.setImportantForAccessibility(2);
                    } else {
                        AbstractC34821ac.A1M(getContext(), view, getMediaTypeDescriptionString());
                        UXLog.setOnClickListener(view, ((AbstractC39641ih) this).A0E, 656701213);
                        i3 = 2131888114;
                        C24650yd.A06(view, i3);
                    }
                } else if (z) {
                    i4 = 1267584437;
                    UXLog.setOnClickListener(view, null, i4);
                    view.setImportantForAccessibility(2);
                } else {
                    AbstractC34821ac.A1M(getContext(), view, getMediaTypeDescriptionString());
                    setViewMessageOnClickListener(view, ((AbstractC39641ih) this).A0G);
                    i3 = 2131900697;
                    C24650yd.A06(view, i3);
                }
                UXLog.setOnLongClickListener(view, this.A2g, 1153303747);
                if (this instanceof AnonymousClass283) {
                    AnonymousClass285 anonymousClass285 = (AnonymousClass285) this;
                    waTextView = anonymousClass285.A03;
                    context = anonymousClass285.getContext();
                    context2 = anonymousClass285.getContext();
                    mediaTypeString = anonymousClass285.getMediaTypeString();
                } else {
                    if (i != 3) {
                        SpannableStringBuilder A08 = AbstractC34801aa.A08(getContext().getString(getMediaTypeString()));
                        A08.append((char) 8203).setSpan(new StyleSpan(2), A08.length() - 1, A08.length(), 0);
                        getMediaTypeViewSmall().setText(A08);
                        AbstractC34821ac.A1M(getContext(), getMediaTypeViewSmall(), getMediaTypeDescriptionString());
                        if (z || i != 3) {
                            mediaTypeViewSmall = getMediaTypeViewSmall();
                            A01 = AbstractC34821ac.A01(getContext(), getContext(), 2130971003, 2131100388);
                        } else {
                            mediaTypeViewSmall = getMediaTypeViewSmall();
                            A01 = AbstractC34821ac.A02(getMediaTypeViewSmall().getContext(), getResources(), 2130971207, 2131101172);
                        }
                        mediaTypeViewSmall.setTextColor(A01);
                        C1KQ.A09(getMediaTypeViewSmall());
                        view.setVisibility(0);
                    }
                    waTextView = getMediaTypeViewSmall();
                    context = getContext();
                    context2 = getContext();
                    mediaTypeString = 2131897514;
                }
                waTextView.setText(C23517Ace.A03(context, context2.getString(mediaTypeString)));
                if (z) {
                }
                mediaTypeViewSmall = getMediaTypeViewSmall();
                A01 = AbstractC34821ac.A01(getContext(), getContext(), 2130971003, 2131100388);
                mediaTypeViewSmall.setTextColor(A01);
                C1KQ.A09(getMediaTypeViewSmall());
                view.setVisibility(0);
            }
            AbstractC34821ac.A1M(getContext(), view, 2131899311);
            anonymousClass195 = ((AbstractC39641ih) this).A0D;
            i2 = 113316278;
        }
        UXLog.setOnClickListener(view, anonymousClass195, i2);
        i3 = 2131901851;
        C24650yd.A06(view, i3);
        UXLog.setOnLongClickListener(view, this.A2g, 1153303747);
        if (this instanceof AnonymousClass283) {
        }
        waTextView.setText(C23517Ace.A03(context, context2.getString(mediaTypeString)));
        if (z) {
        }
        mediaTypeViewSmall = getMediaTypeViewSmall();
        A01 = AbstractC34821ac.A01(getContext(), getContext(), 2130971003, 2131100388);
        mediaTypeViewSmall.setTextColor(A01);
        C1KQ.A09(getMediaTypeViewSmall());
        view.setVisibility(0);
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A08();
        A3O();
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C00N.A0B(c1j0 instanceof C1ML);
        super.setFMessage(c1j0);
    }

    public void A3N() {
        if (((AbstractC39151ht) this).A0v.B4g(getFMessage())) {
            AbstractC29971In.A09(AbstractC34861ag.A07(this.A01), -1);
        }
    }

    public final void A3O() {
        if (this.A00 == 0) {
            A08();
        }
        getMediaTypeViewSmall().setWidth(this.A00);
    }

    public final View getMainLayoutView() {
        return AbstractC34861ag.A07(this.A01);
    }

    public final View getMediaContainerSmall() {
        return AbstractC34861ag.A07(this.A02);
    }

    public final WaTextView getMediaTypeViewSmall() {
        return (WaTextView) this.A03.getValue();
    }

    public final ViewOnceDownloadProgressView getProgressViewSmall() {
        return (ViewOnceDownloadProgressView) this.A04.getValue();
    }

    public AbstractC507327q(Context context, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C1ML c1ml, C36281d4 c36281d4) {
        super(context, interfaceC78113Vf, dz8, c1ml, c36281d4);
        Integer num = IO7.A0C;
        this.A02 = C3RD.A00(this, num, 29);
        this.A03 = C3RD.A00(this, num, 30);
        this.A04 = C3RD.A00(this, num, 31);
        this.A01 = C3RD.A00(this, num, 32);
    }

    public void A3M() {
        int A00 = AbstractC23400wT.A00(getContext(), 2130971189, 2131101900);
        getProgressViewSmall().A00(2131231941, -1, A00);
        getMediaTypeViewSmall().setTextColor(getResources().getColor(A00));
        C1KQ.A08(getMediaTypeViewSmall());
        A3O();
        AbstractC34861ag.A07(this.A02).setVisibility(0);
        AbstractC34821ac.A1M(getContext(), getMediaTypeViewSmall(), getMediaTypeDescriptionString());
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625344;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625344;
    }

    public final int getMediaTypeDescriptionString() {
        InterfaceC30091Iz fMessage = getFMessage();
        C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.ViewOnceFMessage");
        C1OK c1ok = (C1OK) fMessage;
        boolean z = c1ok instanceof C1OX;
        int AvE = c1ok.AvE();
        if (!z) {
            if (AvE == 0) {
                return 2131900772;
            }
            if (AvE != 1) {
                return AvE != 2 ? 2131900772 : 2131900773;
            }
            return 2131900774;
        }
        if (AvE != 0) {
            if (AvE == 1) {
                return 2131900788;
            }
            if (AvE == 2) {
                return 2131900787;
            }
        }
        return 2131900786;
    }

    public final int getMediaTypeString() {
        C1ML fMessage = getFMessage();
        if (fMessage instanceof C1OX) {
            return 2131900785;
        }
        return fMessage instanceof C1OL ? 2131900793 : 2131900771;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625345;
    }

    public void setViewMessageOnClickListener(View view, AnonymousClass195 anonymousClass195) {
        C00C.A0B(view, anonymousClass195);
        UXLog.setOnClickListener(view, anonymousClass195, 1415488659);
    }
}
