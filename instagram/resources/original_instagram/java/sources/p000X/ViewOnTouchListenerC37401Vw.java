package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.reels.interactive.Interactive;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1Vw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnTouchListenerC37401Vw implements View.OnTouchListener {
    public F3V A00;
    public ViewOnTouchListenerC31263CCp A01;
    public final Context A02;
    public final InterfaceC49712JaU A03;
    public final B69 A04;
    public final B69 A05;
    public final B69 A06;

    public ViewOnTouchListenerC37401Vw(View view) {
        D1F.A12(view, 0);
        Context context = view.getContext();
        D1F.A0k(context);
        this.A02 = context;
        this.A03 = C0DU.A01(view.requireViewById(2131442793), false);
        this.A05 = C09T.A00(new C188867Qk(this, 29));
        this.A06 = C09T.A00(new C188867Qk(this, 30));
        this.A04 = C09T.A00(new C188867Qk(this, 28));
    }

    @NeverInline
    public final ViewOnTouchListenerC31263CCp A00() {
        ViewOnTouchListenerC31263CCp viewOnTouchListenerC31263CCp = this.A01;
        if (viewOnTouchListenerC31263CCp != null) {
            return viewOnTouchListenerC31263CCp;
        }
        D1F.A16("sliderStickerDrawable");
        throw AnonymousClass002.createAndThrow();
    }

    public final void A01() {
        InterfaceC49712JaU interfaceC49712JaU = this.A03;
        if (interfaceC49712JaU.Dan()) {
            interfaceC49712JaU.getView().setVisibility(8);
        }
    }

    public final void A02(ViewGroup viewGroup, Interactive interactive, KAW kaw, boolean z) {
        D1F.A0s(viewGroup);
        float width = z ? viewGroup.getWidth() / viewGroup.getHeight() : kaw.B45();
        C3NH c3nh = C3NH.A02;
        View view = (View) this.A05.getValue();
        InterfaceC49712JaU interfaceC49712JaU = this.A03;
        C3NH.A08(view, interactive, width, interfaceC49712JaU.getView().getWidth(), interfaceC49712JaU.getView().getHeight(), z);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        D1F.A12(motionEvent, 1);
        B69 b69 = this.A05;
        if (((View) b69.getValue()).isEnabled() && motionEvent.getActionMasked() == 0) {
            ((ViewGroup) b69.getValue()).requestDisallowInterceptTouchEvent(true);
        }
        return true;
    }
}
