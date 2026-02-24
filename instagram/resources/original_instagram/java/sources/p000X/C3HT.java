package p000X;

import android.content.Context;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.facebook.systrace.Systrace;

/* renamed from: X.3HT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3HT extends FrameLayout {
    public final ViewTreeObserver.OnScrollChangedListener A00;
    public final Fragment A01;
    public final InterfaceC55502Llg A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3HT(Context context, Fragment fragment, InterfaceC55502Llg interfaceC55502Llg) {
        super(context);
        D1F.A0q(interfaceC55502Llg);
        this.A01 = fragment;
        this.A02 = interfaceC55502Llg;
        this.A00 = new ViewTreeObserverOnScrollChangedListenerC42611Giv(this, 2);
        if (interfaceC55502Llg instanceof C3HU) {
            setTag(2131443245, interfaceC55502Llg);
        }
    }

    public static final void A00(C3HT c3ht) {
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("StoriesLithoAwareFrameLayout#notifyVisibleBoundsChange", -1613937435);
        }
        try {
            c3ht.A02.E56(c3ht);
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(2068986913);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-319477419);
            }
            throw th;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(1569470258);
        super.onAttachedToWindow();
        getViewTreeObserver().addOnScrollChangedListener(this.A00);
        if (!this.A01.isResumed()) {
            post(new RunnableC53263Kqf(this));
        }
        AbstractC315719l.A0D(945676634, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-1668977568);
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnScrollChangedListener(this.A00);
        AbstractC315719l.A0D(-787112932, A06);
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        super.setTranslationX(f);
        A00(this);
        if (f == 0.0f) {
            post(new Runnable() { // from class: X.3Iw
                @Override // java.lang.Runnable
                public final void run() {
                    C3HT.A00(C3HT.this);
                }
            });
        }
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        super.setTranslationY(f);
        A00(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setVisibility(int i) {
        int i2;
        String A00;
        super.setVisibility(i);
        try {
            if (i == 0) {
                i2 = 999;
            } else {
                if (i != 4) {
                    A00 = i != 8 ? "Unknown" : "GONE";
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("StoriesLithoAwareFrameLayout#setVisibility#", sb);
                    AbstractC27914AsI.A0I(A00, sb);
                    String obj = sb.toString();
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A01(obj, 1862663825);
                    }
                    this.A02.E53(this, i);
                    if (Systrace.A0H()) {
                        return;
                    }
                    AbstractC97343mk.A00(1147442306);
                    return;
                }
                i2 = 1738;
            }
            this.A02.E53(this, i);
            if (Systrace.A0H()) {
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-323492649);
            }
            throw th;
        }
        A00 = AnonymousClass000.A00(i2);
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("StoriesLithoAwareFrameLayout#setVisibility#", sb2);
        AbstractC27914AsI.A0I(A00, sb2);
        String obj2 = sb2.toString();
        if (Systrace.A0H()) {
        }
    }
}
