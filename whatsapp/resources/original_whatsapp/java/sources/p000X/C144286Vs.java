package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import java.io.File;

/* renamed from: X.6Vs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144286Vs extends AnonymousClass796 implements C07R {
    /* JADX WARN: Removed duplicated region for block: B:18:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0122 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C177747ov A05(Context context, C0IB c0ib, C168657Zt c168657Zt) {
        C43A c43a;
        int i;
        File A01;
        String str;
        C00C.A0A(context, 0);
        C0O5 A02 = AbstractC24700yi.A02(context);
        C6T2 c6t2 = new C6T2(A02);
        C167447Vb c167447Vb = this.A00;
        C00C.A0A(c167447Vb, 0);
        int dimensionPixelSize = c6t2.getResources().getDimensionPixelSize(2131167747);
        float A012 = AbstractC127845ir.A01(dimensionPixelSize);
        Bitmap Ak5 = c167447Vb.Ak5(AbstractC34821ac.A08(c6t2), c0ib, "NewsletterLinkView.bind", A012, dimensionPixelSize);
        c6t2.setBackground(c6t2.A07(Ak5));
        ImageView imageView = c6t2.A01;
        if (Ak5 == null) {
            C16260kU c16260kU = ((AbstractC144216Vl) c6t2).A03;
            Ak5 = c16260kU.A06(AbstractC34821ac.A08(c6t2), null, A012, c16260kU.A02(c0ib), dimensionPixelSize);
        }
        imageView.setImageBitmap(Ak5);
        c6t2.A05.A09(c0ib);
        C21710te A0D = ((AbstractC144216Vl) c6t2).A02.A0D(c0ib.A05());
        if (A0D instanceof C43A) {
            c43a = (C43A) A0D;
            if (c43a != null) {
                i = (int) c43a.A0V;
                C39481iR c39481iR = (C39481iR) ((AbstractC144216Vl) c6t2).A00.get();
                int A00 = C39481iR.A00(c39481iR, i);
                String ANP = c39481iR.ANP(A00);
                C00C.A0A(ANP, 0);
                C3WE.A15(c6t2.getResources(), c6t2.A03, new Object[]{ANP}, 2131755370, A00);
                if (c43a != null || (str = c43a.A0e) == null || AbstractC041709c.A0h(str)) {
                    c6t2.A02.setVisibility(8);
                } else {
                    C23517Ace richTextUtils = c6t2.getRichTextUtils();
                    Context context2 = c6t2.getContext();
                    TextView textView = c6t2.A02;
                    textView.setText(AbstractC34801aa.A08(richTextUtils.A0T(C1K9.A04(context2, textView.getPaint(), c6t2.A06, str))));
                }
                AbstractC127905ix.A0n(c6t2, View.MeasureSpec.makeMeasureSpec(c6t2.getResources().getDimensionPixelSize(2131166685), 1073741824), View.MeasureSpec.makeMeasureSpec(c6t2.getResources().getDimensionPixelSize(2131166681), 1073741824), 0);
                A01 = this.A04.A01(A02, c6t2, null, new C144256Vp(0.0f));
                if (A01 != null) {
                    return null;
                }
                Uri fromFile = Uri.fromFile(A01);
                C00C.A09(fromFile);
                C177747ov A013 = C177747ov.A01(fromFile);
                A013.A0p(A01);
                A04(c6t2, A013, AbstractC34881ai.A14(A00(null, c6t2.A00, c168657Zt, true), A00(null, c6t2.A04, c168657Zt, false), new C6QS[2], 0, 1));
                return A013;
            }
        } else {
            c43a = null;
        }
        i = 0;
        C39481iR c39481iR2 = (C39481iR) ((AbstractC144216Vl) c6t2).A00.get();
        int A002 = C39481iR.A00(c39481iR2, i);
        String ANP2 = c39481iR2.ANP(A002);
        C00C.A0A(ANP2, 0);
        C3WE.A15(c6t2.getResources(), c6t2.A03, new Object[]{ANP2}, 2131755370, A002);
        if (c43a != null) {
        }
        c6t2.A02.setVisibility(8);
        AbstractC127905ix.A0n(c6t2, View.MeasureSpec.makeMeasureSpec(c6t2.getResources().getDimensionPixelSize(2131166685), 1073741824), View.MeasureSpec.makeMeasureSpec(c6t2.getResources().getDimensionPixelSize(2131166681), 1073741824), 0);
        A01 = this.A04.A01(A02, c6t2, null, new C144256Vp(0.0f));
        if (A01 != null) {
        }
    }

    public static final C6QS A00(RectF rectF, View view, C168657Zt c168657Zt, boolean z) {
        String rawString = c168657Zt.A01.getRawString();
        int i = c168657Zt.A00;
        C6QS c6qs = new C6QS(c168657Zt.A02, rawString, c168657Zt.A04, c168657Zt.A03, i, z);
        float f = 3.0f / AbstractC127855is.A07(view).getDisplayMetrics().density;
        RectF A00 = AbstractC23509AcW.A00(view);
        if (rectF != null) {
            A00.set(rectF);
        }
        float f2 = A00.left * f;
        A00.left = f2;
        float f3 = A00.top * f;
        A00.top = f3;
        float f4 = A00.right * f;
        A00.right = f4;
        float f5 = A00.bottom * f;
        A00.bottom = f5;
        c6qs.A0U(A00, f2, f3, f4, f5);
        return c6qs;
    }

    public C144286Vs() {
        super((InterfaceC16770lJ) C00X.A03(3216), AbstractC127885iv.A0W(), AbstractC127875iu.A0i(), (C7E3) C00X.A03(49333));
    }
}
