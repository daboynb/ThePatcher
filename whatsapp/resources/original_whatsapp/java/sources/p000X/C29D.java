package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.inlineactions.InlineActionsView;
import java.util.ArrayList;

/* renamed from: X.29D, reason: invalid class name */
/* loaded from: classes2.dex */
public class C29D extends EEv {
    public View A00;
    public LinearLayout A01;
    public boolean A02;
    public C59792gB A03;
    public final C42271o5 A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final InterfaceC024100j A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29D(Context context, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C1NQ c1nq, C36281d4 c36281d4) {
        super(context, interfaceC78113Vf, dz8, c1nq, c36281d4);
        AbstractC34831ad.A1H(c1nq, 1, dz8);
        this.A08 = C3Mx.A01(context, 23);
        this.A06 = AbstractC037707g.A00(17833);
        this.A07 = AbstractC34821ac.A0L();
        C05V A0Q = AbstractC34821ac.A0Q();
        this.A05 = AbstractC037707g.A00(17258);
        if (interfaceC78113Vf != null) {
            AbstractC034906d lastMessageLiveData = interfaceC78113Vf.getLastMessageLiveData();
            AbstractC034906d hasOutgoingMessagesLiveData = interfaceC78113Vf.getHasOutgoingMessagesLiveData();
            if (lastMessageLiveData != null && hasOutgoingMessagesLiveData != null) {
                InterfaceC024600q interfaceC024600q = ((AbstractC39141hs) this).A0P;
                C00C.A05(interfaceC024600q);
                if (C2YK.A00(A0Q, interfaceC024600q, c1nq.A0h.A00, true)) {
                    C42271o5 A00 = getInlineFeedbackViewModelFactory().A00(lastMessageLiveData, hasOutgoingMessagesLiveData);
                    this.A04 = A00;
                    InterfaceC78113Vf interfaceC78113Vf2 = ((AbstractC39151ht) this).A0w;
                    if (interfaceC78113Vf2 != null) {
                        C30Q.A01(interfaceC78113Vf2.getLifecycleOwner(), A00.A02, AbstractC34861ag.A1F(this, 30), 2);
                        C30Q.A01(interfaceC78113Vf2.getLifecycleOwner(), A00.A00, C3N9.A00(this, 24), 2);
                        C30Q.A01(interfaceC78113Vf2.getLifecycleOwner(), A00.A01, C3N9.A00(this, 25), 2);
                    }
                    A00.A0X(c1nq);
                    return;
                }
            }
        }
        this.A04 = null;
    }

    @Override // p000X.EEv, p000X.AbstractC39151ht
    public boolean A1i() {
        return false;
    }

