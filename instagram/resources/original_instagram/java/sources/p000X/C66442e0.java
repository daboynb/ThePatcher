package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.ShapeDrawable;
import android.os.Vibrator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.HashSet;
import redex.C$StoreFenceHelper;

/* renamed from: X.2e0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C66442e0 {
    public final InterfaceC43659Gzp A00;
    public final IAY A01;
    public final C66502e6 A03;
    public final C66452e1 A05 = new C66452e1();
    public final C66482e4 A04 = new JAL() { // from class: X.2e4
        public final EnumC66462e2 A00 = EnumC66462e2.A0G;
        public final HashSet A01 = new HashSet();

        @Override // p000X.JAL
        public final void AFe(C26101A9x c26101A9x, C66512e7 c66512e7, String str, boolean z, boolean z2) {
            D1F.A0y(c26101A9x);
            D1F.A0z(str);
            D1F.A0q(c66512e7);
            View view = c26101A9x.A02;
            D1F.A13(view, "null cannot be cast to non-null type com.facebook.xac.powerups.giftbox.GiftBoxOverlayView");
            C41219G3r c41219G3r = (C41219G3r) view;
            c41219G3r.setCornerRadiusPx(c66512e7.A00);
            if (this.A01.contains(str)) {
                c41219G3r.setVisibility(8);
            }
        }

        @Override // p000X.JAL
        public final EnumC66462e2 D5B() {
            return this.A00;
        }

        @Override // p000X.JAL
        public final boolean DU0(String str) {
            D1F.A0y(str);
            return !this.A01.contains(str);
        }

        @Override // p000X.JAL
        public final C26101A9x E40(Context context, ShapeDrawable shapeDrawable, View view, ViewGroup viewGroup, ImageView imageView, C87963Ui c87963Ui) {
            D1F.A12(context, 0);
            G3G g3g = new G3G(context, null, 0);
            g3g.A07 = new ArrayList();
            g3g.A06 = new RunnableC91467clX(g3g);
            D1F.A0k(g3g.getResources());
            g3g.A03 = ACK.A01(r1, 4.0f);
            g3g.A02 = ACK.A01(r1, 15.0f);
            g3g.A01 = ACK.A01(r1, -200.0f);
            g3g.A00 = ACK.A01(r1, 800.0f);
            g3g.A05 = new C85964ZpD(g3g, new GAH(g3g, 4));
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C31073C5e c31073C5e = new C31073C5e(1);
            C41219G3r c41219G3r = new C41219G3r(context, null, 0);
            c41219G3r.A04 = c31073C5e;
            c41219G3r.A01 = new C85964ZpD(c41219G3r, new GAH(c41219G3r, 3));
            c41219G3r.A05 = true;
            c41219G3r.A02 = new RunnableC37358EgM(c41219G3r);
            c41219G3r.A03 = new RunnableC37359EgN(c41219G3r);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return new C26101A9x(shapeDrawable, null, c41219G3r, g3g, null, viewGroup, null, c87963Ui);
        }

        @Override // p000X.JAL
        public final boolean EGi(C26101A9x c26101A9x, C66512e7 c66512e7, String str, boolean z) {
            D1F.A12(c26101A9x, 0);
            D1F.A12(str, 1);
            ViewGroup viewGroup = c26101A9x.A05;
            if (viewGroup != null) {
                HashSet hashSet = this.A01;
                if (!hashSet.contains(str)) {
                    hashSet.add(str);
                    View view = c26101A9x.A02;
                    D1F.A13(view, "null cannot be cast to non-null type com.facebook.xac.powerups.giftbox.GiftBoxOverlayView");
                    C41219G3r c41219G3r = (C41219G3r) view;
                    View view2 = c26101A9x.A03;
                    D1F.A13(view2, "null cannot be cast to non-null type com.facebook.xac.powerups.giftbox.GiftBoxReleaseView");
                    G3G g3g = (G3G) view2;
                    g3g.setVisibility(0);
                    g3g.A08 = new C42543Ghp(0, viewGroup, g3g);
                    F64 f64 = c41219G3r.A00;
                    if (f64 != null) {
                        f64.setCallback(null);
                        c41219G3r.A00 = null;
                        c41219G3r.removeCallbacks(c41219G3r.A02);
                        c41219G3r.invalidate();
                        viewGroup.setVisibility(0);
                        viewGroup.addView(g3g);
                        f64.setCallback(g3g);
                        int[] iArr = new int[2];
                        c41219G3r.getLocationInWindow(iArr);
                        Rect bounds = f64.getBounds();
                        D1F.A0k(bounds);
                        iArr[0] = iArr[0] + bounds.left;
                        iArr[1] = iArr[1] + bounds.top;
                        int[] iArr2 = new int[2];
                        g3g.getLocationInWindow(iArr2);
                        int i = iArr[0] - iArr2[0];
                        int i2 = iArr[1] - iArr2[1];
                        f64.setBounds(0, 0, bounds.width(), bounds.height());
                        Wxv wxv = new Wxv();
                        wxv.A01 = f64;
                        YQJ yqj = new YQJ();
                        yqj.A05 = 0.0f;
                        yqj.A06 = 0.0f;
                        yqj.A02 = 0.0f;
                        yqj.A03 = 1.0f;
                        yqj.A04 = 1.0f;
                        yqj.A00 = 0.0f;
                        yqj.A01 = 0.0f;
                        wxv.A03 = yqj;
                        C84199YmR c84199YmR = new C84199YmR();
                        c84199YmR.A00 = 0.0f;
                        c84199YmR.A01 = 0.0f;
                        c84199YmR.A08 = 0.0f;
                        c84199YmR.A09 = 0.0f;
                        c84199YmR.A07 = 0.0f;
                        c84199YmR.A04 = 0.0f;
                        c84199YmR.A05 = 0.0f;
                        c84199YmR.A06 = 0.0f;
                        c84199YmR.A03 = -3.4028235E38f;
                        c84199YmR.A02 = Float.MAX_VALUE;
                        wxv.A02 = c84199YmR;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        yqj.A05 = i;
                        yqj.A06 = i2;
                        yqj.A00 = f64.getBounds().centerX();
                        yqj.A01 = f64.getBounds().centerY();
                        C84199YmR c84199YmR2 = wxv.A02;
                        c84199YmR2.A09 = g3g.A01;
                        c84199YmR2.A01 = g3g.A00;
                        g3g.A07.add(wxv);
                        g3g.invalidate();
                        Runnable runnable = g3g.A06;
                        g3g.removeCallbacks(runnable);
                        if (g3g.getWindowToken() != null) {
                            g3g.postOnAnimation(runnable);
                        }
                        Context context = viewGroup.getContext();
                        D1F.A0k(context);
                        Object systemService = context.getSystemService("vibrator");
                        D1F.A13(systemService, AnonymousClass000.A00(137));
                        ACL.A00((Vibrator) systemService, 50, 50L);
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // p000X.JAL
        public final /* synthetic */ void GNZ(C26101A9x c26101A9x, String str) {
        }
    };
    public final C66492e5 A02 = new C66492e5();

    /* JADX WARN: Type inference failed for: r0v1, types: [X.2e4] */
    public C66442e0(InterfaceC43659Gzp interfaceC43659Gzp, IAY iay, InterfaceC42788Glm interfaceC42788Glm) {
        this.A00 = interfaceC43659Gzp;
        this.A01 = iay;
        this.A03 = new C66502e6(interfaceC42788Glm);
    }
}
