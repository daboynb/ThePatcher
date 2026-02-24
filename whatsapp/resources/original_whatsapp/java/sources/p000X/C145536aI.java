package p000X;

import android.app.Activity;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.RelativeLayout;
import com.whatsapp.conversation.ui.ConversationAttachmentContentView;
import com.whatsapp.ui.coreui.BoundedLinearLayout;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;

/* renamed from: X.6aI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C145536aI extends AbstractC130625pA {
    public View A00;
    public ConversationAttachmentContentView A01;
    public BoundedLinearLayout A02;
    public C07B A03;
    public final View A04;
    public final InterfaceC1841581o A05;
    public final Runnable A06;
    public final View A07;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004a, code lost:
    
        if (r18 == r5.A0l) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0E(C128515kM c128515kM, AbstractC05520Fq abstractC05520Fq, C00p c00p, boolean z, boolean z2, boolean z3) {
        Activity activity;
        super.A02 = false;
        A06();
        InterfaceC1846983q interfaceC1846983q = super.A06;
        interfaceC1846983q.setKeyboardPopup(this);
        KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) interfaceC1846983q;
        keyboardPopupLayout.A0D = true;
        if (getContentView() != null) {
            ConversationAttachmentContentView conversationAttachmentContentView = this.A01;
            activity = super.A03;
            int A01 = AbstractC127885iv.A01(activity);
            if (abstractC05520Fq.equals(conversationAttachmentContentView.A0V)) {
                if (c128515kM == conversationAttachmentContentView.A0R) {
                    if (conversationAttachmentContentView.A0d != null) {
                        if (c00p.get() == conversationAttachmentContentView.A0d.get()) {
                            if (false == conversationAttachmentContentView.A0f) {
                                if (A01 == conversationAttachmentContentView.A00) {
                                }
                            }
                        }
                    }
                }
            }
        }
        activity = super.A03;
        RelativeLayout relativeLayout = new RelativeLayout(activity);
        activity.getLayoutInflater().inflate(2131624355, (ViewGroup) relativeLayout, true);
        setContentView(relativeLayout);
        AbstractC130625pA.A00(this);
        AccessibilityManager A0N = super.A04.A0N();
        setFocusable(A0N != null && A0N.isTouchExplorationEnabled());
        setTouchInterceptor(new C7PW(this, 5));
        BoundedLinearLayout boundedLinearLayout = (BoundedLinearLayout) AbstractC08120Rk.A04(relativeLayout, 2131430061);
        this.A02 = boundedLinearLayout;
        ConversationAttachmentContentView conversationAttachmentContentView2 = (ConversationAttachmentContentView) AbstractC08120Rk.A04(boundedLinearLayout, 2131430125);
        this.A01 = conversationAttachmentContentView2;
        conversationAttachmentContentView2.A0Q(c128515kM, abstractC05520Fq, c00p, AbstractC127885iv.A01(activity), false, z2, z3);
        relativeLayout.setVisibility(0);
        this.A02.setVisibility(0);
        relativeLayout.setBackgroundColor(AbstractC34831ad.A00(activity, 2130971187, 2131099805));
        super.A01 = A0A(-1);
        AbstractC37901fo.A01(this.A00, AbstractC31851Pt.A03(activity, 2131232077, 2131100478));
        setHeight(super.A01);
        setWidth(-1);
        View view = this.A07;
        showAtLocation(view, 8388659, 0, 1000000);
        boolean A09 = A09();
        InterfaceC024100j interfaceC024100j = AbstractC05950Is.A05;
        if (A09 && "lenovo".equalsIgnoreCase(Build.MANUFACTURER)) {
            view.getClass();
            view.postDelayed(RunnableC178927qp.A00(view, 5), 60L);
        }
        keyboardPopupLayout.A0D = false;
        C07B c07b = this.A03;
        C00C.A0A(c07b, 0);
        if (c07b.A0Z(8306) && AbstractC127885iv.A01(activity) == 1) {
            this.A04.post(new RunnableC178807qd(10, this, z));
        } else {
            A08(this.A04);
        }
    }

    public static void A03(C145536aI c145536aI, boolean z) {
        ((KeyboardPopupLayout) ((AbstractC130625pA) c145536aI).A06).A0B = true;
        View view = c145536aI.A04;
        Runnable runnable = c145536aI.A06;
        view.removeCallbacks(runnable);
        ((AbstractC130625pA) c145536aI).A07.A01(view);
        if (z) {
            runnable.run();
        } else {
            view.postDelayed(runnable, 500L);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (p000X.AbstractC127885iv.A01(r1) == r2) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0D() {
        C07B c07b = this.A03;
        Activity activity = super.A03;
        boolean A1Z = AbstractC34911al.A1Z(c07b, activity);
        boolean z = c07b.A0Z(8306);
        StringBuilder A04 = AnonymousClass000.A04();
        if (!z) {
            A04.append("AttachPopupWindowV2");
            AbstractC34851af.A1N(A04, "/transitionToKeyboards");
            A07(this.A04);
            return;
        }
        A04.append("AttachPopupWindowV2");
        AbstractC34851af.A1N(A04, "/transitionToKeyboardWithAnrFix");
        super.A02 = true;
        A06();
        dismiss();
        View view = this.A04;
        if (!view.isFocused() && !view.requestFocus()) {
            AbstractC34901ak.A1M(AbstractC34831ad.A11("AttachPopupWindowV2"), "/transitionToKeyboardWithAnrFix/keyboard may not appear");
            A07(view);
        }
        super.A07.A02(view);
        Runnable runnable = this.A06;
        view.removeCallbacks(runnable);
        view.postDelayed(runnable, 500L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C145536aI(Activity activity, View view, View view2, InterfaceC1841581o interfaceC1841581o, C07B c07b, InterfaceC1846983q interfaceC1846983q) {
        super(activity, interfaceC1846983q);
        this.A06 = RunnableC178927qp.A00(this, 6);
        this.A07 = (View) interfaceC1846983q;
        this.A04 = view;
        this.A00 = view2;
        this.A03 = c07b;
        this.A05 = interfaceC1841581o;
    }

    public static Rect A02(View view) {
        int[] A1b = AbstractC127835iq.A1b();
        view.getLocationOnScreen(A1b);
        Rect A06 = AbstractC34801aa.A06();
        int i = A1b[0];
        A06.left = i;
        A06.top = A1b[1];
        A06.right = i + view.getWidth();
        A06.bottom = AbstractC127865it.A07(view, A1b);
        return A06;
    }

    @Override // p000X.AbstractC130625pA
    public void A0B() {
        super.A0B();
        View view = this.A00;
        Activity activity = super.A03;
        AbstractC37901fo.A01(view, AbstractC127875iu.A07(activity, 2130971206, 2131101918, 2131231745));
        AbstractC34821ac.A1M(activity, view, 2131887120);
        this.A01.A0O();
    }
}
