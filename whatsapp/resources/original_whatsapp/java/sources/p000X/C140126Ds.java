package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.imageview.ShapeableImageView;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.packlist.bundle.StackedLayoutManager;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* renamed from: X.6Ds, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140126Ds extends AbstractC132885tW {
    public final C132135sJ A00;
    public final StackedLayoutManager A01;
    public final AnonymousClass095 A02;

    public static final void A00(C140126Ds c140126Ds, float f) {
        View A06 = AbstractC34811ab.A06(c140126Ds.A0I, 2131430294);
        A06.setAlpha(f);
        A06.setScaleX(f);
        A06.setScaleY(f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.18m, X.5sJ] */
    public C140126Ds(View view, StickerExpressionsFragment stickerExpressionsFragment, C158936yf c158936yf, AnonymousClass095 anonymousClass095) {
        super(view);
        AbstractC34851af.A14(view, stickerExpressionsFragment);
        this.A02 = anonymousClass095;
        Interpolator interpolator = StackedLayoutManager.A0C;
        Context A08 = AbstractC34821ac.A08(view);
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(2131168654);
        int dimensionPixelSize2 = view.getResources().getDimensionPixelSize(2131168652);
        StackedLayoutManager stackedLayoutManager = new StackedLayoutManager(A08, C179867sN.A00(12), C179837sK.A00(this, 49), new C179907sR(this, 10), dimensionPixelSize, dimensionPixelSize2);
        this.A01 = stackedLayoutManager;
        ?? r2 = new C1Dp(stickerExpressionsFragment, c158936yf) { // from class: X.5sJ
            public final StickerExpressionsFragment A00;
            public final C158936yf A01;

            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
                return new C133175tz(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131626320), this.A00, this.A01);
            }

            {
                super(C132045s8.A00);
                this.A01 = c158936yf;
                this.A00 = stickerExpressionsFragment;
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0071, code lost:
            
                if (((p000X.C140196Dz) r3).A03 == false) goto L16;
             */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x0076, code lost:
            
                r6 = true;
             */
            /* JADX WARN: Code restructure failed: missing block: B:16:0x007c, code lost:
            
                if (((p000X.C140196Dz) r3).A04 != false) goto L21;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x007e, code lost:
            
                r6 = false;
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x007f, code lost:
            
                r5 = p000X.AbstractC34821ac.A0D(r4, 2131428282);
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x0088, code lost:
            
                if ((r3 instanceof p000X.C140176Dx) == false) goto L37;
             */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x008a, code lost:
            
                r1 = ((p000X.C140176Dx) r3).A04;
             */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x008e, code lost:
            
                if (r1 == false) goto L45;
             */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x0090, code lost:
            
                if (r12 != 1) goto L28;
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x0092, code lost:
            
                if (r7 == false) goto L28;
             */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x0094, code lost:
            
                r9 = 0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:25:0x0095, code lost:
            
                r5.setVisibility(r9);
                r3 = 2131101584;
             */
            /* JADX WARN: Code restructure failed: missing block: B:26:0x009b, code lost:
            
                if (r1 == false) goto L31;
             */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x009d, code lost:
            
                r3 = 2131100482;
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x00a0, code lost:
            
                r2 = (com.google.android.material.imageview.ShapeableImageView) p000X.AbstractC34821ac.A0D(r4, 2131432545);
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x00a9, code lost:
            
                if (r1 == false) goto L36;
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x00ab, code lost:
            
                r0 = (int) (1.0f * p000X.C3WF.A0N().density);
             */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x00b6, code lost:
            
                r2.setStrokeWidth(r0);
                ((com.google.android.material.imageview.ShapeableImageView) p000X.AbstractC34821ac.A0D(r4, 2131432545)).setBackgroundColor(p000X.AbstractC34821ac.A03(r4, r3));
             */
            /* JADX WARN: Code restructure failed: missing block: B:32:0x00c9, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:34:0x00ca, code lost:
            
                r0 = 0.0f;
             */
            /* JADX WARN: Code restructure failed: missing block: B:35:0x00e4, code lost:
            
                if (r6 == false) goto L28;
             */
            /* JADX WARN: Code restructure failed: missing block: B:36:0x00cc, code lost:
            
                if (r1 == false) goto L39;
             */
            /* JADX WARN: Code restructure failed: missing block: B:37:0x00ce, code lost:
            
                r1 = ((p000X.C140196Dz) r3).A06;
             */
            /* JADX WARN: Code restructure failed: missing block: B:38:0x00d3, code lost:
            
                if (r2 == false) goto L41;
             */
            /* JADX WARN: Code restructure failed: missing block: B:39:0x00d5, code lost:
            
                r1 = ((p000X.C140186Dy) r3).A05;
             */
            /* JADX WARN: Code restructure failed: missing block: B:41:0x00dc, code lost:
            
                if ((r3 instanceof p000X.C140156Dv) == false) goto L44;
             */
            /* JADX WARN: Code restructure failed: missing block: B:42:0x00de, code lost:
            
                r1 = ((p000X.C140156Dv) r3).A04;
             */
            /* JADX WARN: Code restructure failed: missing block: B:43:0x00e3, code lost:
            
                r1 = false;
             */
            /* JADX WARN: Code restructure failed: missing block: B:45:0x0074, code lost:
            
                if (r1 == false) goto L20;
             */
            /* JADX WARN: Removed duplicated region for block: B:13:0x006b  */
            /* JADX WARN: Removed duplicated region for block: B:48:0x0100  */
            /* JADX WARN: Removed duplicated region for block: B:49:0x0109  */
            @Override // p000X.AbstractC275018m
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
                String str;
                AbstractC150196kQ abstractC150196kQ;
                C164017Hl c164017Hl;
                C158936yf c158936yf2;
                C133175tz c133175tz = (C133175tz) c1hi;
                C00C.A0A(c133175tz, 0);
                Object A0c = A0c(i);
                C00C.A06(A0c);
                AbstractC1606273r abstractC1606273r = (AbstractC1606273r) A0c;
                C00C.A0A(abstractC1606273r, 0);
                boolean z = abstractC1606273r instanceof C140186Dy;
                if (z) {
                    C140186Dy c140186Dy = (C140186Dy) abstractC1606273r;
                    str = c140186Dy.A03;
                    abstractC150196kQ = c140186Dy.A01;
                } else {
                    if (abstractC1606273r instanceof C140146Du) {
                        List list = C1HI.A0J;
                        View view2 = c133175tz.A0I;
                        C140146Du c140146Du = (C140146Du) abstractC1606273r;
                        ((ShapeableImageView) AbstractC34821ac.A0D(view2, 2131432545)).setImageResource(c140146Du.A00);
                        C11K.A00(ColorStateList.valueOf(AbstractC34821ac.A03(view2, c140146Du.A03 ? AbstractC23400wT.A00(AbstractC127845ir.A0A(c133175tz), 2130971207, 2131101847) : 2131100487)), (ShapeableImageView) AbstractC34821ac.A0D(view2, 2131432545));
                    } else if (abstractC1606273r instanceof C140196Dz) {
                        C140196Dz c140196Dz = (C140196Dz) abstractC1606273r;
                        str = c140196Dz.A02;
                        abstractC150196kQ = c140196Dz.A00;
                    } else if (!(abstractC1606273r instanceof C140166Dw)) {
                        if (abstractC1606273r instanceof C140176Dx) {
                            C140176Dx c140176Dx = (C140176Dx) abstractC1606273r;
                            str = c140176Dx.A02;
                            abstractC150196kQ = c140176Dx.A00;
                        } else {
                            if (!(abstractC1606273r instanceof C140156Dv)) {
                                throw AbstractC34861ag.A1B();
                            }
                            C140156Dv c140156Dv = (C140156Dv) abstractC1606273r;
                            str = c140156Dv.A02;
                            abstractC150196kQ = c140156Dv.A00;
                        }
                    }
                    List list2 = C1HI.A0J;
                    View view3 = c133175tz.A0I;
                    UXLog.setOnClickListener((ShapeableImageView) AbstractC34821ac.A0D(view3, 2131432545), ViewOnClickListenerC165837Os.A00(abstractC1606273r, c133175tz, 29), 1005154325);
                    int i2 = 8;
                    AbstractC34821ac.A0D(view3, 2131437191).setVisibility(AbstractC34841ae.A01(abstractC1606273r.A02() ? 1 : 0));
                    boolean z2 = abstractC1606273r instanceof C140196Dz;
                    boolean z3 = z2;
                }
                if (abstractC150196kQ instanceof C6EW) {
                    c164017Hl = ((C6EW) abstractC150196kQ).A00;
                } else {
                    if (abstractC150196kQ instanceof C6EX) {
                        c164017Hl = ((C6EX) abstractC150196kQ).A00;
                    }
                    List list3 = C1HI.A0J;
                    ShapeableImageView shapeableImageView = (ShapeableImageView) AbstractC34821ac.A0D(c133175tz.A0I, 2131432545);
                    if (str == null) {
                        shapeableImageView.setImageURI(Uri.parse(str));
                    } else {
                        shapeableImageView.setImageDrawable(null);
                    }
                    List list22 = C1HI.A0J;
                    View view32 = c133175tz.A0I;
                    UXLog.setOnClickListener((ShapeableImageView) AbstractC34821ac.A0D(view32, 2131432545), ViewOnClickListenerC165837Os.A00(abstractC1606273r, c133175tz, 29), 1005154325);
                    int i22 = 8;
                    AbstractC34821ac.A0D(view32, 2131437191).setVisibility(AbstractC34841ae.A01(abstractC1606273r.A02() ? 1 : 0));
                    boolean z22 = abstractC1606273r instanceof C140196Dz;
                    if (z22) {
                    }
                }
                if (c164017Hl != null && (c158936yf2 = c133175tz.A01) != null) {
                    c158936yf2.A00((ShapeableImageView) AbstractC34821ac.A0D(c133175tz.A0I, 2131432545), c164017Hl);
                    List list222 = C1HI.A0J;
                    View view322 = c133175tz.A0I;
                    UXLog.setOnClickListener((ShapeableImageView) AbstractC34821ac.A0D(view322, 2131432545), ViewOnClickListenerC165837Os.A00(abstractC1606273r, c133175tz, 29), 1005154325);
                    int i222 = 8;
                    AbstractC34821ac.A0D(view322, 2131437191).setVisibility(AbstractC34841ae.A01(abstractC1606273r.A02() ? 1 : 0));
                    boolean z222 = abstractC1606273r instanceof C140196Dz;
                    if (z222) {
                    }
                }
                List list32 = C1HI.A0J;
                ShapeableImageView shapeableImageView2 = (ShapeableImageView) AbstractC34821ac.A0D(c133175tz.A0I, 2131432545);
                if (str == null) {
                }
                List list2222 = C1HI.A0J;
                View view3222 = c133175tz.A0I;
                UXLog.setOnClickListener((ShapeableImageView) AbstractC34821ac.A0D(view3222, 2131432545), ViewOnClickListenerC165837Os.A00(abstractC1606273r, c133175tz, 29), 1005154325);
                int i2222 = 8;
                AbstractC34821ac.A0D(view3222, 2131437191).setVisibility(AbstractC34841ae.A01(abstractC1606273r.A02() ? 1 : 0));
                boolean z2222 = abstractC1606273r instanceof C140196Dz;
                if (z2222) {
                }
            }
        };
        this.A00 = r2;
        RecyclerView recyclerView = (RecyclerView) AbstractC34811ab.A06(this.A0I, 2131436817);
        recyclerView.setLayoutManager(stackedLayoutManager);
        recyclerView.setAdapter(r2);
        recyclerView.setItemAnimator(null);
    }
}
