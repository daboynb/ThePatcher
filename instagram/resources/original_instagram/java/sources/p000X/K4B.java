package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.viewmode.IABViewModeLaunchConfig;
import com.facebook.iabadscontext.IABAdsContext;
import com.instagram.common.session.UserSession;
import com.instagram.inappbrowser.fragments.BrowserLiteInMainProcessIGActivity;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.ui.widget.roundedcornerlayout.RoundedCornerConstraintLayout;
import java.lang.ref.WeakReference;
import java.util.List;

/* loaded from: classes12.dex */
public final class K4B extends AnonymousClass450 {
    public static WeakReference A0A;
    public int A00;
    public C128424vm A01;
    public C8QV A02;
    public View A03;
    public FragmentContainerView A04;
    public RoundedCornerConstraintLayout A05;
    public boolean A06;
    public boolean A07;
    public final B69 A09 = C0YX.A02(this);
    public final List A08 = AnonymousClass011.A0a();

    public static final BrowserLiteFragment A00(K4B k4b) {
        Fragment A0S = k4b.getChildFragmentManager().A0S("iab_preview_fragment");
        if (A0S instanceof BrowserLiteFragment) {
            return (BrowserLiteFragment) A0S;
        }
        return null;
    }

    private final void A02(View view) {
        Window window;
        View decorView;
        Dialog dialog = ((AbstractDialogInterfaceOnDismissListenerC056707v) this).A00;
        if (dialog == null || (window = dialog.getWindow()) == null || (decorView = window.getDecorView()) == null) {
            return;
        }
        int height = decorView.getHeight();
        if (view != null) {
            view.setLayoutParams(new ViewGroup.LayoutParams(-1, height));
        }
    }

    public static final void A03(K4B k4b) {
        Window window;
        C8QV c8qv = k4b.A02;
        if (c8qv != null) {
            c8qv.setOnDismissListener(null);
        }
        C8QV c8qv2 = k4b.A02;
        if (c8qv2 != null) {
            c8qv2.dismiss();
        }
        FragmentContainerView fragmentContainerView = k4b.A04;
        if (fragmentContainerView != null) {
            ViewGroup.LayoutParams layoutParams = fragmentContainerView.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = -1;
            fragmentContainerView.setLayoutParams(layoutParams);
            fragmentContainerView.requestLayout();
            k4b.A07 = true;
            RoundedCornerConstraintLayout roundedCornerConstraintLayout = k4b.A05;
            if (roundedCornerConstraintLayout != null) {
                roundedCornerConstraintLayout.setCornerRadius(0);
            }
            Dialog dialog = ((AbstractDialogInterfaceOnDismissListenerC056707v) k4b).A00;
            if (dialog != null && (window = dialog.getWindow()) != null) {
                window.setLayout(-1, -1);
            }
            BrowserLiteFragment A00 = A00(k4b);
            if (A00 != null) {
                A00.A0u(NEO.A04, Double.valueOf(0.0d), EnumC27122AfW.A0P.A00(), AnonymousClass021.A0m());
            }
            View view = k4b.A03;
            if (view != null) {
                view.setVisibility(8);
            }
        }
    }

    public static final void A04(K4B k4b) {
        if (!k4b.A06) {
            k4b.A06 = true;
            BrowserLiteFragment A00 = A00(k4b);
            if (A00 != null) {
                A00.A0n(16);
            }
        }
        k4b.A06();
    }

