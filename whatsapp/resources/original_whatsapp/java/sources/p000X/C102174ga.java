package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C108034qo;

/* renamed from: X.4ga, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C102174ga {
    public final C108034qo A04;
    public final InterfaceGestureDetectorOnDoubleTapListenerC124565dW A05;
    public final InterfaceC024100j A06;
    public final boolean A07;
    public final Uri A08;
    public final View A09;
    public final C0M0 A0A;
    public final C033305f A0B;
    public final C00V A0C;
    public final C174437jR A0D;
    public final C99294Yc A0E;
    public final C4YX A0F;
    public final C1155157s A0G;
    public final C82283hJ A0H;
    public final C6Rf A0I;
    public final InterfaceC023900h A0J;
    public final C05V A00 = C05Q.A00(3301);
    public final C05V A02 = C05Q.A00(5397);
    public final C05V A01 = C05Q.A00(4377);
    public final C05V A03 = AbstractC34811ab.A0O();

    /* JADX WARN: Type inference failed for: r4v0, types: [X.57s, X.5dW] */
    public C102174ga(Uri uri, View view, C0M0 c0m0, C174437jR c174437jR, C99294Yc c99294Yc, C4YX c4yx, InterfaceGestureDetectorOnDoubleTapListenerC124565dW interfaceGestureDetectorOnDoubleTapListenerC124565dW, C82283hJ c82283hJ, C6Rf c6Rf, InterfaceC023900h interfaceC023900h, int i, boolean z) {
        this.A0A = c0m0;
        this.A09 = view;
        this.A08 = uri;
        this.A05 = interfaceGestureDetectorOnDoubleTapListenerC124565dW;
        this.A0D = c174437jR;
        this.A0I = c6Rf;
        this.A0E = c99294Yc;
        this.A0J = interfaceC023900h;
        this.A0F = c4yx;
        this.A07 = z;
        this.A0H = c82283hJ;
        C00V A0j = AbstractC34841ae.A0j();
        this.A0C = A0j;
        C033305f A0h = AbstractC34841ae.A0h();
        this.A0B = A0h;
        this.A06 = C5D9.A00(IO7.A0C, this, 24);
        ?? r4 = new InterfaceGestureDetectorOnDoubleTapListenerC124565dW() { // from class: X.57s
            @Override // android.view.GestureDetector.OnDoubleTapListener
            public boolean onDoubleTap(MotionEvent motionEvent) {
                C00C.A0A(motionEvent, 0);
                return C102174ga.this.A05.onDoubleTap(motionEvent);
            }

            @Override // android.view.GestureDetector.OnDoubleTapListener
            public boolean onDoubleTapEvent(MotionEvent motionEvent) {
                C00C.A0A(motionEvent, 0);
                return C102174ga.this.A05.onDoubleTapEvent(motionEvent);
            }

            @Override // android.view.GestureDetector.OnDoubleTapListener
            public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
                C00C.A0A(motionEvent, 0);
                return C102174ga.this.A05.onSingleTapConfirmed(motionEvent);
            }

            @Override // p000X.InterfaceGestureDetectorOnDoubleTapListenerC124565dW
            public void BRE() {
                C102174ga.this.A05.BRE();
            }

            @Override // p000X.InterfaceGestureDetectorOnDoubleTapListenerC124565dW
            public void BRF() {
                C102174ga.this.A05.BRF();
            }

            @Override // p000X.InterfaceGestureDetectorOnDoubleTapListenerC124565dW
            public void BRG(float f) {
                C102174ga.this.A05.BRG(f);
            }

            @Override // p000X.InterfaceGestureDetectorOnDoubleTapListenerC124565dW
            public void BRH() {
                C102174ga.this.A05.BRH();
            }

            @Override // p000X.InterfaceGestureDetectorOnDoubleTapListenerC124565dW
            public void BRI() {
                C102174ga.this.A05.BRI();
            }

            @Override // p000X.InterfaceGestureDetectorOnDoubleTapListenerC124565dW
            public void BRJ() {
                C102174ga.this.A05.BRJ();
            }

            @Override // p000X.InterfaceGestureDetectorOnDoubleTapListenerC124565dW
            public void BRK(boolean z2) {
                C102174ga.this.A05.BRK(z2);
            }

            @Override // p000X.InterfaceGestureDetectorOnDoubleTapListenerC124565dW
            public boolean BkU(MotionEvent motionEvent) {
                return C102174ga.this.A05.BkU(motionEvent);
            }
        };
        this.A0G = r4;
        this.A04 = new C108034qo(uri, view, c0m0, (C0WF) C05V.A02(this.A00), A0h, A0j, AbstractC34831ad.A0m(this.A03), (EMB) C05V.A02(this.A01), c174437jR, (FilterUtils) C05V.A02(this.A02), c4yx, r4, c82283hJ, c6Rf, interfaceC023900h, i, z);
    }

    public final void A00() {
        BottomSheetBehavior bottomSheetBehavior;
        Bitmap bitmap;
        C108034qo c108034qo = this.A04;
        C174437jR c174437jR = c108034qo.A0b;
        if (c174437jR != null && c174437jR.A0H.A01.A0Z(9569) && (bitmap = c108034qo.A04) != null) {
            bitmap.recycle();
        }
        c108034qo.A04 = null;
        C108034qo.A03(c108034qo);
        c108034qo.A01 = null;
        ViewGroup.LayoutParams layoutParams = c108034qo.A0P.getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
        ((C273117p) layoutParams).A00(null);
        AbstractC25684BfH abstractC25684BfH = c108034qo.A06;
        if (abstractC25684BfH != null && (bottomSheetBehavior = c108034qo.A07) != null) {
            bottomSheetBehavior.A0s.remove(abstractC25684BfH);
        }
        C108034qo.A02(c108034qo);
    }

    public final void A01() {
        AbstractC25684BfH abstractC25684BfH;
        final C108034qo c108034qo = this.A04;
        if (c108034qo.A07 == null) {
            c108034qo.A07 = new BottomSheetBehavior() { // from class: com.whatsapp.mediacomposer.ui.app.filter.FilterSelectorController$initFilterSheet$1
                public boolean A00;

                @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
                public boolean A0L(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
                    boolean A1a = AbstractC34851af.A1a(coordinatorLayout, view);
                    C00C.A0A(motionEvent, 2);
                    if (!this.A00 && view.isShown()) {
                        return A1a;
                    }
                    if (motionEvent.getPointerCount() >= 2 || C108034qo.this.A0f.BkU(motionEvent)) {
                        return false;
                    }
                    return super.A0L(motionEvent, view, coordinatorLayout);
                }

                @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
                public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
                    AbstractC34851af.A18(coordinatorLayout, view, motionEvent);
                    if (C108034qo.this.A0S.A00.onTouchEvent(motionEvent)) {
                        return true;
                    }
                    try {
                        if (this.A00) {
                            if (super.A0M(motionEvent, view, coordinatorLayout)) {
                                return true;
                            }
                        }
                    } catch (IllegalArgumentException unused) {
                    }
                    return false;
                }

                @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
                public boolean A0P(View view, CoordinatorLayout coordinatorLayout, int i) {
                    this.A00 = AbstractC34911al.A1Z(coordinatorLayout, view);
                    return super.A0P(view, coordinatorLayout, i);
                }
            };
            View view = c108034qo.A0P;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            C00C.A0C(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
            BottomSheetBehavior bottomSheetBehavior = c108034qo.A07;
            ((C273117p) layoutParams).A00(bottomSheetBehavior);
            C91503xU c91503xU = new C91503xU(c108034qo, 2);
            c108034qo.A06 = c91503xU;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.A0b(c91503xU);
            }
            BottomSheetBehavior bottomSheetBehavior2 = c108034qo.A07;
            if (bottomSheetBehavior2 != null && bottomSheetBehavior2.A0J == 3 && (abstractC25684BfH = c108034qo.A06) != null) {
                abstractC25684BfH.A02(view, 3);
            }
            CoordinatorLayout coordinatorLayout = c108034qo.A0R;
            if (!coordinatorLayout.isLaidOut() || coordinatorLayout.isLayoutRequested()) {
                coordinatorLayout.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC109794tj(c108034qo, 3));
            } else {
                C108034qo.A05(c108034qo);
            }
        }
    }

    public final void A02() {
        C108034qo c108034qo = this.A04;
        if (!c108034qo.A0B) {
            C108034qo.A04(c108034qo);
        }
        if (!c108034qo.A0n) {
            C82973if c82973if = c108034qo.A09;
            if (c82973if != null) {
                c82973if.notifyDataSetChanged();
                return;
            }
        } else if (c108034qo.A0A != null) {
            c108034qo.A0g.A0X();
            return;
        }
        c108034qo.A0N.postDelayed(c108034qo.A0j, 500L);
    }

    public final void A03() {
        C108034qo c108034qo = this.A04;
        if (c108034qo.A00 != 0 || !AbstractC34851af.A0R(c108034qo.A0V).A0Z(20081)) {
            c108034qo.A0C(null, new C5C1(c108034qo, 17), c108034qo.A00, false);
            return;
        }
        int i = c108034qo.A00;
        if (c108034qo.A04 == null) {
            Log.m219e("FilterSelectorController/setDefaultMediaAndFilters/mediaBitmap is null");
            return;
        }
        AbstractC34891aj.A1C(c108034qo.A08);
        if (i == 0) {
            C10130Zh c10130Zh = c108034qo.A0W;
            c10130Zh.A0F(c108034qo.A0l);
            c10130Zh.A0F(c108034qo.A0k);
            c108034qo.A03 = c108034qo.A04;
            c108034qo.A02 = null;
            c108034qo.A00 = 0;
            c108034qo.A0f.BRJ();
        }
    }
}
