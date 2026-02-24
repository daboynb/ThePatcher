package p000X;

import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.TranslateAnimation;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* renamed from: X.4hd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102774hd {
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0032, code lost:
    
        if (r3 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(View view, WaFragment waFragment, InterfaceC023900h interfaceC023900h, boolean z) {
        AbstractActivityC35171bD abstractActivityC35171bD;
        C00C.A0A(view, 1);
        if (z) {
            C0M0 A1T = waFragment.A1T();
            if ((A1T instanceof NewsletterInfoActivity) && (abstractActivityC35171bD = (AbstractActivityC35171bD) A1T) != null) {
                int childCount = abstractActivityC35171bD.getListView().getChildCount();
                View view2 = null;
                int i = 0;
                while (true) {
                    if (i < childCount) {
                        if (view2 != null) {
                            break;
                        }
                        View childAt = abstractActivityC35171bD.getListView().getChildAt(i);
                        if (childAt.getTag() != null) {
                            view2 = childAt;
                        }
                        i++;
                    }
                }
                TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, view2.getTop() - view.getPaddingTop(), 0.0f);
                translateAnimation.setDuration(240L);
                translateAnimation.setAnimationListener(new C4AP(interfaceC023900h, 2));
                view.startAnimation(translateAnimation);
                return;
            }
        }
        interfaceC023900h.invoke();
    }

    public static final void A00(View view, WaFragment waFragment, C0NS c0ns, boolean z) {
        AbstractActivityC35171bD abstractActivityC35171bD;
        View view2 = waFragment.A0A;
        if (view2 != null) {
            View view3 = null;
            if (z) {
                C0M0 A1T = waFragment.A1T();
                if ((A1T instanceof NewsletterInfoActivity) && (abstractActivityC35171bD = (AbstractActivityC35171bD) A1T) != null) {
                    int childCount = abstractActivityC35171bD.getListView().getChildCount();
                    for (int i = 0; i < childCount && view3 == null; i++) {
                        View childAt = abstractActivityC35171bD.getListView().getChildAt(i);
                        if (childAt.getTag() != null) {
                            view3 = childAt;
                        }
                    }
                }
            }
            View findViewById = view2.findViewById(2131436951);
            if (findViewById != null) {
                findViewById.setVisibility(8);
                View A0D = AbstractC34821ac.A0D(findViewById, 2131437029);
                if (c0ns != null) {
                    c0ns.A01(A0D);
                }
            }
            if (view3 == null) {
                waFragment.A1W().A12();
                return;
            }
            if (findViewById != null) {
                AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                alphaAnimation.setDuration(240L);
                findViewById.startAnimation(alphaAnimation);
            }
            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, view3.getTop() - (view != null ? view.getPaddingTop() : 0));
            translateAnimation.setDuration(240L);
            translateAnimation.setAnimationListener(new C4AP(waFragment, 1));
            if (view != null) {
                view.startAnimation(translateAnimation);
            }
        }
    }
}