    @Override // p000X.AbstractDialogInterfaceOnDismissListenerC056707v, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        D1F.A0y(dialogInterface);
        A04(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String string;
        int A02 = AbstractC315719l.A02(408302631);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131626097, (ViewGroup) null);
        D1F.A0k(inflate);
        Bundle requireArguments = requireArguments();
        String A01 = C8HV.A01(requireArguments, "media_id");
        this.A00 = requireArguments.getInt(AnonymousClass000.A00(169));
        B69 b69 = this.A09;
        UserSession A0b = AnonymousClass121.A0b(b69);
        String string2 = requireArguments.getString("IabPreviewDialogFragment.AD_RETRIEVAL_KEY");
        D1F.A12(A0b, 0);
        InterfaceC50659Jpl A00 = A5C.A00(A0b, string2, A01);
        if (A00 == null) {
            A06();
            AbstractC315719l.A09(1856082878, A02);
            return null;
        }
        this.A01 = A00.C6U();
        FragmentContainerView fragmentContainerView = (FragmentContainerView) inflate.findViewById(2131434970);
        this.A04 = fragmentContainerView;
        A02(fragmentContainerView);
        this.A04 = (FragmentContainerView) inflate.findViewById(2131434970);
        this.A05 = (RoundedCornerConstraintLayout) inflate.findViewById(2131438586);
        View findViewById = inflate.findViewById(2131444597);
        this.A03 = findViewById;
        A02(findViewById);
        C128424vm c128424vm = this.A01;
        if (c128424vm != null) {
            AndroidLink A002 = AbstractC187257Kf.A00(requireContext(), AnonymousClass121.A0b(b69), c128424vm, this.A00);
            if (A002 != null && (string = requireArguments().getString("link_url")) != null) {
                UserSession A0b2 = AnonymousClass121.A0b(b69);
                C128424vm c128424vm2 = this.A01;
                if (c128424vm2 != null) {
                    IABAdsContext A003 = AbstractC66359PwV.A00(A0b2, c128424vm2, A002, string);
                    if (A003 != null) {
                        Uri A0N = AnonymousClass021.A0N(string);
                        Context requireContext = requireContext();
                        UserSession A0b3 = AnonymousClass121.A0b(b69);
                        C128424vm c128424vm3 = this.A01;
                        if (c128424vm3 != null) {
                            D1F.A12(A0b3, 1);
                            Intent data = AnonymousClass222.A08(requireContext, BrowserLiteInMainProcessIGActivity.class).setData(A0N);
                            D1F.A0k(data);
                            AbstractC56770MEq.A00(data, A0b3);
                            FPD A004 = AbstractC70763Rm0.A00(A0b3, c128424vm3);
                            C71009Rpz c71009Rpz = new C71009Rpz();
                            Intent intent = c71009Rpz.A02;
                            intent.putExtra("BrowserLiteIntent.EXTRA_BROWSER_THEME", "THEME_INSTAGRAM_WATCH_AND_BROWSE");
                            intent.putExtra("BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE", 2);
                            intent.putExtra("BrowserLiteIntent.EXTRA_BROWSER_APP_SURFACE", "BrowserLiteIntent.BrowserAppSurfaceExtras.IG4A");
                            intent.putExtra("iab_click_source", "media_long_tap");
                            C71009Rpz.A01(intent, A003, c71009Rpz, A004, true);
                            intent.putExtra("BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_ENABLED", true);
                            intent.putExtra("BrowserLiteIntent.IAB_IG_EXPANDABLE_FOOTER_ENABLED", true);
                            C71885SGj.A1t.A01(requireContext, c71009Rpz, A004, false, false, false, false, false);
                            Bundle A005 = C71009Rpz.A00(data, c71009Rpz);
                            requireContext();
                            IABViewModeLaunchConfig.Preview preview = IABViewModeLaunchConfig.Preview.A00;
                            long A0I = AnonymousClass021.A0I();
                            D1F.A12(preview, 2);
                            C193487dQ A006 = AbstractC65865PoW.A00(A0N, A003, preview, A0I);
                            A006.setArguments(A005);
                            C14000bc A0K = AnonymousClass231.A0K(this);
                            A0K.A0O(A006, "iab_preview_fragment", 2131434970);
                            A0K.A01();
                        }
                    }
                }
            }
            C81751XaD c81751XaD = new C81751XaD(38, inflate, this);
            ViewTreeObserver viewTreeObserver = inflate.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC74851Tl6(10, c81751XaD, inflate));
            }
            View view = this.A03;
            if (view != null) {
                C31149C8d c31149C8d = new C31149C8d(62, view, this);
                ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
                if (viewTreeObserver2 != null) {
                    viewTreeObserver2.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC74851Tl6(10, c31149C8d, view));
                }
            }
            Dialog dialog = ((AbstractDialogInterfaceOnDismissListenerC056707v) this).A00;
            if (dialog != null) {
                dialog.setOnKeyListener(new DialogInterfaceOnKeyListenerC72013SLj(this, 2));
            }
            AbstractC315719l.A09(-1271349419, A02);
            return inflate;
        }
        D1F.A16("media");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractDialogInterfaceOnDismissListenerC056707v, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        C8QV c8qv;
        C102733vR c102733vR;
        int A02 = AbstractC315719l.A02(-1820010218);
        super.onDestroyView();
        WeakReference weakReference = A0A;
        if (weakReference != null && (c102733vR = (C102733vR) weakReference.get()) != null) {
            c102733vR.A0q(false);
        }
        C8QV c8qv2 = this.A02;
        if (c8qv2 != null && c8qv2.isShowing() && (c8qv = this.A02) != null) {
            c8qv.dismiss();
        }
        this.A04 = null;
        this.A03 = null;
        this.A05 = null;
        this.A02 = null;
        AbstractC315719l.A09(827042366, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e7, code lost:
    
        if (r0 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0112, code lost:
    
        if (r0 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0114, code lost:
    
        r1 = r5.getHeight();
        r0 = java.lang.Integer.valueOf(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x011c, code lost:
    
        if (r1 <= 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x011e, code lost:
    
        if (r0 == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0120, code lost:
    
        r8 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0123, code lost:
    
        if (r31.A07 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0125, code lost:
    
        r7 = (int) (r7 * 0.9f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x012b, code lost:
    
        r11 = ((p000X.AnonymousClass140.A0E(requireContext()) * 2) + p000X.AnonymousClass132.A0F(r31).getDimensionPixelSize(2131165205)) * r31.A08.size();
        r9 = requireArguments().getDouble("preview_height");
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0154, code lost:
    
        if (r31.A07 != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x015a, code lost:
    
        if (r9 <= 0.0d) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x015c, code lost:
    
        r8 = (int) (r8 * r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x018c, code lost:
    
        r8 = ((r8 - r11) - 200) - 40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x015f, code lost:
    
        r1 = ((p000X.AbstractDialogInterfaceOnDismissListenerC056707v) r31).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0161, code lost:
    
        if (r1 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0163, code lost:
    
        r1.setCancelable(true);
        r1.setCanceledOnTouchOutside(true);
        r1 = r1.getWindow();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x016e, code lost:
    
        if (r1 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0170, code lost:
    
        r1.setLayout(r7, r8);
        r1.setGravity(48);
        r1.setAttributes(r4);
        r1.setDimAmount(0.8f);
        r1.setFlags(2, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0185, code lost:
    
        p000X.AbstractC315719l.A09(-1507388434, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x018b, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x019c, code lost:
    
        if (r5 != null) goto L37;
     */
    @Override // p000X.AbstractDialogInterfaceOnDismissListenerC056707v, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onStart() {
        WindowManager.LayoutParams layoutParams;
        int i;
        int i2;
        Window window;
        View decorView;
        Window window2;
        int A02 = AbstractC315719l.A02(-2075286665);
        super.onStart();
        if (this.A02 == null) {
            List list = this.A08;
            String A01 = C8HV.A01(requireArguments(), "cta_text");
            C31052C4i c31052C4i = new C31052C4i(this, 17);
            Drawable drawable = requireContext().getDrawable(2131239841);
            C78383VgB c78383VgB = new C78383VgB(c31052C4i, 17);
            Integer A0i = AnonymousClass132.A0i();
            Integer num = C00A.A00;
            list.add(new C44K(drawable, null, null, c78383VgB, null, null, null, null, A0i, null, null, null, num, null, num, A01, null, false, false, false, false, true, false));
            String string = requireArguments().getString("link_url");
            if (string != null) {
                list.add(new C44K(requireContext().getDrawable(2131239453), null, null, new C78383VgB(new C90917caB(string, this, 35), 17), null, null, null, null, A0i, null, null, null, num, null, num, AnonymousClass021.A0n(requireContext(), 2131973126), null, false, false, false, false, true, false));
                C8QV c8qv = new C8QV(requireContext(), AnonymousClass121.A0b(this.A09), null, false);
                c8qv.A08(list);
                this.A02 = c8qv;
            }
        }
        Dialog dialog = ((AbstractDialogInterfaceOnDismissListenerC056707v) this).A00;
        if (dialog == null || (window2 = dialog.getWindow()) == null) {
            layoutParams = null;
        } else {
            layoutParams = window2.getAttributes();
            if (layoutParams != null) {
                layoutParams.y = 50;
            }
        }
        View view = this.mView;
        Object parent = view != null ? view.getParent() : null;
        View view2 = parent instanceof View ? (View) parent : null;
        Dialog dialog2 = ((AbstractDialogInterfaceOnDismissListenerC056707v) this).A00;
        if (dialog2 != null && (window = dialog2.getWindow()) != null && (decorView = window.getDecorView()) != null) {
            i = decorView.getHeight();
            Integer valueOf = Integer.valueOf(i);
            if (i > 0) {
            }
        }
        i = AnonymousClass132.A0F(this).getDisplayMetrics().heightPixels;
        int identifier = AnonymousClass132.A0F(this).getIdentifier(AnonymousClass000.A00(784), "dimen", "android");
        int dimensionPixelSize = i - (identifier > 0 ? AnonymousClass132.A0F(this).getDimensionPixelSize(identifier) : 0);
        if (view2 != null) {
            i2 = view2.getWidth();
            Integer valueOf2 = Integer.valueOf(i2);
            if (i2 > 0) {
            }
        }
        i2 = AnonymousClass132.A0F(this).getDisplayMetrics().widthPixels;
    }
}
