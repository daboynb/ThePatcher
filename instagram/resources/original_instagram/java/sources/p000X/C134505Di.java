package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.SeekBar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.ui.mediaactions.ScrubberPreviewThumbnailView;
import com.instagram.ui.mediaactions.VideoScrubberSeekBar;
import com.instagram.ui.mediaactions.keyframe.VideoKeyframeHighlightsTextView;
import com.instagram.ui.videothumbnail.ThumbView;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;

/* renamed from: X.5Di, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C134505Di extends AbstractC197817kP implements InterfaceC49716JaY, InterfaceC49715JaX {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public int A05;
    public MotionEvent A06;
    public View A07;
    public View A08;
    public View A09;
    public View A0A;
    public FrameLayout A0B;
    public IgTextView A0C;
    public ScrubberPreviewThumbnailView A0D;
    public VideoKeyframeHighlightsTextView A0E;
    public Integer A0F;
    public List A0G;
    public C50641tc A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public C68482hI A0P;
    public final float A0Q;
    public final ViewGroup A0R;
    public final C230288vg A0S;
    public final C230288vg A0T;
    public final C230288vg A0U;
    public final UserSession A0V;
    public final C114754Zj A0W;
    public final C138335Sb A0X;
    public final JA0 A0Y;
    public final InterfaceC47685Iip A0Z;
    public final C111354Mh A0a;
    public final Runnable A0b;
    public final B69 A0c;
    public final InterfaceC115904ba A0d;
    public final boolean A0e;
    public final boolean A0f;

    public C134505Di(ViewGroup viewGroup, UserSession userSession, C114754Zj c114754Zj, C138335Sb c138335Sb, JA0 ja0, C111354Mh c111354Mh, InterfaceC115904ba interfaceC115904ba, boolean z, boolean z2) {
        D1F.A12(userSession, 0);
        D1F.A12(c111354Mh, 1);
        D1F.A12(c114754Zj, 7);
        this.A0V = userSession;
        this.A0a = c111354Mh;
        this.A0e = z;
        this.A0f = z2;
        this.A0R = viewGroup;
        this.A0d = interfaceC115904ba;
        this.A0X = c138335Sb;
        this.A0W = c114754Zj;
        this.A0Y = ja0;
        this.A0S = new C230288vg(false);
        Float valueOf = Float.valueOf(0.0f);
        this.A0T = new C230288vg(valueOf);
        this.A0U = new C230288vg(valueOf);
        this.A0c = AbstractC27847ArD.A03(new C188827Qg(this, 4));
        this.A0Z = new C197647k8(this, 0);
        this.A0b = new Runnable() { // from class: X.5Dj
            @Override // java.lang.Runnable
            public final void run() {
                C134505Di c134505Di = C134505Di.this;
                if (c134505Di.A0M) {
                    C134505Di.A0F(c134505Di, 0, false, true);
                    C134505Di.A0D(c134505Di);
                }
            }
        };
        this.A0F = C00A.A00;
        int C4m = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36604099298990389L);
        this.A0Q = C4m > 0 ? C4m / 100.0f : 1.0f;
    }

    public static final float A00(View view, C134505Di c134505Di, float f) {
        float width = view.getWidth();
        float f2 = c134505Di.A01;
        if (width != f2) {
            c134505Di.A01 = width;
            f2 = width;
            float f3 = c134505Di.A0Q;
            float f4 = width * f3;
            c134505Di.A02 = f4;
            float f5 = (width * (1.0f - f3)) / 2.0f;
            c134505Di.A04 = f5;
            c134505Di.A03 = f4 + f5;
        }
        if (f2 <= 0.0f || c134505Di.A0Q == 1.0f) {
            return f;
        }
        float f6 = c134505Di.A04;
        if (f < f6) {
            return 0.0f;
        }
        return f <= c134505Di.A03 ? f2 * ((f - f6) / c134505Di.A02) : f2;
    }

    public static final int A01(Context context, View view, C134505Di c134505Di, int i, boolean z, boolean z2) {
        ViewPager2 viewPager2;
        int i2;
        boolean z3;
        C127324u0 c127324u0 = ((AbstractC197817kP) c134505Di).A02;
        if (c127324u0 == null || (viewPager2 = c127324u0.A01) == null) {
            return 0;
        }
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        viewPager2.getLocationOnScreen(iArr);
        view.getLocationOnScreen(iArr2);
        int height = (view.getHeight() - (iArr[1] - iArr2[1])) - viewPager2.getMeasuredHeight();
        UserSession userSession = c134505Di.A0V;
        if (AbstractC73832pv.A00(userSession) && height < 0) {
            height = 0;
        }
        Activity A01 = AbstractC78392xH.A01(context);
        if (A01 != null) {
            z3 = C0MI.A06(A01);
            i2 = (!C0BL.A02(context, userSession) || AbstractC73832pv.A00(userSession)) ? C0MI.A00(A01) : 0;
        } else {
            i2 = 0;
            z3 = false;
        }
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165193) + context.getResources().getDimensionPixelSize(2131165196) + context.getResources().getDimensionPixelSize(2131165190);
        int i3 = i2 + dimensionPixelSize;
        boolean z4 = height == i3;
        if (c134505Di.A0f && !z4) {
            if (height == 0) {
                height += dimensionPixelSize;
            }
            if (i2 > 0 && c134505Di.A0F == C00A.A00 && z3) {
                height += i2;
            }
            Integer num = c134505Di.A0F;
            if (z2) {
                if (num == C00A.A0C) {
                    height = (height - i3) + i;
                }
            } else if (num == C00A.A01) {
                height = (height + i3) - i;
            }
        } else if (height == 0 && i2 > 0) {
            height += i2;
        }
        if (z) {
            height += context.getResources().getDimensionPixelSize(2131165214);
        }
        return height - A03(context, c134505Di);
    }

    public static final int A02(Context context, C134505Di c134505Di) {
        UserSession userSession = c134505Di.A0V;
        D1F.A12(userSession, 0);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322624321767517L) ? (int) C174516nv.A03(context, (float) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).BXV(37167049251947205L)) : context.getResources().getDimensionPixelSize(2131165204);
    }

    public static final int A03(Context context, C134505Di c134505Di) {
        UserSession userSession = c134505Di.A0V;
        D1F.A12(userSession, 0);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322624321767517L)) {
            return (int) C174516nv.A03(context, (float) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).BXV(37167049252012742L));
        }
        if (!c134505Di.A0e) {
            return context.getResources().getDimensionPixelOffset(C0DW.A0R(context, 2130972053)) / 4;
        }
        if (c134505Di.A0f) {
            return context.getResources().getDimensionPixelSize(2131165184);
        }
        return 0;
    }

    public static final long A04(C134505Di c134505Di) {
        C127324u0 c127324u0 = ((AbstractC197817kP) c134505Di).A02;
        C192097bB A0H = c127324u0 != null ? c127324u0.A0H(c134505Di.A05) : null;
        if (A0H == null) {
            return 0L;
        }
        Integer num = c134505Di.A0a.A0P().A03(A0H).A0H;
        C128424vm c128424vm = A0H.A0L;
        if (c128424vm == null) {
            return 0L;
        }
        if (c128424vm.A0i() && num != null && (c128424vm = (C128424vm) D27.A1I(A0H.BGE(), num.intValue())) == null) {
            return 0L;
        }
        return (long) c128424vm.A01();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final View A05(Context context, C134505Di c134505Di) {
        ColorDrawable colorDrawable;
        View view = new View(context);
        view.setId(2131430380);
        UserSession userSession = c134505Di.A0V;
        D1F.A12(userSession, 0);
        if (AbstractC71982mw.A00(userSession)) {
            C28183Awd A01 = C28183Awd.A53.A01();
            if (((Boolean) A01.A4F.D9C(A01, C28183Awd.A55[63])).booleanValue()) {
                colorDrawable = new ColorDrawable(1040134208);
                view.setBackground(colorDrawable);
                View view2 = c134505Di.A0A;
                view.setElevation((view2 == null ? view2.getElevation() : 0.0f) + 1.0f);
                view.setVisibility(8);
                return view;
            }
        }
        colorDrawable = null;
        view.setBackground(colorDrawable);
        View view22 = c134505Di.A0A;
        view.setElevation((view22 == null ? view22.getElevation() : 0.0f) + 1.0f);
        view.setVisibility(8);
        return view;
    }

    public static final View A06(C134505Di c134505Di) {
        View A0F;
        C127324u0 c127324u0 = ((AbstractC197817kP) c134505Di).A02;
        if (c127324u0 == null || (A0F = c127324u0.A0F(c134505Di.A05)) == null) {
            return null;
        }
        return A0F.findViewWithTag("clips_attached_scrubber_view_tag");
    }

    private final void A07(int i) {
        C192097bB A0H;
        View A06;
        Context context;
        Activity A01;
        VideoScrubberSeekBar A00;
        C127324u0 c127324u0 = super.A02;
        if (c127324u0 == null || (A0H = c127324u0.A0H(this.A05)) == null || !C12230Xb.A00.A0o(A0H, this.A0V) || (A06 = A06(this)) == null || (context = A06.getContext()) == null || (A01 = AbstractC78392xH.A01(context)) == null || (A00 = C59242Hw.A0E.A00(A01, A0H)) == null) {
            return;
        }
        A00.A00(A01, i);
    }

    public static final void A08(MotionEvent motionEvent, View view, View view2) {
        float x = (motionEvent.getX() + view2.getLeft()) - view.getLeft();
        float y = (motionEvent.getY() + view2.getTop()) - view.getTop();
        MotionEvent obtain = MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), 0, x, y, 0);
        MotionEvent obtain2 = MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), 1, x, y, 0);
        view.dispatchTouchEvent(obtain);
        view.dispatchTouchEvent(obtain2);
        obtain.recycle();
        obtain2.recycle();
    }

    public static final void A09(C134505Di c134505Di) {
        C192097bB A0H;
        ViewPager2 viewPager2;
        View findViewById;
        int intValue = AbstractC115064aE.A02(c134505Di.A0V).intValue();
        if (intValue == 1 || intValue == 2) {
            C138335Sb c138335Sb = c134505Di.A0X;
            if (c138335Sb != null) {
                View view = c138335Sb.A00;
                if (view != null) {
                    view.setVisibility(8);
                }
                View view2 = c138335Sb.A01;
                if (view2 != null) {
                    view2.setVisibility(8);
                }
                View view3 = c138335Sb.A02;
                if (view3 != null) {
                    view3.setVisibility(8);
                }
                LayoutInflater.Factory factory = c138335Sb.A06;
                InterfaceC180836y7 interfaceC180836y7 = factory instanceof InterfaceC180836y7 ? (InterfaceC180836y7) factory : null;
                if (c138335Sb.A05 && (interfaceC180836y7 == null || interfaceC180836y7.Cwn() != 0)) {
                    c138335Sb.A05 = false;
                    if (interfaceC180836y7 != null) {
                        interfaceC180836y7.G8M(0);
                    }
                }
            }
        } else {
            if (intValue != 3) {
                return;
            }
            C127324u0 c127324u0 = ((AbstractC197817kP) c134505Di).A02;
            if (c127324u0 != null && (viewPager2 = c127324u0.A01) != null && (findViewById = viewPager2.findViewById(2131430592)) != null) {
                findViewById.setVisibility(8);
            }
            C127324u0 c127324u02 = ((AbstractC197817kP) c134505Di).A02;
            if (c127324u02 != null && (A0H = c127324u02.A0H(c134505Di.A05)) != null) {
                C102733vR c102733vR = c134505Di.A0a.A0P().A03(A0H).A0B;
                if (c102733vR != null) {
                    c102733vR.A4r.A00(c102733vR, false);
                }
                ScrubberPreviewThumbnailView scrubberPreviewThumbnailView = c134505Di.A0D;
                if (scrubberPreviewThumbnailView != null) {
                    scrubberPreviewThumbnailView.A01 = 0;
                }
            }
        }
        c134505Di.A0J = false;
    }

    @NeverInline
    public static final void A0A(C134505Di c134505Di) {
        IgTextView igTextView = c134505Di.A0C;
        if (igTextView != null) {
            igTextView.setVisibility(8);
        }
        ScrubberPreviewThumbnailView scrubberPreviewThumbnailView = c134505Di.A0D;
        if (scrubberPreviewThumbnailView != null) {
            scrubberPreviewThumbnailView.setVisibility(8);
            ThumbView thumbView = scrubberPreviewThumbnailView.A07;
            if (thumbView != null) {
                thumbView.A01++;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.view.ViewParent] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v7, types: [android.view.View] */
    public static final void A0B(C134505Di c134505Di) {
        FrameLayout frameLayout;
        String str;
        ViewPager2 viewPager2;
        View view = c134505Di.A0A;
        if (view != null) {
            ?? parent = view.getParent();
            if (!c134505Di.A0e) {
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                ViewGroup viewGroup2 = c134505Di.A0R;
                ViewGroup viewGroup3 = null;
                parent = viewGroup;
                if (viewGroup2 == null) {
                    while (parent != 0) {
                        if (parent.findViewById(2131443790) != null) {
                            break;
                        }
                        ViewParent parent2 = parent.getParent();
                        if (!(parent2 instanceof ViewGroup)) {
                            break;
                        } else {
                            parent = (ViewGroup) parent2;
                        }
                    }
                } else {
                    ViewParent parent3 = viewGroup2.getParent();
                    if (parent3 instanceof ViewGroup) {
                        viewGroup3 = (ViewGroup) parent3;
                    }
                }
                parent = viewGroup3;
            }
            if (parent instanceof FrameLayout) {
                frameLayout = (FrameLayout) parent;
            } else {
                Integer num = C00A.A0Y;
                InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, "ClipsScrubberExpandedTouchViewError", 817902720, 0);
                if (AHE != null && AHE.isSampled()) {
                    if (parent == 0 || (str = parent.toString()) == null) {
                        str = "";
                    }
                    AHE.ADS("Failed to find parent FrameLayout to attach to! ", str);
                    C65632ch.A00(AHE, num);
                    AHE.report();
                }
                frameLayout = null;
            }
            c134505Di.A0B = frameLayout;
            C127324u0 c127324u0 = ((AbstractC197817kP) c134505Di).A02;
            if (c127324u0 == null || (viewPager2 = c127324u0.A01) == null) {
                return;
            }
            viewPager2.post(c134505Di.A0b);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0062, code lost:
    
        if (r9.A0a.A0P().A03(r7).A07.A0A != true) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007c, code lost:
    
        if (p000X.C12230Xb.A00.A0o(r7, r8) != true) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0087, code lost:
    
        if (p000X.C12230Xb.A00.A0p(r7, r8) != true) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0089, code lost:
    
        if (r6 == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008b, code lost:
    
        r0 = (com.instagram.common.ui.base.IgTextView) r6.findViewWithTag("clips_attached_scrubber_thumbnail_highlights_text_preview_view_tag");
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0093, code lost:
    
        r9.A0C = r0;
        r2 = ((p000X.AbstractC197817kP) r9).A02;
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0098, code lost:
    
        if (r2 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009a, code lost:
    
        r1 = r2.A0F(r9.A05);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a0, code lost:
    
        if (r1 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a2, code lost:
    
        r0 = (com.instagram.ui.mediaactions.keyframe.VideoKeyframeHighlightsTextView) r1.findViewWithTag(p000X.AnonymousClass020.A00(155));
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ae, code lost:
    
        r9.A0E = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b0, code lost:
    
        r1 = r9.A0D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b2, code lost:
    
        if (r1 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b4, code lost:
    
        if (r3 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b6, code lost:
    
        r1.A06 = new p000X.C35215Dmp(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00bd, code lost:
    
        r1.setVisibility(0);
        r0 = r9.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c2, code lost:
    
        if (r0 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c4, code lost:
    
        r0.setVisibility(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c7, code lost:
    
        r0 = r9.A0P;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c9, code lost:
    
        if (r0 == null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00cb, code lost:
    
        r1.A02(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ce, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x007f, code lost:
    
        if (r7 != null) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0C(C134505Di c134505Di) {
        ScrubberPreviewThumbnailView scrubberPreviewThumbnailView;
        View A0F;
        View findViewWithTag;
        UserSession userSession = c134505Di.A0V;
        D1F.A0y(userSession);
        IgTextView igTextView = null;
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322624323340396L) && c134505Di.A0a.A0v()) {
            C127324u0 c127324u0 = ((AbstractC197817kP) c134505Di).A02;
            if (c127324u0 == null || (A0F = c127324u0.A0F(c134505Di.A05)) == null || (findViewWithTag = A0F.findViewWithTag("clips_attached_scrubber_thumbnail_preview_view_tag")) == null) {
                return;
            }
            findViewWithTag.setVisibility(8);
            return;
        }
        C127324u0 c127324u02 = ((AbstractC197817kP) c134505Di).A02;
        View A0F2 = c127324u02 != null ? c127324u02.A0F(c134505Di.A05) : null;
        C127324u0 c127324u03 = ((AbstractC197817kP) c134505Di).A02;
        C192097bB A0G = c127324u03 != null ? c127324u03.A0G() : null;
        boolean z = (A0G == null || A0G.A0j) ? false : true;
        if (A0F2 != null) {
            scrubberPreviewThumbnailView = (ScrubberPreviewThumbnailView) A0F2.findViewWithTag(z ? "clips_in_stream_ad_scrubber_thumbnail_view_tag" : "clips_attached_scrubber_thumbnail_preview_view_tag");
        } else {
            scrubberPreviewThumbnailView = null;
        }
        c134505Di.A0D = scrubberPreviewThumbnailView;
        boolean z2 = A0G != null;
    }

    public static final void A0D(C134505Di c134505Di) {
        C192097bB A0H;
        C127324u0 c127324u0 = ((AbstractC197817kP) c134505Di).A02;
        if (c127324u0 == null || (A0H = c127324u0.A0H(c134505Di.A05)) == null) {
            return;
        }
        if (!c134505Di.A0J(A0H)) {
            C49611rx.A01(new RunnableC59482Iu(c134505Di, 8));
            return;
        }
        C49611rx.A01(new RunnableC59482Iu(c134505Di, 0));
        View view = c134505Di.A09;
        if (view != null) {
            View view2 = c134505Di.A0A;
            view.setElevation((view2 != null ? view2.getElevation() : 0.0f) + 1.0f);
        }
    }

    @NeverInline
    public static final void A0E(final C134505Di c134505Di, final int i) {
        C49611rx.A01(new Runnable() { // from class: X.2Ir
            @Override // java.lang.Runnable
            public final void run() {
                View A06 = C134505Di.A06(C134505Di.this);
                if (A06 != null) {
                    A06.setVisibility(i);
                }
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
    
        if (r1 != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0F(C134505Di c134505Di, int i, boolean z, boolean z2) {
        FrameLayout frameLayout = c134505Di.A0B;
        if (frameLayout != null) {
            View view = c134505Di.A09;
            if (view == null) {
                view = frameLayout.findViewById(2131430380);
                c134505Di.A09 = view;
            }
            C05T.A02.A03(frameLayout, view);
            View view2 = c134505Di.A09;
            if (view2 == null) {
                Context context = frameLayout.getContext();
                D1F.A0k(context);
                view2 = A05(context, c134505Di);
            }
            c134505Di.A09 = view2;
            view2.setOnTouchListener(new ViewOnTouchListenerC205667x4(c134505Di, 8));
            View view3 = c134505Di.A09;
            if (view3 != null) {
                if (!view3.isLaidOut() || view3.isLayoutRequested()) {
                    view3.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC204447v6(1));
                } else {
                    Context context2 = view3.getContext();
                    D1F.A0k(context2);
                    int A00 = (int) C174516nv.A00(context2);
                    AbstractC11100Ss.A0H(view3, AnonymousClass228.A0D(new Rect(0, 0, A00, view3.getHeight()), new Rect(view3.getWidth() - A00, 0, view3.getWidth(), view3.getHeight())));
                }
            }
            View view4 = c134505Di.A09;
            Context context3 = frameLayout.getContext();
            D1F.A0k(context3);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, A02(context3, c134505Di) + A03(context3, c134505Di));
            layoutParams.gravity = 80;
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = A01(context3, frameLayout, c134505Di, i, z, z2);
            frameLayout.addView(view4, 0, layoutParams);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0068, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r5)).B9q(36329260046509106L) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0085, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r5)).B9q(36329260046378032L) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a2, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r5)).B9q(36329260046574643L) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bf, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r5)).B9q(36329260046443569L) == false) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0G(Context context, C134505Di c134505Di) {
        C128424vm c128424vm;
        C102733vR c102733vR;
        C127324u0 c127324u0 = ((AbstractC197817kP) c134505Di).A02;
        C192097bB A0H = c127324u0 != null ? c127324u0.A0H(c134505Di.A05) : null;
        if (A0H == null || !A0H.A0j || (c128424vm = A0H.A0L) == null || c128424vm.A0x()) {
            return false;
        }
        double A01 = c128424vm.A01();
        UserSession userSession = c134505Di.A0V;
        D1F.A12(userSession, 0);
        if (A01 < ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36604099298335028L) || (c102733vR = c134505Di.A0a.A0P().A03(A0H).A0B) == null) {
            return false;
        }
        AndroidLink A00 = C205217wL.A00(context, userSession, c128424vm, c102733vR.A05, false);
        boolean z = (A00 != null ? AbstractC218968dQ.A01(A00) : null) == EnumC126344sQ.AD_DESTINATION_WEB;
        boolean z2 = (A00 != null ? AbstractC218968dQ.A01(A00) : null) == EnumC126344sQ.AD_DESTINATION_PROFILE_VISIT;
        boolean z3 = (A00 != null ? AbstractC218968dQ.A01(A00) : null) == EnumC126344sQ.AD_DESTINATION_APP_STORE;
        boolean z4 = (A00 != null ? AbstractC218968dQ.A01(A00) : null) == EnumC126344sQ.AD_DESTINATION_LEAD_AD;
        return (z || z2 || z3 || z4) && c134505Di.A0K && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36329260046115887L);
    }

    public static final boolean A0H(Context context, C134505Di c134505Di, int i) {
        View view = c134505Di.A09;
        if (view != null) {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            int i2 = iArr[1];
            UserSession userSession = c134505Di.A0V;
            D1F.A12(userSession, 0);
            int A03 = (int) C174516nv.A03(context, (float) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).BXV(37167049252274887L));
            int A02 = A02(context, c134505Di);
            if (i > (A02 - A03) + i2 && i < i2 + A02) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A0I(MotionEvent motionEvent, C134505Di c134505Di) {
        boolean z = c134505Di.A0O;
        if (!z) {
            long eventTime = motionEvent.getEventTime() - motionEvent.getDownTime();
            UserSession userSession = c134505Di.A0V;
            D1F.A0y(userSession);
            z = eventTime > ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36610735023398864L);
            c134505Di.A0O = z;
        }
        return z;
    }

    private final boolean A0J(C192097bB c192097bB) {
        UserSession userSession = this.A0V;
        if ((AbstractC73832pv.A00(userSession) && this.A0N) || ((!this.A0M && C0BL.A00.A0H(userSession)) || c192097bB.A0X())) {
            return false;
        }
        EnumC192077b9 enumC192077b9 = c192097bB.A0J;
        if (enumC192077b9 == EnumC192077b9.A02) {
            return C12230Xb.A0R(c192097bB, userSession);
        }
        return AbstractC115064aE.A0K(userSession, A04(this), enumC192077b9 == EnumC192077b9.A0O, AbstractC144325gK.A04(c192097bB));
    }

    public static final boolean A0K(C134505Di c134505Di) {
        C192097bB A0H;
        C127324u0 c127324u0 = ((AbstractC197817kP) c134505Di).A02;
        if (c127324u0 == null || (A0H = c127324u0.A0H(c134505Di.A05)) == null) {
            return false;
        }
        return AbstractC115064aE.A0J(c134505Di.A0V, A04(c134505Di), A0H.A0j);
    }

    public static final boolean A0L(C134505Di c134505Di, int i, int i2) {
        View A0F;
        View A0F2;
        C127324u0 c127324u0 = ((AbstractC197817kP) c134505Di).A02;
        View view = null;
        if (c127324u0 != null && (A0F2 = c127324u0.A0F(c134505Di.A05)) != null) {
            view = A0F2.findViewWithTag("clips_media_info_component");
        }
        if (view != null) {
            C127324u0 c127324u02 = ((AbstractC197817kP) c134505Di).A02;
            View view2 = null;
            if (c127324u02 != null && (A0F = c127324u02.A0F(c134505Di.A05)) != null) {
                view2 = A0F.findViewWithTag("clips_full_width_footer_component");
            }
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            int i3 = iArr[0];
            int i4 = iArr[1];
            int height = view.getHeight();
            int width = view.getWidth();
            if (i > i4 && i < i4 + height && i2 > i3 && i2 < i3 + width) {
                return true;
            }
            if (view2 != null) {
                int[] iArr2 = new int[2];
                view2.getLocationOnScreen(iArr2);
                int i5 = iArr2[0];
                int i6 = iArr2[1];
                int height2 = view2.getHeight();
                int width2 = view2.getWidth();
                if (i > i6 && i < i6 + height2 && i2 > i5 && i2 < i5 + width2) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.AbstractC197817kP
    public final void A0O() {
        if (this.A0J) {
            A09(this);
        }
        C127324u0 c127324u0 = super.A02;
        if (c127324u0 != null) {
            c127324u0.A0V(this);
        }
        this.A0B = null;
        this.A0A = null;
        ScrubberPreviewThumbnailView scrubberPreviewThumbnailView = this.A0D;
        if (scrubberPreviewThumbnailView != null) {
            scrubberPreviewThumbnailView.A06 = null;
        }
        IgTextView igTextView = this.A0C;
        if (igTextView != null) {
            igTextView.setVisibility(8);
        }
        this.A0D = null;
        this.A0C = null;
        VideoKeyframeHighlightsTextView videoKeyframeHighlightsTextView = this.A0E;
        if (videoKeyframeHighlightsTextView != null) {
            videoKeyframeHighlightsTextView.setVisibility(8);
        }
        this.A0E = null;
    }

    @NeverInline
    public final void A0P() {
        if (A0K(this)) {
            A0E(this, 4);
        } else {
            A0E(this, 8);
        }
        A07(8);
        C49611rx.A01(new RunnableC59482Iu(this, 8));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r0)).B9q(36322624321767517L) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0Q() {
        C192097bB A0H;
        int i;
        C127324u0 c127324u0 = super.A02;
        if (c127324u0 == null || (A0H = c127324u0.A0H(this.A05)) == null) {
            return;
        }
        if (!A0J(A0H)) {
            C128424vm c128424vm = A0H.A0L;
            if (c128424vm == null || !c128424vm.A0i()) {
                UserSession userSession = this.A0V;
                D1F.A12(userSession, 0);
                i = 8;
            }
        } else if (A0K(this)) {
            A0E(this, 4);
        } else {
            A0E(this, 0);
        }
        i = 0;
        A07(0);
        C49611rx.A01(new RunnableC59482Iu(this, i));
    }

    public final void A0R(MotionEvent motionEvent) {
        ViewParent parent;
        View view = this.A09;
        if (view != null && (parent = view.getParent()) != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        A0A(this);
        View view2 = this.A07;
        if (view2 != null) {
            MotionEvent obtain = MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), motionEvent.getAction(), A00(view2, this, motionEvent.getX()), motionEvent.getY(), motionEvent.getPressure(), motionEvent.getSize(), motionEvent.getMetaState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags());
            view2.dispatchTouchEvent(obtain);
            obtain.recycle();
        }
        this.A0K = false;
        this.A07 = null;
        if (A0K(this)) {
            A0E(this, 4);
        }
    }

    public final void A0S(MotionEvent motionEvent) {
        View view;
        if (!this.A0K || (view = this.A07) == null) {
            return;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), motionEvent.getAction(), A00(view, this, motionEvent.getX()), motionEvent.getY(), motionEvent.getPressure(), motionEvent.getSize(), motionEvent.getMetaState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags());
        view.dispatchTouchEvent(obtain);
        obtain.recycle();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x007b, code lost:
    
        if (r4 == (-1)) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0T(SeekBar seekBar, int i, boolean z) {
        ScrubberPreviewThumbnailView scrubberPreviewThumbnailView;
        C192097bB A0H;
        C102733vR c102733vR;
        VideoKeyframeHighlightsTextView videoKeyframeHighlightsTextView;
        if (z) {
            UserSession userSession = this.A0V;
            D1F.A0y(userSession);
            if ((!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322624323340396L) || !this.A0a.A0v()) && (scrubberPreviewThumbnailView = this.A0D) != null) {
                scrubberPreviewThumbnailView.A01(i, seekBar.getMax());
            }
            C127324u0 c127324u0 = super.A02;
            if (c127324u0 == null || (A0H = c127324u0.A0H(this.A05)) == null || (c102733vR = this.A0a.A0P().A03(A0H).A0B) == null || !c102733vR.A2l || (videoKeyframeHighlightsTextView = this.A0E) == null) {
                return;
            }
            RecyclerView recyclerView = videoKeyframeHighlightsTextView.A00;
            recyclerView.setVisibility(0);
            List list = videoKeyframeHighlightsTextView.A05;
            int i2 = 0;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    InterfaceC83943Yhp interfaceC83943Yhp = (InterfaceC83943Yhp) it.next();
                    Integer CqR = interfaceC83943Yhp.CqR();
                    if (CqR != null) {
                        int intValue = CqR.intValue();
                        Integer Bbd = interfaceC83943Yhp.Bbd();
                        if (Bbd != null) {
                            int intValue2 = Bbd.intValue();
                            if (intValue > i || i > intValue2) {
                                i2++;
                            }
                        } else {
                            continue;
                        }
                    }
                }
                recyclerView.A0v(0);
                return;
            }
            videoKeyframeHighlightsTextView.A00(i2);
        }
    }

    @Override // p000X.InterfaceC49715JaX
    public final void EMX(C192097bB c192097bB, List list) {
    }

    @Override // p000X.InterfaceC49715JaX
    @Deprecated(message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead")
    public final void EMo() {
    }

    @Override // p000X.InterfaceC49715JaX
    @Deprecated(message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively.")
    public final void EMp(C192097bB c192097bB) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void ErG(int i) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void ErH(int i) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void ErU(int i, int i2) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final void ErW(int i, int i2) {
        this.A05 = i;
        this.A07 = null;
        A0D(this);
        A0E(this, A0K(this) ? 4 : 0);
        ScrubberPreviewThumbnailView scrubberPreviewThumbnailView = this.A0D;
        if (scrubberPreviewThumbnailView != null) {
            scrubberPreviewThumbnailView.A00();
        }
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void Es4() {
    }

    @Override // p000X.InterfaceC49715JaX
    public final void Ewr(C192097bB c192097bB, int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void F4o(float f, float f2, int i) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void F57(Integer num) {
    }

    @Override // p000X.InterfaceC49715JaX
    public final void F6V(C192097bB c192097bB, long j) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void FFR() {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void FFU(C192097bB c192097bB, int i) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void FFV(int i) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void FFX(int i) {
    }

    @Override // p000X.InterfaceC49715JaX
    public final void FOT(C192097bB c192097bB, int i, int i2) {
    }

    @Override // p000X.InterfaceC49715JaX
    public final void FOc(C192097bB c192097bB) {
    }

    @Override // p000X.InterfaceC49715JaX
    public final void FOg(C192097bB c192097bB, C138435Sl c138435Sl, C127374u5 c127374u5, C144175g5 c144175g5, boolean z) {
    }

    @Override // p000X.InterfaceC49715JaX
    public final void FOh(C192097bB c192097bB, Integer num, int i) {
        D1F.A12(c192097bB, 0);
        this.A0P = c192097bB.A0B(num);
        if (C12230Xb.A00.A0o(c192097bB, this.A0V)) {
            this.A0G = c192097bB.A07().A0T.A04.DAE();
        }
    }

    @Override // p000X.InterfaceC49715JaX
    public final void FRK(C192097bB c192097bB, boolean z) {
    }
}
