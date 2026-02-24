package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import com.instagram.model.productlink.ProductLink;
import com.instagram.reels.interactive.Interactive;
import kotlin.jvm.functions.Function0;

/* renamed from: X.3pS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewOnTouchListenerC99023pS implements View.OnTouchListener {
    public int A00;
    public int A01;
    public String A02;
    public Function0 A03;
    public Function0 A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final InterfaceC49712JaU A09;
    public final B69 A0A;
    public final B69 A0B;
    public final B69 A0C;
    public final Context A0D;

    public ViewOnTouchListenerC99023pS(View view, boolean z) {
        D1F.A12(view, 0);
        Context context = view.getContext();
        D1F.A0k(context);
        this.A0D = context;
        this.A09 = C0DU.A01(view.requireViewById(2131439511), !z);
        this.A0A = C09T.A00(new AFA(this, 30));
        this.A0B = C09T.A00(new AFA(this, 31));
        this.A0C = C09T.A00(new AFA(this, 32));
        this.A00 = Integer.MAX_VALUE;
    }

    private final void A00() {
        if (this.A02 != null) {
            InterfaceC49712JaU interfaceC49712JaU = this.A09;
            if (interfaceC49712JaU.getView().getAlpha() == 1.0f || this.A06) {
                return;
            }
            this.A06 = true;
            interfaceC49712JaU.getView().animate().cancel();
            interfaceC49712JaU.getView().setVisibility(0);
            interfaceC49712JaU.getView().animate().alpha(1.0f).setDuration(400L).withEndAction(new RunnableC88931aon(this)).start();
        }
    }

    public final void A01() {
        InterfaceC49712JaU interfaceC49712JaU = this.A09;
        if (interfaceC49712JaU.Dan()) {
            interfaceC49712JaU.getView().setVisibility(8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r4 > r3.A00) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(int i) {
        boolean z = i >= this.A01 + (-400);
        this.A08 = z;
        if (this.A07 && z) {
            A00();
            return;
        }
        InterfaceC49712JaU interfaceC49712JaU = this.A09;
        if (!interfaceC49712JaU.Dan() || interfaceC49712JaU.getView().getAlpha() == 0.0f || this.A06) {
            return;
        }
        this.A06 = true;
        interfaceC49712JaU.getView().animate().cancel();
        interfaceC49712JaU.getView().animate().alpha(0.0f).setDuration(400L).withEndAction(new RunnableC33644D6e(this)).start();
    }

    public final void A03(Interactive interactive, float f) {
        D1F.A12(interactive, 0);
        Integer num = f > 1.0f ? C00A.A0C : C00A.A00;
        C3NH c3nh = C3NH.A02;
        View view = (View) this.A0A.getValue();
        InterfaceC49712JaU interfaceC49712JaU = this.A09;
        int width = interfaceC49712JaU.getView().getWidth();
        int height = interfaceC49712JaU.getView().getHeight();
        C50641tc c50641tc = new C50641tc(0, 0);
        Integer num2 = C00A.A00;
        C3NH.A06(view, view, interactive, num, num2, num2, c50641tc, f, width, height);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        Float f;
        D1F.A12(view, 0);
        D1F.A12(motionEvent, 1);
        if (motionEvent.getActionMasked() == 1 && this.A08) {
            view.performClick();
            Function0 function0 = this.A03;
            if (function0 != null) {
                function0.invoke();
            }
            return false;
        }
        Rect rect = new Rect();
        ((View) this.A0A.getValue()).getHitRect(rect);
        ProductLink productLink = AbstractC81487XJa.A00;
        if (productLink != null && (f = productLink.A04) != null && f.floatValue() <= 0.069f) {
            int width = (int) (rect.width() * 0.1d);
            rect.top -= width;
            rect.bottom += width;
            rect.left -= width;
            rect.right += width;
        }
        return rect.contains((int) motionEvent.getX(), (int) motionEvent.getY());
    }
}