    @Override // p000X.EEv, p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        super.A2g(c1j0, z);
        C42271o5 c42271o5 = this.A04;
        if (c42271o5 != null) {
            c42271o5.A0X(c1j0);
        }
    }

    @Override // p000X.AbstractC39141hs
    public String getGroupRoleTitle() {
        return null;
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        super.onMeasure(i, i2);
        int measuredHeight = getMeasuredHeight();
        int measuredWidth = getMeasuredWidth();
        LinearLayout linearLayout = this.A01;
        if (linearLayout != null) {
            AbstractC29971In.A0B(linearLayout, i, 0, 0, i2, 0);
            i3 = AbstractC29971In.A00(linearLayout);
        } else {
            i3 = 0;
        }
        setMeasuredDimension(measuredWidth, measuredHeight + i3);
    }

    public static final void A0P(C2oU c2oU, C29D c29d) {
        C0MA A0n;
        if (!c2oU.A01 || AbstractC39341iD.A0r(c29d).A05.A0a(24547)) {
            AbstractC34841ae.A1E(c29d.A00);
            if (c29d.A02) {
                c29d.A02 = false;
                c29d.A2A();
                return;
            }
            return;
        }
        InterfaceC21460tE A0K = AbstractC34831ad.A0K(c29d);
        if (A0K == null || (A0n = AbstractC34821ac.A0n(c29d)) == null) {
            return;
        }
        boolean z = c29d.getBottom() <= A0K.getListView().getHeight();
        LinearLayout linearLayout = (LinearLayout) c29d.findViewById(2131430154);
        if (linearLayout == null) {
            View inflate = AbstractC34831ad.A0B(c29d).inflate(2131625106, (ViewGroup) c29d, false);
            C00C.A0C(inflate, "null cannot be cast to non-null type android.widget.LinearLayout");
            linearLayout = (LinearLayout) inflate;
            c29d.addView(linearLayout);
        }
        c29d.A01 = linearLayout;
        if (((AbstractC39151ht) c29d).A0L.A0Z(17808)) {
            boolean A0a = AbstractC39341iD.A0r(c29d).A05.A0a(17778);
            if (c29d.A02 != A0a) {
                c29d.A02 = A0a;
                c29d.A2A();
            }
            boolean z2 = c2oU.A02;
            boolean z3 = c2oU.A00;
            View view = c29d.A00;
            if (!(view instanceof InlineActionsView) || view == null) {
                C66782ts c66782ts = AbstractC56802bD.A00;
                Context A08 = AbstractC34821ac.A08(c29d);
                C28R c28r = new C28R(c29d, A0n, 3);
                InlineActionsView inlineActionsView = new InlineActionsView(A08, null);
                ArrayList A0x = AbstractC39341iD.A0x(z3 ? 1 : 0);
                if (z2) {
                    A0x.add(AbstractC56802bD.A02);
                }
                if (A0a) {
                    A0x.add(AbstractC56802bD.A01);
                }
                AbstractC39341iD.A16(inlineActionsView, A0x);
                AbstractC39341iD.A15(c28r, inlineActionsView, z2 ? 1 : 0);
                c29d.A00 = inlineActionsView;
                linearLayout.addView(inlineActionsView);
            } else {
                InlineActionsView inlineActionsView2 = (InlineActionsView) view;
                C66782ts c66782ts2 = AbstractC56802bD.A00;
                ArrayList A0x2 = AbstractC39341iD.A0x(z3 ? 1 : 0);
                if (z2) {
                    A0x2.add(AbstractC56802bD.A02);
                }
                if (A0a) {
                    A0x2.add(AbstractC56802bD.A01);
                }
                AbstractC39341iD.A16(inlineActionsView2, A0x2);
            }
        } else {
            if (c29d.A03 == null) {
                C59792gB A00 = c29d.getBotInlineViewModelUtil().A00(linearLayout, new C76253Mo(c29d, A0n, 8), new C76253Mo(c29d, A0n, 9), new C3Mx(c29d, 22), c2oU.A02);
                View view2 = A00.A00;
                c29d.A00 = view2;
                c29d.A03 = A00;
                linearLayout.addView(view2);
            }
            C59792gB c59792gB = c29d.A03;
            if (c59792gB != null) {
                c59792gB.A03.setVisibility(0);
                c59792gB.A02.setVisibility(0);
            }
        }
        View view3 = c29d.A00;
        if (view3 != null) {
            view3.setVisibility(0);
        }
        if (z) {
            AbstractC23509AcW.A03(c29d, new C3ML(A0K, c29d, 24));
        }
    }

    private final C61122iO getBotInlineViewModelUtil() {
        return (C61122iO) C05V.A02(this.A05);
    }

    private final C67972vy getBotOnboardingActivityController() {
        return (C67972vy) AbstractC34811ab.A1H(this.A08);
    }

    private final C48111yY getInlineFeedbackViewModelFactory() {
        return (C48111yY) C05V.A02(this.A06);
    }

    private final C0fJ getWaIntents() {
        return (C0fJ) C05V.A02(this.A07);
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1e() {
        if (this.A02) {
            return false;
        }
        return super.A1e();
    }

    public static final C06930Mq A08(C29D c29d) {
        c29d.getBotOnboardingActivityController().A00 = new C709131x(c29d, 5);
        c29d.getBotOnboardingActivityController().A0A(null, 4);
        return C06930Mq.A00;
    }

    public static final C06930Mq A0O(C29D c29d) {
        c29d.getWaIntents();
        c29d.A3M.A04(AbstractC34821ac.A08(c29d), C0fJ.A0A(AbstractC34821ac.A08(c29d), null, AbstractC34821ac.A0w()));
        return C06930Mq.A00;
    }

    @Override // p000X.AbstractC39151ht
    public InterfaceC78103Ve getRowCustomizer() {
        boolean A1Y = AbstractC34881ai.A1Y(getFMessage());
        InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) this).A0w;
        if (!A1Y && interfaceC78113Vf != null && interfaceC78113Vf.getContainerType() == 0 && !getBotUtil().A0E(getFMessage())) {
            return ((AbstractC39151ht) this).A0I.A04;
        }
        InterfaceC78103Ve rowCustomizer = super.getRowCustomizer();
        C00C.A06(rowCustomizer);
        return rowCustomizer;
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        LinearLayout linearLayout = this.A01;
        if (linearLayout != null) {
            boolean A1Y = AbstractC34831ad.A1Y(((AbstractC39151ht) this).A0P);
            int height = getHeight();
            int measuredWidth = linearLayout.getMeasuredWidth();
            int measuredHeight = linearLayout.getMeasuredHeight();
            View view = ((AbstractC39151ht) this).A0o;
            int left = A1Y ? view.getLeft() : measuredWidth - view.getRight();
            linearLayout.layout(0, height - measuredHeight, measuredWidth, height);
            View view2 = this.A00;
            if (view2 != null) {
                view2.setPadding(left, 0, left, 0);
            }
        }
    }
}
