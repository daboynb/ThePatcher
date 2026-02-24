package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.Editable;
import android.text.Layout;
import android.view.View;
import android.widget.FrameLayout;
import com.instagram.basel.text.composer.view.OldTextPreviewImageView;
import com.instagram.common.session.UserSession;
import com.instagram.ui.text.ConstrainedEditText;

/* renamed from: X.ZxP, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C86269ZxP {
    public float A00;
    public float A01;
    public int A02;
    public long A03;
    public Drawable A04;
    public Runnable A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final AbstractC77126Urb A0A;
    public final ConstrainedEditText A0B;
    public final Integer A0C;
    public final Handler A09 = AnonymousClass021.A0Q();
    public final Runnable A0D = new RunnableC91536cmu(this);

    public C86269ZxP(AbstractC77126Urb abstractC77126Urb, ConstrainedEditText constrainedEditText, Integer num) {
        this.A0A = abstractC77126Urb;
        this.A0B = constrainedEditText;
        this.A0C = num;
    }

    public static final float A00(Drawable drawable, View view, Integer num, float f, float f2) {
        float f3;
        C35511Op c35511Op;
        float A04 = (AnonymousClass327.A04(view) - f) - f2;
        int intValue = num.intValue();
        float f4 = 0.0f;
        if (intValue != 0) {
            f3 = A04 - drawable.getIntrinsicWidth();
            if (intValue != 2) {
                f3 /= 2.0f;
            }
        } else {
            f3 = 0.0f;
        }
        float f5 = f + f3;
        if ((drawable instanceof C35511Op) && (c35511Op = (C35511Op) drawable) != null) {
            f4 = c35511Op.A00;
        }
        return f5 + f4;
    }

    public static final void A01(C86269ZxP c86269ZxP, AbstractC77126Urb abstractC77126Urb, Runnable runnable) {
        float f;
        Layout.Alignment alignment;
        C35511Op c35511Op;
        AbstractC77126Urb abstractC77126Urb2 = c86269ZxP.A0A;
        if (abstractC77126Urb2.getVisibility() == 0) {
            if (c86269ZxP.A06) {
                Integer num = c86269ZxP.A0C;
                if (num == null) {
                    C32341ChZ c32341ChZ = AbstractC32340ChY.A00;
                    Drawable drawable = c86269ZxP.A04;
                    if (!(drawable instanceof C35511Op) || (c35511Op = (C35511Op) drawable) == null || (alignment = c35511Op.A0D) == null) {
                        alignment = Layout.Alignment.ALIGN_CENTER;
                    }
                    num = c32341ChZ.A00(alignment);
                }
                Drawable drawable2 = c86269ZxP.A04;
                float f2 = 0.0f;
                if (drawable2 != null) {
                    ConstrainedEditText constrainedEditText = c86269ZxP.A0B;
                    if (constrainedEditText != null) {
                        f = constrainedEditText.getPaddingLeft();
                        f2 = constrainedEditText.getPaddingRight();
                    } else {
                        f = 0.0f;
                    }
                    f2 = A00(drawable2, abstractC77126Urb2, num, f, f2);
                }
                abstractC77126Urb2.A00 = f2;
            }
            if (c86269ZxP.A0B != null) {
                abstractC77126Urb2.setPadding(C76272tr.A01(r6.getPaddingLeft() - c86269ZxP.A00), C76272tr.A01(r6.getPaddingTop() - c86269ZxP.A01), C76272tr.A01(r6.getPaddingRight() - c86269ZxP.A00), C76272tr.A01(r6.getPaddingBottom() - c86269ZxP.A01));
            }
        }
        abstractC77126Urb.postOnAnimation(runnable);
    }

    public final void A02() {
        InterfaceC60946NrI interfaceC60946NrI;
        C34495DbD c34495DbD;
        AbstractC77126Urb abstractC77126Urb = this.A0A;
        if ((abstractC77126Urb instanceof OldTextPreviewImageView) && (c34495DbD = ((OldTextPreviewImageView) abstractC77126Urb).A03) != null) {
            c34495DbD.A02();
        }
        ConstrainedEditText constrainedEditText = this.A0B;
        if (constrainedEditText != null) {
            constrainedEditText.setAlpha(1.0f);
            constrainedEditText.setCursorVisible(true);
        }
        abstractC77126Urb.setVisibility(8);
        Object obj = this.A04;
        if ((obj instanceof InterfaceC60946NrI) && (interfaceC60946NrI = (InterfaceC60946NrI) obj) != null) {
            interfaceC60946NrI.Fii();
        }
        this.A04 = null;
        abstractC77126Urb.removeCallbacks(this.A0D);
        this.A07 = false;
    }

    public final void A03(Context context, Editable editable, InterfaceC93068eAO interfaceC93068eAO, UserSession userSession, float f, int i, boolean z, boolean z2, boolean z3) {
        InterfaceC60946NrI interfaceC60946NrI;
        C34495DbD c34495DbD;
        boolean A1T = AnonymousClass021.A1T(0, context, userSession);
        D1F.A0r(editable);
        this.A06 = z;
        this.A07 = A1T;
        AbstractC77126Urb abstractC77126Urb = this.A0A;
        if ((abstractC77126Urb instanceof OldTextPreviewImageView) && (c34495DbD = ((OldTextPreviewImageView) abstractC77126Urb).A03) != null) {
            c34495DbD.A02();
        }
        this.A02 = i;
        ConstrainedEditText constrainedEditText = this.A0B;
        if (constrainedEditText != null) {
            constrainedEditText.setAlpha(0.0f);
            constrainedEditText.setCursorVisible(false);
        }
        Object obj = this.A04;
        if ((obj instanceof InterfaceC60946NrI) && (interfaceC60946NrI = (InterfaceC60946NrI) obj) != null) {
            interfaceC60946NrI.Fii();
        }
        if (interfaceC93068eAO instanceof Q23) {
            if (z3) {
                int i2 = ((Q23) interfaceC93068eAO).A04;
                DVN.A03(context, editable, editable.length(), i2, C170566hY.A04(i2));
            }
            AbstractC34278DUo.A05(editable);
            Q23 q23 = (Q23) interfaceC93068eAO;
            C35511Op A01 = C86242Zwi.A00.A01(context, editable, q23, f, i);
            C86242Zwi.A00(context, q23, A01);
            this.A04 = A01;
            ((FrameLayout.LayoutParams) AnonymousClass368.A0N(abstractC77126Urb)).gravity = AbstractC32340ChY.A00(q23.A0E);
            this.A00 = A01.A00;
            this.A01 = A01.A01;
        } else if (interfaceC93068eAO instanceof Q20) {
            this.A04 = AbstractC81578XMs.A00(context, (Q20) interfaceC93068eAO, i);
        }
        abstractC77126Urb.setVisibility(0);
        C174516nv.A10(abstractC77126Urb, new RunnableC91756cxk(this, userSession, z2));
    }

    public final void A04(Context context, UserSession userSession, C30438Bru c30438Bru, Float f, Float f2) {
        InterfaceC60946NrI interfaceC60946NrI;
        C34495DbD c34495DbD;
        boolean A1T = AnonymousClass021.A1T(0, context, userSession);
        this.A07 = A1T;
        this.A06 = A1T;
        AbstractC77126Urb abstractC77126Urb = this.A0A;
        if ((abstractC77126Urb instanceof OldTextPreviewImageView) && (c34495DbD = ((OldTextPreviewImageView) abstractC77126Urb).A03) != null) {
            c34495DbD.A02();
        }
        this.A02 = c30438Bru.A02;
        ConstrainedEditText constrainedEditText = this.A0B;
        if (constrainedEditText != null) {
            constrainedEditText.setAlpha(0.0f);
            constrainedEditText.setCursorVisible(false);
        }
        Object obj = this.A04;
        if ((obj instanceof InterfaceC60946NrI) && (interfaceC60946NrI = (InterfaceC60946NrI) obj) != null) {
            interfaceC60946NrI.Fii();
        }
        Object A01 = ZBG.A01(context, userSession, c30438Bru);
        D1F.A13(A01, AnonymousClass049.A00(118));
        C35511Op c35511Op = (C35511Op) A01;
        Integer num = this.A0C;
        if (num == null) {
            C32341ChZ c32341ChZ = AbstractC32340ChY.A00;
            Layout.Alignment alignment = c30438Bru.A05;
            if (alignment == null) {
                alignment = c30438Bru.A06.A07;
            }
            num = c32341ChZ.A00(alignment);
        }
        ((FrameLayout.LayoutParams) AnonymousClass368.A0N(abstractC77126Urb)).gravity = AbstractC32340ChY.A00(num);
        this.A00 = c35511Op.A00;
        this.A01 = c35511Op.A01;
        this.A04 = c35511Op;
        abstractC77126Urb.setVisibility(0);
        C174516nv.A10(abstractC77126Urb, new RunnableC91977dMz(this, c30438Bru, c35511Op, f2, f, num));
    }
}
