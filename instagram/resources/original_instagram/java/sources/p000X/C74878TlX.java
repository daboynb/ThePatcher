package p000X;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.rtc.activity.RtcCallActivity;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.TlX, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74878TlX implements InterfaceC054206w {
    public final int $t;
    public final Object A00;

    public C74878TlX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public final void A00(ViewGroup viewGroup, C11670Ux c11670Ux) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt.getFitsSystemWindows()) {
                AbstractC11100Ss.A05(childAt, c11670Ux);
            }
            if (childAt instanceof ViewGroup) {
                A00((ViewGroup) childAt, c11670Ux);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00fb  */
    @Override // p000X.InterfaceC054206w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C11670Ux E9E(View view, C11670Ux c11670Ux) {
        boolean z;
        int i;
        ViewGroup.LayoutParams layoutParams;
        View findViewById;
        C09890Ob A0D;
        String str;
        int i2 = this.$t;
        if (i2 != 0) {
            if (i2 == 1) {
                D1F.A0z(c11670Ux);
                findViewById = ((Activity) this.A00).findViewById(2131436231);
                if (findViewById != null) {
                    A0D = c11670Ux.A00.A0D(519);
                    D1F.A0k(A0D);
                    C174516nv.A0n(findViewById, A0D.A03);
                    C174516nv.A0b(findViewById, A0D.A00);
                }
                return c11670Ux;
            }
            if (i2 == 2) {
                D1F.A0z(c11670Ux);
                int A04 = C94T.A04(c11670Ux);
                if (A04 < 0) {
                    A04 = 0;
                }
                View view2 = ((C69462REm) this.A00).A01;
                if (view2 != null) {
                    view2.setTranslationY(-A04);
                    return c11670Ux;
                }
                str = "footerView";
            } else {
                if (i2 != 3) {
                    if (i2 == 4) {
                        D1F.A0z(c11670Ux);
                        ((View) this.A00).setPadding(0, 0, 0, c11670Ux.A00.A0C().A00);
                        return c11670Ux;
                    }
                    D1F.A0z(c11670Ux);
                    A0D = c11670Ux.A00.A0D(519);
                    D1F.A0k(A0D);
                    findViewById = (View) this.A00;
                    C174516nv.A0n(findViewById, A0D.A03);
                    C174516nv.A0b(findViewById, A0D.A00);
                    return c11670Ux;
                }
                D1F.A0y(view);
                D1F.A0z(c11670Ux);
                RtcCallActivity rtcCallActivity = (RtcCallActivity) this.A00;
                Set set = RtcCallActivity.A0C;
                C69517RGp c69517RGp = rtcCallActivity.A02;
                if (c69517RGp != null) {
                    C11560Um c11560Um = c11670Ux.A00;
                    int i3 = c11560Um.A0C().A03;
                    int i4 = c11560Um.A0C().A00;
                    C74256TbT c74256TbT = c69517RGp.A03;
                    C79127VuN c79127VuN = new C79127VuN();
                    c79127VuN.A01 = i3;
                    c79127VuN.A00 = i4;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c74256TbT.A04(c79127VuN);
                    if (view instanceof ViewGroup) {
                        A00((ViewGroup) view, c11670Ux);
                        return c11670Ux;
                    }
                    return c11670Ux;
                }
                str = "presenterBridge";
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        boolean A11 = AnonymousClass011.A11(view, c11670Ux);
        C09890Ob A0D2 = c11670Ux.A00.A0D(519);
        D1F.A0k(A0D2);
        C46 c46 = (C46) this.A00;
        if (c46 != null) {
            boolean A0V = c46.A0V(51, A11);
            z = c46.A0V(50, A11);
            if (A0V) {
                i = 0;
                int i5 = z ? 0 : A0D2.A00;
                layoutParams = view.getLayoutParams();
                if (layoutParams != null) {
                    throw AnonymousClass210.A0p(AnonymousClass000.A00(8));
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.topMargin = i;
                marginLayoutParams.bottomMargin = i5;
                view.setLayoutParams(marginLayoutParams);
                return C11670Ux.A01;
            }
        } else {
            z = false;
        }
        i = A0D2.A03;
        if (z) {
        }
        layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
        }
    }
}
