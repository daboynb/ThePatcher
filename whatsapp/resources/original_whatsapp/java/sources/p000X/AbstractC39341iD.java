package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.conversation.ui.conversationrow.NativeFlowButtonsRowContentLayout;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.inlineactions.InlineActionsView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.ArrayList;

/* renamed from: X.1iD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39341iD extends AbstractC39151ht implements InterfaceC278219v {
    public TextView A00;
    public TextView A01;
    public boolean A02;

    public static C1J0 A0w(AbstractC39151ht abstractC39151ht, Object obj) {
        C00C.A0A(obj, 0);
        return abstractC39151ht.getFMessage();
    }

    public static void A15(AbstractC62592ky abstractC62592ky, InlineActionsView inlineActionsView, int i) {
        inlineActionsView.A00 = new C75473Jn(abstractC62592ky, 0);
        if (i != 0) {
            if (inlineActionsView.isAttachedToWindow()) {
                abstractC62592ky.A00();
            } else {
                inlineActionsView.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC69082xq(abstractC62592ky, inlineActionsView, 2));
            }
        }
    }

    public static void A16(InlineActionsView inlineActionsView, ArrayList arrayList) {
        arrayList.add(AbstractC56792bC.A01);
        arrayList.add(AbstractC56792bC.A00);
        inlineActionsView.setState(new C63992nL(arrayList, true));
    }

    public void A1m(boolean z) {
        int i;
        TextView waTextView;
        AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this;
        abstractC39141hs.A1y = z;
        TextView textView = ((AbstractC39341iD) abstractC39141hs).A00;
        if (z) {
            if (textView == null) {
                Context context = abstractC39141hs.getContext();
                C39951jD c39951jD = (C39951jD) abstractC39141hs.A0V.get();
                boolean z2 = abstractC39141hs instanceof C3Sc;
                Drawable AW5 = abstractC39141hs.getBubbleResolver().AW5();
                C00C.A0A(context, 0);
                if (AbstractC34841ae.A1a(c39951jD.A04)) {
                    waTextView = new WDSTextView(context, null);
                } else {
                    waTextView = new WaTextView(context);
                    C1KQ.A0A(waTextView);
                }
                waTextView.setId(2131430161);
                AbstractC34901ak.A0w(context, waTextView, 2130969189, 2131100174);
                waTextView.setBackground(AW5);
                waTextView.setGravity(17);
                waTextView.setImportantForAccessibility(1);
                AbstractC08120Rk.A0e(waTextView, new C81293es(2));
                ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131166113);
                marginLayoutParams.bottomMargin = dimensionPixelSize;
                int dimensionPixelSize2 = dimensionPixelSize - context.getResources().getDimensionPixelSize(2131166306);
                marginLayoutParams.bottomMargin = dimensionPixelSize2;
                if (z2) {
                    marginLayoutParams.bottomMargin = dimensionPixelSize2 - context.getResources().getDimensionPixelSize(2131166308);
                }
                ((AbstractC39341iD) abstractC39141hs).A00 = waTextView;
                abstractC39141hs.addView(waTextView, marginLayoutParams);
                ((AbstractC39151ht) abstractC39141hs).A07 = ((AbstractC39341iD) abstractC39141hs).A00;
            }
            ((C39951jD) abstractC39141hs.A0V.get()).A00(((AbstractC39341iD) abstractC39141hs).A00, abstractC39141hs.getFMessage());
            textView = ((AbstractC39341iD) abstractC39141hs).A00;
            i = 0;
        } else if (textView == null) {
            return;
        } else {
            i = 8;
        }
        textView.setVisibility(i);
    }

    public static int A0j(int i) {
        if (AbstractC32951Ua.A03(i, 13)) {
            return 2131232797;
        }
        if (AbstractC32951Ua.A03(i, 5)) {
            return 2131232801;
        }
        return i == 4 ? 2131232799 : 2131232811;
    }

    public static long A0p(AbstractC39141hs abstractC39141hs) {
        return C07T.A00(abstractC39141hs.A1b);
    }

    public static C0N0 A0q(Context context) {
        return (C0N0) C21830tq.A01(context, 2059);
    }

    public static FXY A0u(AbstractC39141hs abstractC39141hs) {
        return ((FD8) abstractC39141hs.A0O.get()).A00();
    }

    public static C0AH A0v(AbstractC39141hs abstractC39141hs) {
        return (C0AH) abstractC39141hs.A2m.get();
    }

    public static ArrayList A0x(int i) {
        ArrayList arrayList = new ArrayList();
        if (i != 0) {
            arrayList.add(AbstractC56802bD.A00);
        }
        return arrayList;
    }

    public static void A0y(Context context, TextView textView, AbstractC39151ht abstractC39151ht) {
        textView.setBackground(abstractC39151ht.A0U.AW5());
        textView.setCompoundDrawablePadding(context.getResources().getDimensionPixelSize(2131166196));
    }

    public static void A10(View view, LottieAnimationView lottieAnimationView) {
        C00C.A0C(lottieAnimationView, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
        AbstractC29971In.A0D(lottieAnimationView, view.getContext().getResources().getColor(AbstractC23400wT.A00(view.getContext(), 2130970111, 2131101035)));
    }

    public boolean A1n() {
        if ((this instanceof C27E) || (this instanceof AnonymousClass270) || (this instanceof C27C) || (this instanceof AnonymousClass274) || (this instanceof AnonymousClass272) || (this instanceof AnonymousClass273) || (this instanceof C27W) || (this instanceof AnonymousClass279) || (this instanceof C505526y) || (this instanceof C27X) || (this instanceof AbstractC505426x)) {
            return false;
        }
        return this.A02;
    }

    public static int A0k(View view) {
        return view.getResources().getDimensionPixelSize(2131166169);
    }

    public static int A0n(View view, int i) {
        return i - (view.getResources().getDimensionPixelSize(2131166180) * 2);
    }

    public static int A0o(AbstractC39641ih abstractC39641ih) {
        InterfaceC30091Iz fMessage = abstractC39641ih.getFMessage();
        C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.ViewOnceFMessage");
        return ((C1OK) fMessage).AvE();
    }

    public static C12960ec A0r(AbstractC39141hs abstractC39141hs) {
        return (C12960ec) abstractC39141hs.getBotGating().get();
    }

    public static C39521iV A0s(InterfaceC78103Ve interfaceC78103Ve, InterfaceC78113Vf interfaceC78113Vf, InterfaceC78113Vf interfaceC78113Vf2, AbstractC39141hs abstractC39141hs, C1J0 c1j0) {
        C39521iV A00 = C2YG.A00(interfaceC78103Ve, interfaceC78113Vf, c1j0);
        return A00 == null ? C30216Da1.A00(interfaceC78113Vf2, abstractC39141hs, c1j0) : A00;
    }

    public static C64732oi A0t(View view, ViewGroup viewGroup) {
        C00C.A05(view);
        return new C64732oi(view, viewGroup);
    }

    public static void A0z(View view) {
        ViewStub viewStub = (ViewStub) view.findViewById(2131429277);
        if (viewStub != null) {
            viewStub.inflate();
        }
    }

    public static void A11(LinearLayout linearLayout, AbstractC39141hs abstractC39141hs, NativeFlowButtonsRowContentLayout nativeFlowButtonsRowContentLayout, C1J0 c1j0) {
        C76B c76b = C7A7.A00(c1j0).A00;
        C00V c00v = ((AbstractC39151ht) abstractC39141hs).A0P;
        C00C.A05(c00v);
        C2YC.A00(linearLayout, ((AbstractC39151ht) abstractC39141hs).A0w, abstractC39141hs, nativeFlowButtonsRowContentLayout, c00v, c76b);
    }

    public static void A12(TextView textView, AbstractC39141hs abstractC39141hs) {
        textView.setTextSize(abstractC39141hs.getDividerFontSize());
    }

    public static void A13(C27T c27t) {
        c27t.A3A();
        c27t.getCarouselRecyclerView().A1C(c27t.getCarouselRecyclerView().getCurrentPosition());
    }

    public static void A14(C27Z c27z) {
        c27z.A36();
        c27z.getCarouselRecyclerView().A1C(c27z.getCarouselRecyclerView().getCurrentPosition());
    }

    public final void setSelectable(boolean z) {
        this.A02 = z;
    }
}
