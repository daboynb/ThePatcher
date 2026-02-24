package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.instagram.common.session.UserSession;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.5E8, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C5E8 extends C35511Op implements InterfaceC60946NrI, InterfaceC55819Lqn, InterfaceC59509NLz {
    public int A00;
    public int A01;
    public MA4 A02;
    public int A03;
    public boolean A04;
    public final int A05;
    public final C3NW A06;
    public final Object A07;
    public final List A08;
    public final float A09;
    public final float A0A;
    public final Paint A0B;
    public final Integer A0C;
    public final Integer A0D;

    public C5E8(Context context, int i) {
        super(context, i);
        Paint paint = new Paint(1);
        this.A0B = paint;
        this.A0A = C174516nv.A03(context, 5.0f);
        this.A07 = new Object();
        C0RV c0rv = C0RV.A01;
        RectF rectF = new RectF();
        D1F.A12(c0rv, 0);
        MA4 ma4 = new MA4();
        ma4.A06 = c0rv;
        ma4.A04 = 0;
        ma4.A01 = 0;
        ma4.A02 = 0;
        ma4.A00 = 0.0f;
        ma4.A05 = rectF;
        ma4.A03 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = ma4;
        this.A09 = 1.0f;
        Integer num = C00A.A00;
        this.A0C = num;
        this.A0D = num;
        this.A05 = 100;
        this.A08 = new CopyOnWriteArrayList();
        this.A01 = 5000;
        this.A06 = C8C5.A00(context, this);
        paint.setColor(context.getColor(2131099819));
    }

    public static final MA4 A00(C5E8 c5e8) {
        MA4 ma4;
        synchronized (c5e8.A07) {
            ma4 = c5e8.A02;
        }
        return ma4;
    }

    private final List A01() {
        List list = this.A08;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof C32153CeX) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    private final List A02() {
        List list = this.A08;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof C90280bnX) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    private final List A03() {
        List list = this.A08;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof C90279bnW) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // p000X.C35511Op
    public final boolean A0g() {
        return (A02().isEmpty() && A03().isEmpty() && A01().isEmpty()) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a8, code lost:
    
        r7 = (p000X.ZyU) r3.get(r5);
        r5 = r7.A0E.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b4, code lost:
    
        if (r5 == 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c6, code lost:
    
        if (r5 == 1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c9, code lost:
    
        if (r5 == 2) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00cd, code lost:
    
        r9 = r7.A0F;
        r8 = r9.size();
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d4, code lost:
    
        if (r7 >= r8) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d6, code lost:
    
        r0 = ((p000X.XEM) r9.get(r7)).A01();
        r5 = r9.get(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e6, code lost:
    
        if (r6 >= r0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00eb, code lost:
    
        r6 = r6 - ((p000X.XEM) r5).A01();
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e8, code lost:
    
        r5 = (p000X.XEM) r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x011d, code lost:
    
        r9 = r5.A08;
        r7 = r9.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0121, code lost:
    
        monitor-enter(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0122, code lost:
    
        r5 = r9.A08;
        ((android.graphics.PathMeasure) r5.getValue()).setPath((android.graphics.Path) r9.A0A.getValue(), false);
        r8 = new float[2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0144, code lost:
    
        if (((android.graphics.PathMeasure) r5.getValue()).getLength() >= r6) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0146, code lost:
    
        r6 = r6 - ((android.graphics.PathMeasure) r5.getValue()).getLength();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x015b, code lost:
    
        if (((android.graphics.PathMeasure) r5.getValue()).nextContour() != false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x018d, code lost:
    
        monitor-exit(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x015e, code lost:
    
        ((android.graphics.PathMeasure) r5.getValue()).getPosTan(r6, r8, null);
        r6 = r9.A09;
        r5 = (java.util.List) r6.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0170, code lost:
    
        if (r5 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0172, code lost:
    
        r5.add(java.lang.Float.valueOf(r8[0]));
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x017b, code lost:
    
        r5 = (java.util.List) r6.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0181, code lost:
    
        if (r5 == null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0183, code lost:
    
        r5.add(java.lang.Float.valueOf(r8[1]));
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x019b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0082, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01a6, code lost:
    
        throw new kotlin.NoWhenBranchMatchedException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00f5, code lost:
    
        r7 = r7.A0F.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00ff, code lost:
    
        if (r7.hasNext() == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0101, code lost:
    
        r5 = r7.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x010e, code lost:
    
        if (r6 >= ((p000X.XEM) r5).A01()) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0119, code lost:
    
        r5 = (p000X.XEM) r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x011b, code lost:
    
        if (r5 == null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0082, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0111, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0113, code lost:
    
        r5 = p000X.D27.A1F(r7.A0F);
     */
    @Override // p000X.C35511Op
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0l() {
        int ordinal;
        synchronized (this) {
            super.A0l();
            List list = this.A08;
            list.clear();
            Spannable spannable = this.A0E;
            D1F.A0k(spannable);
            AnonymousClass284.A0Y(list, AbstractC123224nO.A07(spannable, DVM.class));
            Spannable spannable2 = this.A0E;
            if (spannable2 != null && spannable2.length() != 0) {
                Spannable spannable3 = this.A0E;
                D1F.A0k(spannable3);
                TextPaint textPaint = this.A0f;
                D1F.A0k(textPaint);
                AbstractC86312Zyb.A04(spannable3, textPaint);
                textPaint.clearShadowLayer();
                StaticLayout staticLayout = this.A0F;
                if (staticLayout != null) {
                    MA4 A0x = A0x(staticLayout, new E1H(this, 6), new E1H(this, 7));
                    synchronized (this.A07) {
                        try {
                            this.A02 = A0x;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    EnumC35541Os enumC35541Os = this.A0I;
                    if (enumC35541Os != null && ((ordinal = enumC35541Os.ordinal()) == 0 || ordinal == 7)) {
                        ArrayList A04 = AbstractC55368LjW.A04(A00(this).A06);
                        int min = Math.min(16, ((int) Math.floor(A00(this).A02 / 3.0f)) + 3);
                        for (int i = 0; i < min; i++) {
                            float A02 = AnonymousClass229.A01.A02() * A00(this).A00;
                            int size = A04.size();
                            int i2 = 0;
                            while (true) {
                                if (i2 >= size) {
                                    break;
                                }
                                if (A02 < ((ZyU) A04.get(i2)).A07()) {
                                    break;
                                }
                                A02 -= ((ZyU) A04.get(i2)).A07();
                                i2++;
                            }
                        }
                        A13(A00(this).A01);
                    }
                    A11();
                }
            }
        }
    }

    @Override // p000X.C35511Op
    public void A0n(Canvas canvas) {
        D1F.A0y(canvas);
        float f = getBounds().left;
        float f2 = getBounds().top;
        int save = canvas.save();
        canvas.translate(f, f2);
        try {
            A0X(canvas);
            A17(canvas, this.A0E.length());
        } finally {
            canvas.restoreToCount(save);
        }
    }

    @Override // p000X.C35511Op
    public void A0o(Canvas canvas) {
        float f = getBounds().left;
        float f2 = getBounds().top;
        int save = canvas.save();
        canvas.translate(f, f2);
        try {
            A0X(canvas);
            if (A0p()) {
                A14(canvas);
            } else {
                A1A(false);
                A15(canvas);
            }
        } finally {
            canvas.restoreToCount(save);
        }
    }

    public float A0q() {
        return 0.0f;
    }

    public float A0r() {
        return 0.0f;
    }

    public float A0s() {
        return this.A09;
    }

    public final float A0t() {
        return this.A0f.getTextSize() / this.A05;
    }

    public final int A0u() {
        int i = this.A03 - this.A00;
        if (i < 0) {
            return 0;
        }
        return i;
    }

    public final int A0v() {
        return Cn6() < 3000 ? this.A03 : 3000 - Math.min(Cn6() - this.A03, 3000);
    }

    public final int A0w(int i) {
        Iterator it = A00(this).A06.iterator();
        while (it.hasNext()) {
            for (ZyU zyU : (List) it.next()) {
                int i2 = zyU.A08;
                if (i < i2) {
                    return zyU.A0A(i);
                }
                i -= i2;
            }
        }
        D1F.A0k(this.A0E);
        return (r0.length() - 1) + 1;
    }

    public final MA4 A0x(StaticLayout staticLayout, Function1 function1, Function1 function12) {
        float f;
        RectF rectF;
        int A00;
        MA4 ma4;
        int last;
        float f2;
        float f3;
        float f4;
        int length;
        float f5;
        int i;
        float f6;
        int i2;
        if (staticLayout.getLineCount() == 0) {
            C0RV c0rv = C0RV.A01;
            A00 = 0;
            f = 0.0f;
            rectF = new RectF();
            D1F.A12(c0rv, 0);
            ma4 = new MA4();
            ma4.A06 = c0rv;
            ma4.A04 = 0;
            ma4.A01 = 0;
            ma4.A02 = 0;
        } else {
            ArrayList arrayList = new ArrayList();
            TextPaint textPaint = this.A0f;
            D1F.A0k(textPaint);
            C08710Jn A0K = A0K();
            C08710Jn c08710Jn = new C08710Jn(A0K.A03, textPaint, null, A0K.A01, A0K.A02, (int) (A0K().A00 * A0s()), false);
            boolean A0i = A0i();
            int lineCount = staticLayout.getLineCount();
            float f7 = Float.MIN_VALUE;
            float f8 = Float.MIN_VALUE;
            float f9 = Float.MAX_VALUE;
            float f10 = Float.MAX_VALUE;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            f = 0.0f;
            for (int i6 = 0; i6 < lineCount; i6++) {
                int lineStart = staticLayout.getLineStart(i6);
                int lineEnd = staticLayout.getLineEnd(i6);
                int lineTop = staticLayout.getLineTop(i6);
                float lineLeft = staticLayout.getLineLeft(i6);
                float lineRight = staticLayout.getLineRight(i6);
                int lineBottom = staticLayout.getLineBottom(i6);
                float f11 = lineRight - lineLeft;
                CharSequence subSequence = staticLayout.getText().subSequence(lineStart, lineEnd);
                if (f9 > lineLeft) {
                    f9 = lineLeft;
                }
                float f12 = lineTop;
                if (f10 > f12) {
                    f10 = f12;
                }
                if (f7 < lineRight) {
                    f7 = lineRight;
                }
                float f13 = lineBottom;
                if (f8 < f13) {
                    f8 = f13;
                }
                if (subSequence != null && subSequence.length() != 0 && TextUtils.getTrimmedLength(subSequence) > 0) {
                    ArrayList arrayList2 = new ArrayList();
                    int length2 = subSequence.length();
                    int i7 = 0;
                    float f14 = 0.0f;
                    while (i7 < length2) {
                        if (!((Boolean) function1.invoke(Character.valueOf(subSequence.charAt(i7)))).booleanValue()) {
                            int i8 = i7 + 1;
                            while (i8 < length2 && !((Boolean) function12.invoke(Character.valueOf(subSequence.charAt(i8)))).booleanValue()) {
                                i8++;
                            }
                            int i9 = i8;
                            while (i9 < length2 && ((Boolean) function12.invoke(Character.valueOf(subSequence.charAt(i9)))).booleanValue()) {
                                i9++;
                            }
                            if (i9 < length2) {
                                i8 = i9;
                            }
                            int i10 = lineStart + i7;
                            CharSequence subSequence2 = subSequence.subSequence(i7, i8);
                            String A002 = AnonymousClass019.A00(139);
                            D1F.A13(subSequence2, A002);
                            Spannable spannable = (Spannable) subSequence2;
                            Integer A0z = A0z();
                            D1F.A12(spannable, 1);
                            int i11 = 0;
                            D1F.A0t(A0z);
                            ZyU zyU = new ZyU();
                            zyU.A09 = i10;
                            zyU.A0B = spannable;
                            zyU.A0C = textPaint;
                            zyU.A0E = A0z;
                            zyU.A0F = new ArrayList();
                            zyU.A04 = 1.0f;
                            zyU.A0D = C00A.A00;
                            zyU.A08 = C78742xq.A00(spannable.toString());
                            zyU.A0H = AbstractC27847ArD.A03(new C58(zyU, 25));
                            zyU.A0G = AbstractC27847ArD.A03(new C58(zyU, 24));
                            zyU.A0I = AbstractC27847ArD.A03(new C58(zyU, 26));
                            BreakIterator characterInstance = BreakIterator.getCharacterInstance();
                            characterInstance.setText(spannable.toString());
                            int intValue = A0z.intValue();
                            if (intValue == 0) {
                                last = characterInstance.last();
                            } else {
                                if (intValue != 1 && intValue != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                last = characterInstance.next();
                            }
                            int i12 = 0;
                            while (last != -1) {
                                CharSequence subSequence3 = zyU.A0B.subSequence(i12, last);
                                D1F.A13(subSequence3, A002);
                                Spannable spannable2 = (Spannable) subSequence3;
                                TextPaint textPaint2 = zyU.A0C;
                                D1F.A12(spannable2, 0);
                                D1F.A12(textPaint2, 1);
                                XEM xem = new XEM();
                                xem.A06 = spannable2;
                                xem.A07 = c08710Jn;
                                xem.A0A = AbstractC34278DUo.A00(spannable2, 0, spannable2.length());
                                xem.A0C = new ArrayList();
                                xem.A05 = C3MB.A17(spannable2.toString(), " ", "", false).length();
                                for (DWM dwm : (DWM[]) AbstractC123224nO.A07(spannable2, DWM.class)) {
                                    dwm.A01 = 0.0f;
                                    dwm.A00 = 0.0f;
                                }
                                Layout.Alignment alignment = A0i ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
                                xem.A08 = new C84236Yn6(alignment, new SpannableStringBuilder(xem.A06), new TextPaint(textPaint2), xem.A07);
                                C40Y c40y = xem.A0A;
                                C40Y c40y2 = C40Y.A08;
                                if (c40y == c40y2 || c40y == C40Y.A07) {
                                    Object[] A07 = AbstractC123224nO.A07(xem.A06, C5D7.class);
                                    ArrayList arrayList3 = new ArrayList();
                                    C5D7 c5d7 = (C5D7) AbstractC49601rw.A0N(A07, 0);
                                    if (c5d7 != null) {
                                        int i13 = xem.A0A == c40y2 ? c5d7.A02 : c5d7.A01;
                                        AbstractC55851LrJ abstractC55851LrJ = c5d7.A09;
                                        arrayList3.add(XPF.A00(textPaint2, abstractC55851LrJ.A02, i13));
                                        Float f15 = abstractC55851LrJ.A04;
                                        if (f15 != null) {
                                            arrayList3.add(XPF.A00(textPaint2, f15.floatValue(), xem.A0A == c40y2 ? c5d7.A01 : c5d7.A02));
                                        }
                                        Iterator it = arrayList3.iterator();
                                        while (it.hasNext()) {
                                            TextPaint textPaint3 = (TextPaint) it.next();
                                            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(xem.A06);
                                            AbstractC123224nO.A06(spannableStringBuilder, DWM.class);
                                            xem.A0C.add(new C84236Yn6(alignment, spannableStringBuilder, textPaint3, xem.A07));
                                        }
                                    }
                                }
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                int intValue2 = zyU.A0E.intValue();
                                if (intValue2 == 0 || intValue2 == 1) {
                                    f6 = 0.0f;
                                } else {
                                    if (intValue2 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    TextPaint textPaint4 = zyU.A0C;
                                    Spannable spannable3 = zyU.A0B;
                                    try {
                                        i2 = AbstractC35551Ot.A02(xem.A08.A03);
                                    } catch (IndexOutOfBoundsException unused) {
                                        i2 = 0;
                                    }
                                    f6 = textPaint4.measureText(spannable3, 0, last) - i2;
                                }
                                xem.A02 = f6;
                                xem.A03 = 0.0f;
                                zyU.A0F.add(xem);
                                int intValue3 = zyU.A0E.intValue();
                                if (intValue3 != 0) {
                                    if (intValue3 == 1) {
                                        i12 = 0;
                                        last = characterInstance.next();
                                    } else if (intValue3 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                }
                                i12 = last;
                                last = characterInstance.next();
                            }
                            if (A0i) {
                                XEM xem2 = (XEM) D27.A1F(zyU.A0F);
                                if (xem2 != null) {
                                    try {
                                        i11 = AbstractC35551Ot.A02(xem2.A08.A03);
                                    } catch (IndexOutOfBoundsException unused2) {
                                        i11 = 0;
                                    }
                                }
                                int size = zyU.A0F.size();
                                for (int i14 = 0; i14 < size; i14++) {
                                    XEM xem3 = (XEM) zyU.A0F.get(i14);
                                    try {
                                        i = AbstractC35551Ot.A02(((XEM) zyU.A0F.get(i14)).A08.A03);
                                    } catch (IndexOutOfBoundsException unused3) {
                                        i = 0;
                                    }
                                    xem3.A02 = i11 - i;
                                    xem3.A03 = 0.0f;
                                }
                            }
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            float A08 = zyU.A08();
                            float A04 = zyU.A04();
                            Integer A10 = A10();
                            if (A10.intValue() == 1) {
                                f2 = A08 / 2.0f;
                                f3 = A04 / 2.0f;
                            } else {
                                f2 = A0i ? A08 : 0.0f;
                                f3 = 0.0f;
                            }
                            if (A0i) {
                                XEM xem4 = (XEM) D27.A1I(zyU.A0F, 0);
                                if (xem4 != null) {
                                    try {
                                        f5 = xem4.A08.A03.getLineLeft(0);
                                    } catch (IndexOutOfBoundsException unused4) {
                                        f5 = 0.0f;
                                    }
                                } else {
                                    f5 = 0.0f;
                                }
                                f4 = (((lineLeft - f5) + f11) - f14) - f2;
                            } else {
                                f4 = lineLeft + f14 + f2;
                            }
                            zyU.A06 = f4;
                            zyU.A07 = lineTop + f3;
                            zyU.A0D = A10;
                            arrayList2.add(zyU);
                            f14 += A08;
                            i7 = i8 - 1;
                            i4 += zyU.A08;
                            int intValue4 = zyU.A0E.intValue();
                            if (intValue4 == 0) {
                                length = C3MB.A17(zyU.A0B.toString(), " ", "", false).length();
                            } else if (intValue4 == 1) {
                                XEM xem5 = (XEM) D27.A1F(zyU.A0F);
                                length = xem5 != null ? xem5.A05 : zyU.A08;
                            } else {
                                if (intValue4 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                List list = zyU.A0F;
                                ArrayList arrayList4 = new ArrayList(AbstractC55368LjW.A02(list));
                                Iterator it2 = list.iterator();
                                while (it2.hasNext()) {
                                    arrayList4.add(Integer.valueOf(((XEM) it2.next()).A05));
                                }
                                length = D27.A0t(arrayList4);
                            }
                            i5 += length;
                            EnumC35541Os enumC35541Os = this.A0I;
                            if (enumC35541Os == EnumC35541Os.A1G || enumC35541Os == EnumC35541Os.A0Z) {
                                f += zyU.A07();
                            }
                            i3++;
                        }
                        i7++;
                    }
                    arrayList.add(arrayList2);
                }
            }
            C0RS A03 = C0RP.A03(arrayList);
            rectF = new RectF(f9, f10, f7, f8);
            A00 = AbstractC35551Ot.A00(staticLayout);
            D1F.A0y(A03);
            ma4 = new MA4();
            ma4.A06 = A03;
            ma4.A04 = i3;
            ma4.A01 = i4;
            ma4.A02 = i5;
        }
        ma4.A00 = f;
        ma4.A05 = rectF;
        ma4.A03 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ma4;
    }

    public abstract EnumC211788Go A0y();

    public Integer A0z() {
        return this.A0C;
    }

    public Integer A10() {
        return this.A0D;
    }

    public void A11() {
    }

    public abstract void A12();

    /* JADX WARN: Removed duplicated region for block: B:45:0x012f A[LOOP:1: B:44:0x012d->B:45:0x012f, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A13(int i) {
        UN9 un9;
        float[] fArr;
        int i2;
        int i3;
        int i4 = i;
        EnumC35541Os enumC35541Os = this.A0I;
        if (enumC35541Os == EnumC35541Os.A1G || enumC35541Os == EnumC35541Os.A0Z) {
            int i5 = 0;
            int i6 = 0;
            float[] fArr2 = new float[0];
            float[] fArr3 = new float[0];
            Iterator it = AbstractC55368LjW.A04(A00(this).A06).iterator();
            while (it.hasNext()) {
                ZyU zyU = (ZyU) it.next();
                if (i4 <= 0) {
                    break;
                }
                int i7 = zyU.A08;
                if (i5 < i7) {
                    int i8 = i5;
                    if (i5 < 0) {
                        i8 = 0;
                    }
                    int i9 = i4;
                    if (i4 > i7) {
                        i9 = i7;
                    }
                    int intValue = zyU.A0E.intValue();
                    if (intValue != 1) {
                        if (intValue == 0) {
                            XEM xem = (XEM) D27.A1F(zyU.A0F);
                            fArr = xem != null ? xem.A06() : new float[0];
                            Matrix matrix = new Matrix();
                            matrix.setRotate(zyU.A05, -zyU.A05(), -zyU.A06());
                            matrix.mapPoints(fArr);
                            matrix.setTranslate(zyU.A06 + zyU.A05() + zyU.A00, zyU.A07 + zyU.A06() + zyU.A01);
                            matrix.mapPoints(fArr);
                            D1F.A12(fArr2, 0);
                            D1F.A0z(fArr);
                            int length = fArr2.length;
                            int length2 = fArr.length;
                            fArr2 = Arrays.copyOf(fArr2, length + length2);
                            System.arraycopy(fArr, 0, fArr2, length, length2);
                            D1F.A10(fArr2);
                            i2 = length2 / 2;
                            float[] fArr4 = new float[i2];
                            for (i3 = 0; i3 < i2; i3++) {
                                fArr4[i3] = zyU.A04;
                            }
                            D1F.A12(fArr3, 0);
                            D1F.A0z(fArr4);
                            int length3 = fArr3.length;
                            fArr3 = Arrays.copyOf(fArr3, length3 + i2);
                            System.arraycopy(fArr4, 0, fArr3, length3, i2);
                            D1F.A10(fArr3);
                        } else if (intValue != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                    }
                    fArr = new float[0];
                    while (i8 < i9) {
                        float[] A06 = ((XEM) zyU.A0F.get(i8)).A06();
                        D1F.A12(fArr, 0);
                        D1F.A0z(A06);
                        int length4 = fArr.length;
                        int length5 = A06.length;
                        fArr = Arrays.copyOf(fArr, length4 + length5);
                        System.arraycopy(A06, 0, fArr, length4, length5);
                        D1F.A10(fArr);
                        i8++;
                    }
                    Matrix matrix2 = new Matrix();
                    matrix2.setRotate(zyU.A05, -zyU.A05(), -zyU.A06());
                    matrix2.mapPoints(fArr);
                    matrix2.setTranslate(zyU.A06 + zyU.A05() + zyU.A00, zyU.A07 + zyU.A06() + zyU.A01);
                    matrix2.mapPoints(fArr);
                    D1F.A12(fArr2, 0);
                    D1F.A0z(fArr);
                    int length6 = fArr2.length;
                    int length22 = fArr.length;
                    fArr2 = Arrays.copyOf(fArr2, length6 + length22);
                    System.arraycopy(fArr, 0, fArr2, length6, length22);
                    D1F.A10(fArr2);
                    i2 = length22 / 2;
                    float[] fArr42 = new float[i2];
                    while (i3 < i2) {
                    }
                    D1F.A12(fArr3, 0);
                    D1F.A0z(fArr42);
                    int length32 = fArr3.length;
                    fArr3 = Arrays.copyOf(fArr3, length32 + i2);
                    System.arraycopy(fArr42, 0, fArr3, length32, i2);
                    D1F.A10(fArr3);
                }
                i5 -= i7;
                i4 -= i7;
            }
            Matrix matrix3 = new Matrix();
            matrix3.setTranslate(super.A00 - (A0h() ? AbstractC35551Ot.A00(this.A0F) : 0.0f), super.A01);
            matrix3.mapPoints(fArr2);
            ArrayList arrayList = new ArrayList();
            int length7 = fArr3.length;
            ArrayList arrayList2 = new ArrayList(length7);
            int i10 = 0;
            while (i6 < length7) {
                float f = fArr3[i6];
                int i11 = i10 + 1;
                int i12 = i10 * 2;
                Float A0I = AbstractC49601rw.A0I(fArr2, i12);
                Float A0I2 = AbstractC49601rw.A0I(fArr2, i12 + 1);
                if (A0I != null && A0I2 != null) {
                    arrayList.add(A0I);
                    arrayList.add(A0I2);
                    arrayList.add(Float.valueOf(f));
                }
                arrayList2.add(C11C.A00);
                i6++;
                i10 = i11;
            }
            un9 = new UN9();
            un9.A00 = arrayList;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        } else {
            this.A0J = null;
            un9 = null;
        }
        EnumC35541Os enumC35541Os2 = this.A0I;
        if (enumC35541Os2 != null) {
            Context context = this.A0e;
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            TextPaint textPaint = this.A0f;
            float A08 = C174516nv.A08(context, displayMetrics, textPaint.getTextSize());
            float f2 = super.A04;
            if (f2 < 1.0f) {
                f2 = 1.0f;
            }
            float f3 = A08 / f2;
            float f4 = super.A05;
            int color = textPaint.getColor();
            int i13 = super.A09;
            Integer A0M = A0M();
            float f5 = super.A00;
            float f6 = super.A01;
            StaticLayout staticLayout = this.A0F;
            this.A0J = new UP5(textPaint.getTypeface(), enumC35541Os2, un9, A0M, null, 1.0f, 1.0f, 0.0f, f3, f4, f5, f6, 1.0f, color, i13, staticLayout != null ? staticLayout.getLineBottom(0) - this.A0F.getLineTop(0) : 0);
        }
    }

    public final void A14(Canvas canvas) {
        A19(true);
        A1A(true);
        StaticLayout staticLayout = this.A0F;
        if (staticLayout != null) {
            staticLayout.draw(canvas);
        }
    }

    public abstract void A15(Canvas canvas);

    public final void A16(Canvas canvas, float f, int i) {
        StaticLayout staticLayout;
        if (!A02().isEmpty()) {
            StaticLayout staticLayout2 = this.A0F;
            if (staticLayout2 != null) {
                for (C90280bnX c90280bnX : A02()) {
                    ArrayList A02 = AbstractC86200ZvL.A02(staticLayout2, 0.0f, 0.0f, 0.0f, 0.0f, c90280bnX.A09, this.A0E.getSpanStart(c90280bnX), Math.min(this.A0E.getSpanEnd(c90280bnX), i));
                    C40F c40f = C40F.A00;
                    List singletonList = Collections.singletonList(A02);
                    D1F.A0k(singletonList);
                    TextPaint textPaint = this.A0f;
                    c90280bnX.A01(c40f.A03(singletonList, c90280bnX.A08 * textPaint.getTextSize(), c90280bnX.A0A * textPaint.getTextSize(), c90280bnX.A07 * textPaint.getTextSize(), c90280bnX.A00, true), textPaint.getTextSize());
                    c90280bnX.onPreDraw();
                    c90280bnX.A00(canvas, Integer.valueOf((int) (255.0f * f)));
                }
                return;
            }
            return;
        }
        if (!A03().isEmpty()) {
            for (C90279bnW c90279bnW : A03()) {
                c90279bnW.onPreDraw();
                int i2 = (int) (255.0f * f);
                Integer valueOf = Integer.valueOf(i2);
                if (c90279bnW.A04) {
                    c90279bnW.A04 = false;
                    if (valueOf != null) {
                        c90279bnW.A07.setAlpha(i2);
                    }
                    canvas.drawRoundRect(new RectF(c90279bnW.A02), c90279bnW.A05, c90279bnW.A06, c90279bnW.A07);
                }
            }
            return;
        }
        if (A01().isEmpty() || (staticLayout = this.A0F) == null) {
            return;
        }
        for (C32153CeX c32153CeX : A01()) {
            c32153CeX.A06.setAlpha((int) (255.0f * f));
            C51956KPm c51956KPm = C32153CeX.A08;
            float textSize = this.A0f.getTextSize();
            C32341ChZ c32341ChZ = AbstractC32340ChY.A00;
            Layout.Alignment alignment = super.A0D;
            D1F.A0k(alignment);
            Integer A00 = c32341ChZ.A00(alignment);
            int spanStart = this.A0E.getSpanStart(c32153CeX);
            int spanEnd = this.A0E.getSpanEnd(c32153CeX);
            if (spanEnd > i) {
                spanEnd = i;
            }
            ArrayList A01 = c51956KPm.A01(staticLayout, A00, textSize, spanStart, spanEnd);
            c32153CeX.A04 = A01;
            List A002 = C40M.A00(A01);
            D1F.A13(A002, "null cannot be cast to non-null type java.util.ArrayList<android.graphics.Path>");
            c32153CeX.A03 = (ArrayList) A002;
            c32153CeX.onPreDraw();
            c32153CeX.Ang(canvas);
        }
    }

    public final void A17(Canvas canvas, int i) {
        A16(canvas, 1.0f, i);
    }

    public void A18(Canvas canvas, Spannable spannable, TextPaint textPaint, C08710Jn c08710Jn, int i) {
        D1F.A12(canvas, 0);
        if (A0p()) {
            A14(canvas);
            return;
        }
        A19(false);
        A12();
        A17(canvas, this.A0E.length());
        A15(canvas);
    }

    public final void A19(boolean z) {
        synchronized (this) {
            List list = this.A08;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof C5D7) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((C5D7) it.next()).A04 = z;
            }
        }
    }

    public final void A1A(boolean z) {
        Iterator it = this.A08.iterator();
        while (it.hasNext()) {
            ((DVM) it.next()).G18(z);
        }
    }

    public final boolean A1B() {
        return (A02().isEmpty() && A03().isEmpty()) ? false : true;
    }

    public boolean A1C(char c) {
        return Character.isWhitespace(c);
    }

    @Override // p000X.InterfaceC60946NrI
    /* renamed from: BYJ */
    public int Cn6() {
        int i = this.A01;
        if (i < 0) {
            return 5000;
        }
        return i;
    }

    @Override // p000X.InterfaceC60946NrI
    public final int Cn6() {
        int Cn6 = Cn6();
        int i = this.A01;
        if (i < 0) {
            i = Cn6;
        }
        if (i <= 0) {
            return 0;
        }
        int i2 = (int) (i / Cn6);
        return i2 > 1 ? i / i2 : i;
    }

    @Override // p000X.InterfaceC58641MvD
    public InterfaceC60508NkE CrF() {
        return AbstractC58484Msg.A00(A0y(), this, true, false);
    }

    @Override // p000X.InterfaceC55819Lqn
    public final C3NW CxA() {
        return this.A06;
    }

    @Override // p000X.InterfaceC55819Lqn
    public final /* synthetic */ void DNt() {
        C8C5.A02(this);
    }

    @Override // p000X.InterfaceC55819Lqn
    public final /* synthetic */ boolean DfR(UserSession userSession) {
        return true;
    }

    @Override // p000X.InterfaceC55819Lqn
    public final /* synthetic */ boolean DlT() {
        return false;
    }

    @Override // p000X.InterfaceC55819Lqn
    public final void DyK(Canvas canvas) {
        D1F.A0y(canvas);
        if (this.A04) {
            RectF rectF = new RectF(getBounds());
            float f = rectF.left;
            float f2 = this.A0A;
            rectF.left = f - f2;
            rectF.right += f2;
            rectF.top -= f2;
            rectF.bottom += f2;
            TextPaint textPaint = this.A0f;
            canvas.drawRoundRect(rectF, textPaint.getTextSize() / 4.0f, textPaint.getTextSize() / 4.0f, this.A0B);
        }
    }

    @Override // p000X.InterfaceC59509NLz
    public void FHi(int i, int i2) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC59509NLz
    public /* synthetic */ void FHj(int i, int i2, int i3) {
        FHi(i, i2);
    }

    @Override // p000X.InterfaceC60946NrI
    public void Fii() {
        Spannable spannable = this.A0E;
        D1F.A0k(spannable);
        StaticLayout staticLayout = this.A0F;
        if (staticLayout != null) {
            synchronized (this) {
                for (C90280bnX c90280bnX : A02()) {
                    C40F c40f = C40F.A00;
                    TextPaint textPaint = this.A0f;
                    c90280bnX.A01(c40f.A02(staticLayout, textPaint.getTextSize() * 0.3f, textPaint.getTextSize() * c90280bnX.A0A, textPaint.getTextSize() * c90280bnX.A07, c90280bnX.A00, 1.0f), textPaint.getTextSize());
                }
                for (C32153CeX c32153CeX : A01()) {
                    float textSize = this.A0f.getTextSize();
                    C32341ChZ c32341ChZ = AbstractC32340ChY.A00;
                    Layout.Alignment alignment = super.A0D;
                    D1F.A0k(alignment);
                    c32153CeX.GS7(staticLayout, c32341ChZ.A00(alignment), textSize, spannable.getSpanStart(c32153CeX), spannable.getSpanEnd(c32153CeX));
                    c32153CeX.A06.setAlpha(255);
                }
                for (C90279bnW c90279bnW : A03()) {
                    float textSize2 = this.A0f.getTextSize();
                    C32341ChZ c32341ChZ2 = AbstractC32340ChY.A00;
                    Layout.Alignment alignment2 = super.A0D;
                    D1F.A0k(alignment2);
                    c32341ChZ2.A00(alignment2);
                    spannable.getSpanStart(c90279bnW);
                    spannable.getSpanEnd(c90279bnW);
                    c90279bnW.A00(staticLayout, textSize2);
                }
                List list = this.A08;
                ArrayList<C5D7> arrayList = new ArrayList();
                for (Object obj : list) {
                    if (obj instanceof C5D7) {
                        arrayList.add(obj);
                    }
                }
                for (C5D7 c5d7 : arrayList) {
                    float textSize3 = this.A0f.getTextSize();
                    C32341ChZ c32341ChZ3 = AbstractC32340ChY.A00;
                    Layout.Alignment alignment3 = super.A0D;
                    D1F.A0k(alignment3);
                    c5d7.GS7(staticLayout, c32341ChZ3.A00(alignment3), textSize3, spannable.getSpanStart(c5d7), spannable.getSpanEnd(c5d7));
                }
            }
        }
    }

    @Override // p000X.InterfaceC60946NrI
    public void FvG(int i, int i2) {
        this.A03 = i;
        this.A01 = i2;
        invalidateSelf();
    }

    @Override // p000X.InterfaceC60946NrI
    public final /* synthetic */ void GAL() {
    }

    @Override // p000X.InterfaceC55819Lqn
    public final void GRM(boolean z, boolean z2) {
        this.A04 = z;
        C3NW c3nw = this.A06;
        if (z2) {
            c3nw.A01();
        } else {
            c3nw.A00();
        }
        invalidateSelf();
    }

    @Override // p000X.C35511Op, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        D1F.A0y(canvas);
        if (Cn6() > 0) {
            Spannable spannable = this.A0E;
            D1F.A0k(spannable);
            if (spannable.length() != 0) {
                DyK(canvas);
                float f = getBounds().left;
                float f2 = getBounds().top;
                int save = canvas.save();
                canvas.translate(f, f2);
                try {
                    A0X(canvas);
                    TextPaint textPaint = this.A0f;
                    D1F.A0k(textPaint);
                    A18(canvas, spannable, textPaint, A0K(), A0u());
                    canvas.restoreToCount(save);
                    this.A06.draw(canvas);
                } catch (Throwable th) {
                    canvas.restoreToCount(save);
                    throw th;
                }
            }
        }
    }
}
