package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.rtc.presentation.arsidebar.ArSidebarButton;
import com.instagram.rtc.presentation.arsidebar.RtcCallArSidebarTouchUpSlider;
import kotlin.jvm.functions.Function0;

/* renamed from: X.VpJ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C78926VpJ implements InterfaceC83723Ydq {
    public ViewGroup A00;
    public D0F A01;
    public C74242qa A02;
    public C71670S6z A03;
    public B69 A04;
    public B69 A05;
    public B69 A06;
    public B69 A07;
    public B69 A08;
    public B69 A09;
    public B69 A0A;
    public B69 A0B;
    public B69 A0C;
    public B69 A0D;
    public B69 A0E;
    public B69 A0F;
    public B69 A0G;
    public B69 A0H;
    public B69 A0I;
    public B69 A0J;
    public B69 A0K;
    public B69 A0L;
    public B69 A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r10 != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArSidebarButton A00(View view, C78926VpJ c78926VpJ, Integer num, Function0 function0, Function0 function02, int i) {
        Drawable drawable;
        ArSidebarButton arSidebarButton = (ArSidebarButton) view.findViewById(i);
        Context context = view.getContext();
        boolean z = C0EH.A01(context, true) ? false : true;
        AnonymousClass222.A1D(arSidebarButton);
        D1F.A10(arSidebarButton);
        AbstractC69946RXd.A00(arSidebarButton, new C82755XtA(function0, 49), new C82755XtA(function02, 50), z);
        BitmapDrawable bitmapDrawable = null;
        if (num != null) {
            drawable = context.getDrawable(num.intValue());
            if (drawable != null) {
                Resources A0E = AnonymousClass132.A0E(c78926VpJ.A00);
                D1F.A0k(A0E);
                bitmapDrawable = new BitmapDrawable(A0E, C59052Hd.A00.A03(AnonymousClass021.A0L(c78926VpJ.A00), drawable, false));
            }
        } else {
            drawable = null;
        }
        arSidebarButton.A01 = drawable;
        arSidebarButton.A00 = bitmapDrawable;
        return arSidebarButton;
    }

    public static final void A01(ArSidebarButton arSidebarButton, boolean z, boolean z2) {
        arSidebarButton.setVisibility(AnonymousClass194.A00(z ? 1 : 0));
        arSidebarButton.A00(z2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
    
        if (r1 <= 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C78926VpJ c78926VpJ, IVE ive) {
        int i;
        Integer num;
        View A0A = AnonymousClass031.A0A(c78926VpJ.A06);
        if (ive != null && ive.A0G && (num = ive.A03) != null) {
            int intValue = num.intValue();
            i = 0;
        }
        i = 8;
        A0A.setVisibility(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0069, code lost:
    
        if (r9.A0A != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x022b, code lost:
    
        if (r7 != false) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0207  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C78926VpJ c78926VpJ, IVE ive) {
        boolean z;
        C74242qa c74242qa;
        D0F d0f;
        ArSidebarButton arSidebarButton = (ArSidebarButton) c78926VpJ.A08.getValue();
        boolean z2 = ive.A0J;
        boolean z3 = ive.A05;
        A01(arSidebarButton, z2, z3);
        A01((ArSidebarButton) c78926VpJ.A05.getValue(), ive.A0F, z3);
        ArSidebarButton arSidebarButton2 = (ArSidebarButton) c78926VpJ.A05.getValue();
        ImageUrl imageUrl = ive.A02;
        C175286pA c175286pA = AbstractC70603RjQ.A00;
        D1F.A0z(c175286pA);
        IgImageView igImageView = arSidebarButton2.A03;
        if (igImageView == null) {
            D1F.A16("iconView");
            throw AnonymousClass002.createAndThrow();
        }
        if (igImageView.A0L == null) {
            igImageView.A0L = C76536UhC.A00;
        }
        if (imageUrl != null) {
            igImageView.setUrl(imageUrl, c175286pA);
        }
        A02(c78926VpJ, ive);
        A01((ArSidebarButton) c78926VpJ.A04.getValue(), ive.A0E, ive.A04);
        ArSidebarButton arSidebarButton3 = (ArSidebarButton) c78926VpJ.A0B.getValue();
        boolean z4 = ive.A0M;
        boolean z5 = ive.A07;
        A01(arSidebarButton3, z4, z5);
        ArSidebarButton arSidebarButton4 = (ArSidebarButton) c78926VpJ.A0G.getValue();
        boolean z6 = ive.A0Q;
        boolean z7 = ive.A0B;
        A01(arSidebarButton4, z6, z7);
        if (z6) {
            View A0A = AnonymousClass031.A0A(c78926VpJ.A0G);
            Resources A0E = AnonymousClass132.A0E(c78926VpJ.A00);
            D1F.A0k(A0E);
            A0A.setContentDescription(A0E.getString(z7 ? 2131982499 : 2131982496));
            if (z7 && !ive.A0R) {
                AnonymousClass368.A1V(c78926VpJ.A0L, 0);
                TextView A0F = AnonymousClass740.A0F(c78926VpJ.A0L);
                int i = ive.A01;
                AnonymousClass740.A1B(A0F, i);
                View A0A2 = AnonymousClass031.A0A(c78926VpJ.A0G);
                Resources A0E2 = AnonymousClass132.A0E(c78926VpJ.A00);
                D1F.A0k(A0E2);
                A0A2.setContentDescription(AnonymousClass021.A0q(A0E2, Integer.valueOf(i), 2131982500));
                if (ive.A0R) {
                    if (AnonymousClass776.A0H(c78926VpJ.A0H).getVisibility() != 0) {
                        ((RtcCallArSidebarTouchUpSlider) c78926VpJ.A0H.getValue()).setSeekValue(ive.A01);
                    }
                    AnonymousClass368.A1V(c78926VpJ.A0H, 0);
                    AnonymousClass368.A1V(c78926VpJ.A0M, 0);
                    TextView A0F2 = AnonymousClass740.A0F(c78926VpJ.A0M);
                    int i2 = ive.A01;
                    AnonymousClass740.A1B(A0F2, i2);
                    View A0A3 = AnonymousClass031.A0A(c78926VpJ.A0H);
                    Resources A0E3 = AnonymousClass132.A0E(c78926VpJ.A00);
                    D1F.A0k(A0E3);
                    A0A3.setContentDescription(AnonymousClass021.A0q(A0E3, Integer.valueOf(i2), 2131982502));
                    AnonymousClass031.A0A(c78926VpJ.A0M).setPadding(0, 0, 0, Math.max(0, (int) ((((AnonymousClass140.A04(c78926VpJ.A0I) * i2) / 100.0f) + AnonymousClass140.A04(c78926VpJ.A0K)) - AnonymousClass140.A04(c78926VpJ.A0J))));
                    AnonymousClass031.A0A(c78926VpJ.A0H).sendAccessibilityEvent(8);
                    A01((ArSidebarButton) c78926VpJ.A0C.getValue(), ive.A0N, ive.A08);
                    A01((ArSidebarButton) c78926VpJ.A0F.getValue(), ive.A0P, ive.A0A);
                    z = ive.A0L;
                    A01((ArSidebarButton) c78926VpJ.A0A.getValue(), z, ive.A06);
                    if (z && !c78926VpJ.A0N) {
                        c78926VpJ.A05().A00.A04.A00(C78669Vky.A00);
                        c78926VpJ.A0N = true;
                    }
                    c74242qa = c78926VpJ.A02;
                    if (c74242qa.A05.getInt("video_call_dual_camera_sidebar_new_tag_display_count", 0) < 3 && !((ArSidebarButton) c78926VpJ.A0A.getValue()).A04) {
                        C1G2.A1I(c74242qa.A05, "video_call_dual_camera_sidebar_new_tag_display_count");
                        ((ArSidebarButton) c78926VpJ.A0A.getValue()).A04 = true;
                    }
                    if (ive.A03 == null && ive.A0G) {
                        D0F d0f2 = c78926VpJ.A01;
                        d0f2.A0A = false;
                        d0f2.A01 = 0;
                        A02(c78926VpJ, ive);
                    } else {
                        d0f = c78926VpJ.A01;
                        C82755XtA c82755XtA = new C82755XtA(c78926VpJ, 60);
                        if (!d0f.A0A) {
                            d0f.A01 = 0;
                            d0f.A0A = true;
                            ValueAnimator A06 = AnonymousClass740.A06(0, (int) d0f.A00);
                            A06.setDuration(125L);
                            C74448TeZ.A00(A06, d0f, 0);
                            A06.addListener(new CWU(c82755XtA, 0));
                            A06.start();
                        }
                    }
                    AnonymousClass031.A0A(c78926VpJ.A09).setVisibility(AnonymousClass194.A00(c78926VpJ.A0P ? 1 : 0));
                    ((ArSidebarButton) c78926VpJ.A09.getValue()).A00(false);
                    AnonymousClass031.A0A(c78926VpJ.A07).setVisibility(ive.A0I ? 0 : 8);
                    return;
                }
                if (AnonymousClass776.A0H(c78926VpJ.A0H).getVisibility() == 0) {
                    AnonymousClass031.A0A(c78926VpJ.A0G).sendAccessibilityEvent(8);
                }
                AnonymousClass368.A1V(c78926VpJ.A0H, 8);
                AnonymousClass368.A1V(c78926VpJ.A0M, 8);
                A01((ArSidebarButton) c78926VpJ.A0C.getValue(), ive.A0N, ive.A08);
                A01((ArSidebarButton) c78926VpJ.A0F.getValue(), ive.A0P, ive.A0A);
                z = ive.A0L;
                A01((ArSidebarButton) c78926VpJ.A0A.getValue(), z, ive.A06);
                if (z) {
                    c78926VpJ.A05().A00.A04.A00(C78669Vky.A00);
                    c78926VpJ.A0N = true;
                }
                c74242qa = c78926VpJ.A02;
                if (c74242qa.A05.getInt("video_call_dual_camera_sidebar_new_tag_display_count", 0) < 3) {
                    C1G2.A1I(c74242qa.A05, "video_call_dual_camera_sidebar_new_tag_display_count");
                    ((ArSidebarButton) c78926VpJ.A0A.getValue()).A04 = true;
                }
                if (ive.A03 == null) {
                }
                d0f = c78926VpJ.A01;
                C82755XtA c82755XtA2 = new C82755XtA(c78926VpJ, 60);
                if (!d0f.A0A) {
                }
                AnonymousClass031.A0A(c78926VpJ.A09).setVisibility(AnonymousClass194.A00(c78926VpJ.A0P ? 1 : 0));
                ((ArSidebarButton) c78926VpJ.A09.getValue()).A00(false);
                AnonymousClass031.A0A(c78926VpJ.A07).setVisibility(ive.A0I ? 0 : 8);
                return;
            }
        }
        AnonymousClass368.A1V(c78926VpJ.A0L, 8);
    }

    public static void A04(B69 b69, boolean z) {
        ((ArSidebarButton) b69.getValue()).A01(z);
    }

    public final C71670S6z A05() {
        C71670S6z c71670S6z = this.A03;
        if (c71670S6z != null) {
            return c71670S6z;
        }
        D1F.A16("listener");
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
    
        if (r5.A0C == false) goto L10;
     */
    @Override // p000X.InterfaceC83723Ydq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void AFb(YWA ywa) {
        IVE ive = (IVE) ywa;
        D1F.A0y(ive);
        if (ive.A0S) {
            AnonymousClass740.A16(AnonymousClass097.A05(this.A0E));
            AnonymousClass097.A05(this.A0E).setVisibility(8);
            return;
        }
        this.A0P = ive.A0K;
        boolean z = false;
        boolean z2 = this.A0O;
        boolean z3 = ive.A0D;
        View A05 = AnonymousClass097.A05(this.A0E);
        if (z3) {
            AbstractC73381Sui.A00(A05, z2);
        } else {
            z = AbstractC73381Sui.A01(A05, z2);
        }
        ArSidebarButton arSidebarButton = (ArSidebarButton) this.A0F.getValue();
        boolean z4 = ive.A0O;
        arSidebarButton.A01(z4);
        A04(this.A0B, z4);
        A04(this.A0C, z4);
        ((ArSidebarButton) this.A08.getValue()).A01(ive.A0H);
        A04(this.A05, z4);
        A04(this.A04, z4);
        A04(this.A0G, z4);
        A04(this.A09, z4);
        A04(this.A0A, z4);
        C49611rx.A01(new RunnableC81273XAa(this, ive));
        if (z) {
            this.A00.postDelayed(new XAZ(this, ive), 300L);
        } else {
            A03(this, ive);
        }
    }
}
