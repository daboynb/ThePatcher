package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ForegroundColorSpan;
import com.instagram.api.schemas.AudioFilterInfoIntf;
import com.instagram.api.schemas.WordOffset;
import com.instagram.common.session.UserSession;
import com.instagram.music.common.model.MusicOverlayStickerModelIntf;
import java.util.List;

/* renamed from: X.LuW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC56050LuW extends Drawable implements CEL, InterfaceC60946NrI, InterfaceC62475Oas {
    public int A00;
    public MusicOverlayStickerModelIntf A01;
    public String A02;
    public boolean A03;
    public final int A04;
    public final C51594KBo A05;
    public final EnumC180236x9 A06;
    public final float A07;
    public final float A08;
    public final Paint A09;
    public final C3NW A0A;
    public final int A0B;

    public AbstractC56050LuW(Context context, MusicOverlayStickerModelIntf musicOverlayStickerModelIntf, C51594KBo c51594KBo, EnumC180236x9 enumC180236x9, float f) {
        this.A05 = c51594KBo;
        this.A01 = musicOverlayStickerModelIntf;
        this.A0B = c51594KBo.CqK(c51594KBo.CMw() - 1);
        this.A04 = (int) (C174516nv.A0D(context) * f);
        this.A06 = enumC180236x9;
        Paint paint = new Paint(1);
        this.A09 = paint;
        this.A08 = C174516nv.A03(context, 5.0f);
        this.A07 = C174516nv.A03(context, 10.0f);
        paint.setColor(context.getColor(2131099819));
        this.A0A = C8C5.A00(context, this);
    }

    public static ForegroundColorSpan A01(Layout layout) {
        return new ForegroundColorSpan(Color.argb(255, Color.red(layout.getPaint().getColor()), Color.green(layout.getPaint().getColor()), Color.blue(layout.getPaint().getColor())));
    }

    /* JADX WARN: Code restructure failed: missing block: B:167:0x03fc, code lost:
    
        if (r3.A02.length() <= r3.A00) goto L149;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(Canvas canvas, int i) {
        int lineCount;
        float f;
        float A02;
        float f2;
        float f3;
        int max;
        WordOffset wordOffset;
        if (this instanceof C51599KBt) {
            C51599KBt c51599KBt = (C51599KBt) this;
            D1F.A0k(c51599KBt.getBounds());
            canvas.save();
            canvas.translate(r3.left, r3.top);
            C51596KBq c51596KBq = c51599KBt.A08;
            c51596KBq.A03(i);
            int i2 = c51596KBq.A01;
            for (int i3 = c51599KBt.A07.get(i2); i3 < i2; i3++) {
                Layout layout = (Layout) c51599KBt.A06.get(i3);
                if (layout != null) {
                    layout.draw(canvas);
                    canvas.translate(0.0f, layout.getHeight());
                }
            }
            C51594KBo c51594KBo = ((AbstractC56050LuW) c51599KBt).A05;
            String CMv = c51594KBo.CMv(i2);
            List A00 = c51594KBo.A00(i2);
            if (A00 == null || A00.isEmpty()) {
                if (c51596KBq.A02() == C00A.A01) {
                    f3 = c51596KBq.A00;
                    if (0.0f > f3 || f3 > 1.0f) {
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("TypewriterLyricsStickerDrawable: invalid progress ", A0X);
                        A0X.append(f3);
                        AbstractC27914AsI.A0I(" for frame time ", A0X);
                        A0X.append(i);
                        throw AnonymousClass011.A0J(AnonymousClass011.A0S(" in drawFrame()", A0X));
                    }
                } else {
                    f3 = 1.0f;
                }
                max = (int) (Math.max(CMv.length() - 1, 0) * f3);
            } else {
                int CqK = i - c51594KBo.CqK(i2);
                int size = A00.size() - 1;
                while (true) {
                    int i4 = size - 1;
                    wordOffset = (WordOffset) A00.get(size);
                    if (i4 < 0 || CqK >= wordOffset.CqB()) {
                        break;
                    } else {
                        size = i4;
                    }
                }
                if (CqK < wordOffset.CqB()) {
                    max = 0;
                } else if (CqK > wordOffset.BbM()) {
                    max = wordOffset.getEndIndex() - (!wordOffset.D3l() ? 1 : 0);
                } else {
                    int CqB = CqK - wordOffset.CqB();
                    int BbM = wordOffset.BbM() - wordOffset.CqB();
                    max = CqB == BbM ? wordOffset.getEndIndex() - 1 : ((int) ((CqB / BbM) * (wordOffset.getEndIndex() - wordOffset.Cq7()))) + wordOffset.Cq7();
                }
            }
            Layout layout2 = (Layout) c51599KBt.A06.get(i2);
            if (layout2 == null) {
                return;
            }
            int lineForOffset = layout2.getLineForOffset(max);
            for (int i5 = 0; i5 < lineForOffset; i5++) {
                String substring = CMv.substring(layout2.getLineStart(i5), layout2.getLineEnd(i5));
                D1F.A0k(substring);
                Rect rect = c51599KBt.A04;
                canvas.drawText(substring, rect.left, layout2.getLineBounds(i5, rect), c51599KBt.A05);
            }
            Rect rect2 = c51599KBt.A04;
            int lineBounds = layout2.getLineBounds(lineForOffset, rect2);
            String substring2 = CMv.substring(layout2.getLineStart(lineForOffset), Math.min(max + 1, CMv.length()));
            D1F.A0k(substring2);
            float f4 = rect2.left;
            float f5 = lineBounds;
            TextPaint textPaint = c51599KBt.A05;
            canvas.drawText(substring2, f4, f5, textPaint);
            Paint paint = c51599KBt.A03;
            float f6 = c51599KBt.A00;
            int i6 = i % 1000;
            if (i6 >= 500.0f) {
                i6 = 1000 - i6;
            }
            paint.setAlpha((int) (f6 * (i6 / 500.0f)));
            float measureText = rect2.left + textPaint.measureText(substring2) + c51599KBt.A01;
            canvas.drawRect(measureText, rect2.top, measureText + c51599KBt.A02, f5 + ((rect2.bottom - lineBounds) / 2.0f), paint);
        } else {
            if (this instanceof C51600KBu) {
                C51600KBu c51600KBu = (C51600KBu) this;
                D1F.A0y(canvas);
                C51596KBq c51596KBq2 = c51600KBu.A01;
                c51596KBq2.A03(i);
                int i7 = c51596KBq2.A01;
                if (c51596KBq2.A02() == C00A.A01) {
                    f2 = 0.0f;
                } else {
                    f2 = c51596KBq2.A00;
                    if (0.0f > f2 || f2 > 1.0f) {
                        StringBuilder A0X2 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("KaraokeLyricsStickerDrawable: invalid progress ", A0X2);
                        A0X2.append(f2);
                        AbstractC27914AsI.A0I(" for frame time ", A0X2);
                        A0X2.append(i);
                        throw AnonymousClass011.A0J(AnonymousClass011.A0S(" in drawFrame()", A0X2));
                    }
                }
                float interpolation = c51600KBu.A00.getInterpolation(f2);
                F69 f69 = c51600KBu.A02;
                f69.A04((int) AbstractC195917hL.A02(interpolation, 0.0f, 1.0f, f69.A03(i7), f69.A03(i7 + 1)));
                f69.draw(canvas);
                return;
            }
            if (this instanceof C51601KBv) {
                C51601KBv c51601KBv = (C51601KBv) this;
                D1F.A0y(canvas);
                if (c51601KBv.A01 == null) {
                    return;
                }
                canvas.save();
                canvas.translate(c51601KBv.getBounds().left + (AnonymousClass021.A06(c51601KBv) / 2.0f), c51601KBv.getBounds().top + (AnonymousClass120.A03(c51601KBv) / 2.0f));
                C51596KBq c51596KBq3 = c51601KBv.A03;
                c51596KBq3.A03(i);
                int i8 = c51596KBq3.A01;
                Integer A022 = c51596KBq3.A02();
                float f7 = c51596KBq3.A00;
                int intValue = A022.intValue();
                if (intValue == 1) {
                    c51601KBv.A02.setAlpha(c51601KBv.A00);
                    float f8 = 1.0f - 0.0f;
                    C51601KBv.A00(canvas, c51601KBv, ((f8 != 0.0f ? (f7 - 0.0f) / f8 : 0.0f) * ((-11.0f) - 11.0f)) + 11.0f, i8);
                } else {
                    if (intValue != 2) {
                        throw AnonymousClass011.A0J("invalid stage for this animation");
                    }
                    InterpolatorC60101Ndf interpolatorC60101Ndf = c51601KBv.A04;
                    float A01 = c51596KBq3.A01(i8);
                    int i9 = i8 + 1;
                    float A012 = c51596KBq3.A01(i9);
                    if (0.0f > A01 || A01 > 1.0f) {
                        StringBuilder A0X3 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("StartEndVelocityAccelerateDecelerateInterpolator: invalid start velocity ", A0X3);
                        A0X3.append(A01);
                        throw AnonymousClass011.A0J(AnonymousClass011.A0S(" in setStartEndVelocities()", A0X3));
                    }
                    if (0.0f > A012 || A012 > 1.0f) {
                        StringBuilder A0X4 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("StartEndVelocityAccelerateDecelerateInterpolator: invalid end velocity ", A0X4);
                        A0X4.append(A012);
                        throw AnonymousClass011.A0J(AnonymousClass011.A0S(" in setStartEndVelocities()", A0X4));
                    }
                    interpolatorC60101Ndf.A02 = A01;
                    interpolatorC60101Ndf.A00 = A012;
                    interpolatorC60101Ndf.A01 = ((4.0f - A01) - A012) / 2.0f;
                    float interpolation2 = interpolatorC60101Ndf.getInterpolation(f7);
                    TextPaint textPaint2 = c51601KBv.A02;
                    float f9 = c51601KBv.A00;
                    float f10 = 1.0f - 0.0f;
                    textPaint2.setAlpha((int) (((f10 != 0.0f ? (interpolation2 - 0.0f) / f10 : 0.0f) * (0.0f - f9)) + f9));
                    C51601KBv.A00(canvas, c51601KBv, ((f10 != 0.0f ? (interpolation2 - 0.0f) / f10 : 0.0f) * (((-90.0f) + 11.0f) - (-11.0f))) - 11.0f, i8);
                    textPaint2.setAlpha((int) (((f10 != 0.0f ? (interpolation2 - 0.0f) / f10 : 0.0f) * (c51601KBv.A00 - 0.0f)) + 0.0f));
                    float f11 = 90.0f - 11.0f;
                    C51601KBv.A00(canvas, c51601KBv, ((f10 != 0.0f ? (interpolation2 - 0.0f) / f10 : 0.0f) * (11.0f - f11)) + f11, i9);
                }
            } else if (this instanceof C51602KBw) {
                C51602KBw c51602KBw = (C51602KBw) this;
                D1F.A0y(canvas);
                canvas.save();
                canvas.translate(c51602KBw.getBounds().left, c51602KBw.getBounds().top + c51602KBw.A02);
                C51596KBq c51596KBq4 = c51602KBw.A05;
                c51596KBq4.A03(i);
                int i10 = c51596KBq4.A01;
                List list = (List) c51602KBw.A01.get(i10);
                C51594KBo c51594KBo2 = ((AbstractC56050LuW) c51602KBw).A05;
                List A002 = c51594KBo2.A00(i10);
                if (!AbstractC118754gB.A05(A002) && (A002 == null || A002.size() != list.size())) {
                    throw AnonymousClass011.A0J("Check failed.");
                }
                int size2 = list.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    C58244Moo c58244Moo = (C58244Moo) list.get(i11);
                    if (AbstractC118754gB.A05(A002) || A002 == null) {
                        float f12 = c51596KBq4.A02() == C00A.A01 ? c51596KBq4.A00 : 1.0f;
                        float f13 = 1.0f / size2;
                        float f14 = i11 * f13;
                        if (f12 < f14) {
                            break;
                        }
                        f = 0.0f;
                        A02 = AbstractC195917hL.A02(f12, f14, (f13 / 2.0f) + f14, 0.0f, 1.0f);
                    } else {
                        WordOffset wordOffset2 = (WordOffset) A002.get(i11);
                        int CqK2 = i - c51594KBo2.CqK(i10);
                        D1F.A0y(wordOffset2);
                        int CqB2 = wordOffset2.CqB();
                        if (CqB2 > CqK2) {
                            break;
                        }
                        float BbM2 = ((wordOffset2.BbM() - CqB2) / 2) + CqB2;
                        f = 0.0f;
                        A02 = AbstractC195917hL.A02(CqK2, CqB2, BbM2, 0.0f, 1.0f);
                    }
                    if (A02 == -1.0f) {
                        break;
                    }
                    TextPaint textPaint3 = c51602KBw.A04;
                    D1F.A0z(textPaint3);
                    textPaint3.setAlpha((int) (c51602KBw.A00 * A02));
                    textPaint3.setTextSize(c58244Moo.A01);
                    textPaint3.setTextAlign(c58244Moo.A05 ? Paint.Align.RIGHT : Paint.Align.LEFT);
                    canvas.save();
                    canvas.translate(c58244Moo.A02, c58244Moo.A03);
                    canvas.drawText(c58244Moo.A04, f, c58244Moo.A00, textPaint3);
                    canvas.restore();
                }
            } else {
                C51595KBp c51595KBp = (C51595KBp) this;
                if (i < 0) {
                    if (c51595KBp.A01) {
                        return;
                    }
                    c51595KBp.A01 = true;
                    C51595KBp.A00(c51595KBp, AnonymousClass011.A0T("currentTimeMs < 0 - ", AnonymousClass011.A0X(), i));
                    return;
                }
                canvas.save();
                C51596KBq c51596KBq5 = c51595KBp.A08;
                c51596KBq5.A03(i);
                int i12 = c51596KBq5.A01;
                C51598KBs c51598KBs = (C51598KBs) c51595KBp.A09.get(i12);
                C51594KBo c51594KBo3 = ((AbstractC56050LuW) c51595KBp).A05;
                int CqK3 = c51594KBo3.CqK(i12);
                if (!D1F.areEqual(c51598KBs, c51595KBp.A00)) {
                    C51598KBs c51598KBs2 = c51595KBp.A00;
                    if (c51598KBs2 != null) {
                        c51598KBs2.A00.A00();
                        C51597KBr c51597KBr = c51598KBs2.A01;
                        if (c51597KBr != null) {
                            c51597KBr.A00();
                        }
                    }
                    c51595KBp.A00 = c51598KBs;
                }
                C51597KBr c51597KBr2 = c51598KBs.A01;
                if (c51597KBr2 != null) {
                    C51597KBr c51597KBr3 = c51598KBs.A00;
                }
                c51597KBr2 = c51598KBs.A00;
                float f15 = c51595KBp.getBounds().left;
                float f16 = c51595KBp.getBounds().top + c51595KBp.A06;
                int i13 = 0;
                if (c51595KBp.A0A && (lineCount = c51597KBr2.getLineCount()) != 0) {
                    int i14 = c51595KBp.A05;
                    i13 = lineCount == i14 ? c51597KBr2.getLineTop(0) : (c51597KBr2.getLineTop(1) - c51597KBr2.getLineTop(0)) * (i14 - lineCount);
                }
                canvas.translate(f15, f16 + i13);
                c51597KBr2.draw(canvas);
                try {
                    List A003 = c51594KBo3.A00(i12);
                    if (A003 == null || A003.isEmpty()) {
                        SpannableStringBuilder spannableStringBuilder = c51597KBr2.A02;
                        spannableStringBuilder.setSpan(A01(c51597KBr2), 0, spannableStringBuilder.length(), 33);
                    } else {
                        int size3 = A003.size();
                        for (int i15 = 0; i15 < size3; i15++) {
                            WordOffset wordOffset3 = (WordOffset) A003.get(i15);
                            if (c51597KBr2.A01 < wordOffset3.getEndIndex()) {
                                if (i > CqK3 + wordOffset3.BbM()) {
                                    int endIndex = wordOffset3.getEndIndex();
                                    SpannableStringBuilder spannableStringBuilder2 = c51597KBr2.A02;
                                    if (spannableStringBuilder2.length() != 0) {
                                        int i16 = endIndex - c51597KBr2.A01;
                                        int length = spannableStringBuilder2.length();
                                        if (i16 > length) {
                                            i16 = length;
                                        }
                                        spannableStringBuilder2.setSpan(A01(c51597KBr2), 0, i16, 33);
                                        c51597KBr2.A00 = endIndex;
                                    }
                                } else {
                                    int CqB3 = wordOffset3.CqB() + CqK3;
                                    int BbM3 = CqK3 + wordOffset3.BbM();
                                    if (i >= CqB3 && i <= BbM3) {
                                        int CqB4 = wordOffset3.CqB() + CqK3;
                                        int BbM4 = CqK3 + wordOffset3.BbM();
                                        float f17 = 1.0f;
                                        if (CqB4 < BbM4) {
                                            float f18 = (i - CqB4) / (BbM4 - CqB4);
                                            if (f18 < 0.0f) {
                                                f18 = 0.0f;
                                            } else if (f18 > 1.0f) {
                                                f18 = 1.0f;
                                            }
                                            f17 = f18;
                                        } else if (CqB4 > BbM4 && !c51595KBp.A02) {
                                            c51595KBp.A02 = true;
                                            StringBuilder A0X5 = AnonymousClass011.A0X();
                                            AbstractC27914AsI.A0I("startOffsetMs > endOffsetMs - ", A0X5);
                                            A0X5.append(CqB4);
                                            AbstractC27914AsI.A0I(" > ", A0X5);
                                            A0X5.append(BbM4);
                                            C51595KBp.A00(c51595KBp, AnonymousClass021.A0v(A0X5));
                                        }
                                        int Cq7 = wordOffset3.Cq7();
                                        int endIndex2 = wordOffset3.getEndIndex();
                                        SpannableStringBuilder spannableStringBuilder3 = c51597KBr2.A02;
                                        if (spannableStringBuilder3.length() != 0) {
                                            int i17 = c51597KBr2.A01;
                                            int i18 = Cq7 - i17;
                                            if (i18 < 0) {
                                                i18 = 0;
                                            }
                                            int length2 = spannableStringBuilder3.length() - 1;
                                            if (i18 > length2) {
                                                i18 = length2;
                                            }
                                            int i19 = endIndex2 - i17;
                                            if (i19 < i18) {
                                                i19 = i18;
                                            }
                                            int length3 = spannableStringBuilder3.length();
                                            if (i19 > length3) {
                                                i19 = length3;
                                            }
                                            spannableStringBuilder3.setSpan(new ForegroundColorSpan(Color.argb(C76272tr.A01(f17 * 191.0f) + 64, Color.red(c51597KBr2.getPaint().getColor()), Color.green(c51597KBr2.getPaint().getColor()), Color.blue(c51597KBr2.getPaint().getColor()))), i18, i19, 33);
                                        }
                                    }
                                }
                            }
                        }
                    }
                } catch (Exception unused) {
                    if (!c51595KBp.A03) {
                        c51595KBp.A03 = true;
                        C51595KBp.A00(c51595KBp, "Error highlighting");
                    }
                }
            }
        }
        canvas.restore();
    }

    @Override // p000X.InterfaceC60946NrI
    /* renamed from: BYJ */
    public final int Cn6() {
        Integer CK2 = this.A01.CK2();
        if (CK2 != null) {
            return CK2.intValue();
        }
        return 0;
    }

    @Override // p000X.CEL
    public final MusicOverlayStickerModelIntf CDI() {
        return this.A01;
    }

    @Override // p000X.CEL
    public final EnumC180236x9 CDT() {
        return this.A06;
    }

    @Override // p000X.InterfaceC55819Lqn
    public final C3NW CxA() {
        return this.A0A;
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
        if (this.A03) {
            RectF rectF = new RectF(getBounds());
            float f = rectF.left;
            float f2 = this.A08;
            rectF.left = f - f2;
            rectF.right += f2;
            rectF.top -= f2;
            rectF.bottom += f2;
            float f3 = this.A07;
            canvas.drawRoundRect(rectF, f3, f3, this.A09);
        }
    }

    @Override // p000X.CEL
    public final /* synthetic */ void DyW() {
    }

    @Override // p000X.CEL
    public final void Enr(MusicOverlayStickerModelIntf musicOverlayStickerModelIntf) {
        if (!(this instanceof C51599KBt)) {
            D1F.A0y(musicOverlayStickerModelIntf);
            this.A01 = musicOverlayStickerModelIntf;
            return;
        }
        C51599KBt c51599KBt = (C51599KBt) this;
        D1F.A0y(musicOverlayStickerModelIntf);
        ((AbstractC56050LuW) c51599KBt).A01 = musicOverlayStickerModelIntf;
        C51599KBt.A00(c51599KBt);
        c51599KBt.invalidateSelf();
    }

    @Override // p000X.InterfaceC60946NrI
    public final /* synthetic */ void Fii() {
    }

    @Override // p000X.InterfaceC60946NrI
    public final void FvG(int i, int i2) {
        this.A00 = i;
        invalidateSelf();
    }

    @Override // p000X.InterfaceC60946NrI
    public final /* synthetic */ void GAL() {
    }

    @Override // p000X.CEL
    public final /* synthetic */ void GGD() {
    }

    @Override // p000X.InterfaceC55819Lqn
    public final void GRM(boolean z, boolean z2) {
        this.A03 = z;
        C3NW c3nw = this.A0A;
        if (z2) {
            c3nw.A01();
        } else {
            c3nw.A00();
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        EU1 A00;
        D1F.A12(canvas, 0);
        DyK(canvas);
        List B5Y = this.A01.B5Y();
        double d = (B5Y == null || B5Y.isEmpty() || (A00 = AbstractC43235Gsz.A00(((AudioFilterInfoIntf) B5Y.get(0)).BhH())) == null) ? 1.0d : A00.A00;
        int i = this.A00;
        Integer B5Q = this.A01.B5Q();
        int intValue = B5Q != null ? B5Q.intValue() : 0;
        double d2 = intValue;
        A02(canvas, AbstractC195917hL.A03((int) (d2 + (i * d)), intValue, Math.min((int) (d2 + ((this.A01.CK2() != null ? r0.intValue() : 0) * d)), this.A0B)));
        this.A0A.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public abstract int getIntrinsicHeight();

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }
}
