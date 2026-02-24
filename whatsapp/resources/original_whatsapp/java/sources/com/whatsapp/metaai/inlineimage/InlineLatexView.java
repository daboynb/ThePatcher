package com.whatsapp.metaai.inlineimage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.widget.TextView;
import com.whatsapp.bot.download.AIAssetFetcher;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.BVz;
import p000X.C00C;
import p000X.C09Q;
import p000X.C23657Aez;
import p000X.C23674AfG;
import p000X.C30641Lc;
import p000X.C3WD;
import p000X.C8Z;
import p000X.C9C;
import p000X.D1E;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC07740Px;

/* loaded from: classes6.dex */
public class InlineLatexView extends TextEmojiLabel {
    public D1E A00;
    public Map A01;
    public InterfaceC07740Px A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InlineLatexView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A01 = AbstractC34801aa.A1C();
        this.A03 = AbstractC34801aa.A00(context.getResources(), 2131169200);
    }

    public final C23674AfG A0C(String str, int i, int i2) {
        C00C.A0A(str, 0);
        Paint A0J = C3WD.A0J();
        A0J.setTextSize(this.A03);
        AbstractC127855is.A1I(getContext(), A0J, 2131101905);
        Bitmap A03 = AbstractC127875iu.A03(i, i2);
        Canvas A0B = AbstractC127835iq.A0B(A03);
        Paint.FontMetrics fontMetrics = A0J.getFontMetrics();
        A0B.drawText(str, 0.0f, AbstractC127855is.A00(i2 - fontMetrics.descent, fontMetrics.ascent), A0J);
        return new C23674AfG(AbstractC34821ac.A08(this), A03, str, 15);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0074, code lost:
    
        if (r9 > 30) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0076, code lost:
    
        r0 = r11.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0078, code lost:
    
        if (r0 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007a, code lost:
    
        r13 = (int) r0.doubleValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0083, code lost:
    
        if (java.lang.Integer.valueOf(r13) == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0085, code lost:
    
        if (r13 <= 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0087, code lost:
    
        r0 = r31.A03;
        r12 = (r10 * r0) / r13;
        r11 = (r9 * r0) / r13;
        r30 = (r0 * 15) / r13;
        r13 = r31.A00.getSpanStart(r4);
        r1 = r31.A00.getSpanEnd(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a3, code lost:
    
        if (r2.length() == 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ad, code lost:
    
        if (p000X.AbstractC151366mJ.A00(android.net.Uri.parse(r2)) == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00af, code lost:
    
        r0 = new p000X.C9C(r3, r2, r13, r1, r12, r11, r30);
        r3 = r31.A01;
        r1 = r3.get(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ca, code lost:
    
        if (r1 != null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cc, code lost:
    
        r1 = p000X.AbstractC34801aa.A16();
        r3.put(r2, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d3, code lost:
    
        ((java.util.List) r1).add(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00de, code lost:
    
        if (r0.A01.length() == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e0, code lost:
    
        if (r33 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e2, code lost:
    
        r0 = p000X.AbstractC34821ac.A1K(new com.whatsapp.metaai.inlineimage.InlineLatexView$loadInlineLatexImageFromUrl$1(r34, r36, r35, r0, r31, null, r10, r9), p000X.C10W.A00(r33));
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00fb, code lost:
    
        r31.A02 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0106, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0108, code lost:
    
        r31.A00.setSpan(A0C(r3, r12, r11), r13, r1, 33);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x011a, code lost:
    
        r13 = 83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0116, code lost:
    
        if (r11 != null) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setLatexSpan(Map map, InterfaceC06620Lk interfaceC06620Lk, AIAssetFetcher aIAssetFetcher, BVz bVz, C30641Lc c30641Lc) {
        int i;
        Double d;
        Double d2;
        AbstractC34861ag.A1X(map, aIAssetFetcher, bVz, c30641Lc, 0);
        if (super.A00.length() != 0) {
            SpannableStringBuilder spannableStringBuilder = super.A00;
            Object[] spans = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C23657Aez.class);
            C00C.A06(spans);
            C23657Aez[] c23657AezArr = (C23657Aez[]) spans;
            int length = c23657AezArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                C23657Aez c23657Aez = c23657AezArr[i2];
                if (map.containsKey(c23657Aez.A00)) {
                    String str = c23657Aez.A00;
                    C8Z c8z = (C8Z) map.get(str);
                    if (c8z == null || (r2 = c8z.A04) == null) {
                        String str2 = "";
                    }
                    Integer num = null;
                    if (c8z != null && (d2 = c8z.A02) != null) {
                        num = Integer.valueOf((int) d2.doubleValue());
                    }
                    if (num == null || (r10 = num.intValue()) <= 30) {
                        int i3 = 312;
                    }
                    if (c8z != null && (d = c8z.A01) != null) {
                        i = (int) d.doubleValue();
                        if (Integer.valueOf(i) != null) {
                        }
                    }
                    i = 176;
                }
                super.A00.removeSpan(c23657Aez);
            }
        }
    }

    public static final void A03(Bitmap bitmap, InlineLatexView inlineLatexView, String str) {
        Object obj;
        List<C9C> A16 = AbstractC23467Abq.A16(str, inlineLatexView.A01);
        if (A16 == null || A16.isEmpty()) {
            return;
        }
        for (C9C c9c : A16) {
            if (str.length() > 0) {
                int i = c9c.A05;
                int i2 = c9c.A04;
                Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i2, true);
                C00C.A06(createScaledBitmap);
                if ((AbstractC23471Abu.A0G(inlineLatexView).uiMode & 48) == 32) {
                    Paint A0H = AbstractC23467Abq.A0H(AbstractC34821ac.A0B(inlineLatexView).getColor(2131101847));
                    Bitmap A03 = AbstractC127875iu.A03(i, i2);
                    AbstractC127835iq.A0B(A03).drawBitmap(createScaledBitmap, 0.0f, 0.0f, A0H);
                    createScaledBitmap = A03;
                }
                c9c.A00 = createScaledBitmap;
                int i3 = c9c.A06;
                int i4 = c9c.A03;
                int i5 = c9c.A02;
                SpannableStringBuilder spannableStringBuilder = ((TextEmojiLabel) inlineLatexView).A00;
                if (spannableStringBuilder.length() > 0) {
                    Iterator it = C09Q.A0H(inlineLatexView.A01.values()).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it.next();
                        C9C c9c2 = (C9C) obj;
                        if (c9c2.A06 == i3 && c9c2.A03 == i4) {
                            break;
                        }
                    }
                    C9C c9c3 = (C9C) obj;
                    String str2 = c9c3 != null ? c9c3.A07 : "";
                    Context A08 = AbstractC34821ac.A08(inlineLatexView);
                    int length = str2.length();
                    Context context = inlineLatexView.getContext();
                    String A0V = length > 0 ? AbstractC34911al.A0V(context, str2, 2131892923) : context.getString(2131892922);
                    C00C.A09(A0V);
                    C23674AfG c23674AfG = new C23674AfG(A08, createScaledBitmap, A0V, i5);
                    if (i3 >= 0 && i3 < spannableStringBuilder.length()) {
                        int i6 = i3 + 1;
                        if (i4 <= spannableStringBuilder.length() && i6 <= i4) {
                            spannableStringBuilder.setSpan(c23674AfG, i3, i4, 33);
                            inlineLatexView.setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
                        }
                    }
                }
            }
        }
    }

    public static final void A04(C9C c9c, InlineLatexView inlineLatexView) {
        List<C9C> A16 = AbstractC23467Abq.A16(c9c.A01, inlineLatexView.A01);
        if (A16 == null || A16.isEmpty()) {
            return;
        }
        for (C9C c9c2 : A16) {
            ((TextEmojiLabel) inlineLatexView).A00.setSpan(inlineLatexView.A0C(c9c.A07, c9c2.A05, c9c2.A04), c9c2.A06, c9c2.A03, 33);
        }
    }

    public final void setJob(InterfaceC07740Px interfaceC07740Px) {
        this.A02 = interfaceC07740Px;
    }

    public final int getFontSize() {
        return this.A03;
    }

    public final InterfaceC07740Px getJob() {
        return this.A02;
    }
}
