package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebookpay.widget.navibar.NavigationBar;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.ndg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC97607ndg implements FAI {
    public Object A00;

    public AbstractC97607ndg(Object obj) {
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(Object obj, Object obj2, InterfaceC98859paw interfaceC98859paw) {
        boolean A1W;
        NavigationBar navigationBar;
        TextView textView;
        String str;
        ImageView imageView;
        Context context;
        C97929nra c97929nra = (C97929nra) this;
        int i = c97929nra.$t;
        if (i == 0) {
            A1W = AnonymousClass021.A1W(obj2);
            navigationBar = (NavigationBar) c97929nra.A01;
            NavigationBar.A01(navigationBar);
            NavigationBar.A02(navigationBar);
            textView = navigationBar.A0B;
            str = "leftTextButton";
        } else {
            if (i != 1) {
                if (i != 2) {
                    NQ5 nq5 = (NQ5) obj2;
                    NavigationBar navigationBar2 = (NavigationBar) c97929nra.A01;
                    if (i == 3) {
                        NavigationBar.A01(navigationBar2);
                        NavigationBar.A02(navigationBar2);
                        imageView = navigationBar2.A04;
                        if (imageView == null) {
                            str = "leftIconButton";
                        }
                        context = navigationBar2.A0E;
                        if (context == null) {
                        }
                        AbstractC64830PUv.A00(context, imageView, nq5);
                        return;
                    }
                    NavigationBar.A01(navigationBar2);
                    NavigationBar.A03(navigationBar2);
                    imageView = navigationBar2.A05;
                    if (imageView == null) {
                        str = "rightIconButton";
                    }
                    context = navigationBar2.A0E;
                    if (context == null) {
                        context = (Context) c97929nra.A00;
                    }
                    AbstractC64830PUv.A00(context, imageView, nq5);
                    return;
                }
                NQ5 nq52 = (NQ5) obj2;
                NavigationBar navigationBar3 = (NavigationBar) c97929nra.A01;
                NavigationBar.A01(navigationBar3);
                LinearLayout linearLayout = navigationBar3.A07;
                if (linearLayout == null) {
                    str = "navbarCenterContainer";
                } else {
                    linearLayout.getViewTreeObserver().addOnGlobalLayoutListener(navigationBar3.A0G);
                    ImageView imageView2 = navigationBar3.A06;
                    str = "titleIconView";
                    if (imageView2 != null) {
                        Context context2 = navigationBar3.A0E;
                        if (context2 == null) {
                            context2 = (Context) c97929nra.A00;
                        }
                        AbstractC64830PUv.A00(context2, imageView2, nq52);
                        if (navigationBar3.getTitle() == null || nq52 == null) {
                            return;
                        }
                        ViewGroup.LayoutParams layoutParams = imageView2.getLayoutParams();
                        D1F.A13(layoutParams, AnonymousClass000.A00(9));
                        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                        ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin = AnonymousClass776.A03((Context) c97929nra.A00);
                        layoutParams2.gravity = 16;
                        return;
                    }
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
            A1W = AnonymousClass021.A1W(obj2);
            navigationBar = (NavigationBar) c97929nra.A01;
            NavigationBar.A01(navigationBar);
            NavigationBar.A03(navigationBar);
            textView = navigationBar.A0C;
            str = "rightTextButton";
        }
        if (textView != null) {
            textView.setEnabled(A1W);
            C68499Qq4 A0B = C191467aA.A0B();
            int i2 = A1W ? 5 : 17;
            Context context3 = navigationBar.A0E;
            if (context3 == null) {
                context3 = (Context) c97929nra.A00;
            }
            textView.setTextColor(A0B.A00(context3, i2));
            return;
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.FAI, p000X.InterfaceC34430DaA
    public final Object D9C(Object obj, InterfaceC98859paw interfaceC98859paw) {
        return this.A00;
    }

    @Override // p000X.FAI
    @NeverInline
    public final void GA3(Object obj, Object obj2, InterfaceC98859paw interfaceC98859paw) {
        D1F.A0z(interfaceC98859paw);
        Object obj3 = this.A00;
        this.A00 = obj2;
        A01(obj3, obj2, interfaceC98859paw);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ObservableProperty(value=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }
}
