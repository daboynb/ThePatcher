package p000X;

import android.graphics.Camera;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.UMa, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC75911UMa extends AbstractC56050LuW {
    public int A00;
    public int A01;
    public int A02;
    public TextPaint A03;
    public C51596KBq A04;
    public WIL A05;
    public Vv2 A06;
    public List A07;

    @Override // p000X.AbstractC56050LuW
    public final void A02(Canvas canvas, int i) {
        Integer num;
        float interpolation;
        float f;
        float f2;
        Rect A0I = BTI.A0I(this, canvas);
        if (this.A07.isEmpty()) {
            return;
        }
        C51596KBq c51596KBq = this.A04;
        c51596KBq.A03(i);
        WOY woy = (WOY) this.A07.get(c51596KBq.A01);
        canvas.save();
        canvas.translate(A0I.left, A0I.top + woy.A00);
        WIL wil = this.A05;
        Integer A02 = c51596KBq.A02();
        float f3 = c51596KBq.A00;
        List list = woy.A02;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            C79775WOu c79775WOu = (C79775WOu) list.get(i2);
            Xk2 xk2 = wil.A03;
            Integer num2 = C00A.A01;
            if (A02 == num2) {
                num = C00A.A00;
                xk2.A01 = num;
                xk2.A00 = 1.0f;
            } else {
                float f4 = 1.0f / (1.0f + ((size - 1) * (1.0f - wil.A00)));
                num = C00A.A00;
                if (A02 == num) {
                    interpolation = wil.A01.getInterpolation(f3);
                    f2 = i2 * (1.0f - wil.A00) * f4;
                    if (interpolation >= f2) {
                        xk2.A01 = num;
                        f = f2 + f4;
                        xk2.A00 = AbstractC195917hL.A02(interpolation, f2, f, 0.0f, 1.0f);
                    }
                } else {
                    interpolation = wil.A02.getInterpolation(f3);
                    f = 1.0f - (((size - i2) - 1) * ((1.0f - wil.A00) * f4));
                    if (interpolation <= f) {
                        xk2.A01 = num2;
                        f2 = f - f4;
                        xk2.A00 = AbstractC195917hL.A02(interpolation, f2, f, 0.0f, 1.0f);
                    }
                }
            }
            WCA wca = wil.A04;
            Integer num3 = xk2.A01;
            float f5 = xk2.A00;
            D1F.A12(c79775WOu, 1);
            float f6 = num3 == num ? f5 : 1.0f - f5;
            float f7 = num3 == num ? 1.0f - f5 : -f5;
            TextPaint textPaint = wca.A02;
            textPaint.setAlpha((int) (255.0f * f6));
            canvas.save();
            Camera camera = wca.A00;
            camera.save();
            float abs = Math.abs(wca.A01.ascent);
            float f8 = c79775WOu.A02;
            float f9 = c79775WOu.A01 - f8;
            canvas.translate(f8 + (f9 / 2.0f), c79775WOu.A00 - (abs / 2.0f));
            camera.translate(0.0f, 0.0f, (-abs) / 2.0f);
            camera.rotateX(f7 * 90.0f);
            float f10 = abs / 2.0f;
            camera.translate(0.0f, 0.0f, f10);
            camera.applyToCanvas(canvas);
            camera.restore();
            canvas.drawText(c79775WOu.A03, (-f9) / 2.0f, f10, textPaint);
            canvas.restore();
        }
        canvas.restore();
    }

    @Override // p000X.CEL
    public final int BKB() {
        return ((this.A01 & 255) << 24) | (this.A03.getColor() & 16777215);
    }

    @Override // p000X.InterfaceC58641MvD
    public final /* bridge */ /* synthetic */ InterfaceC60508NkE CrF() {
        EnumC180236x9 enumC180236x9 = super.A06;
        return new C52141KWp(super.A05.A00, super.A01, null, enumC180236x9, this.A03.getColor());
    }

    @Override // p000X.CEL
    public final void FrP(int i) {
        this.A03.setColor(i);
        this.A01 = Color.alpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A12(rect, 0);
        super.onBoundsChange(rect);
        if (this.A02 == rect.width() && this.A00 == rect.height()) {
            return;
        }
        this.A02 = rect.width();
        this.A00 = rect.height();
        Rect A0P = AnonymousClass327.A0P(this);
        int width = A0P.width();
        int height = A0P.height();
        C51594KBo c51594KBo = super.A05;
        this.A07 = AnonymousClass121.A16(c51594KBo.CMw());
        int CMw = c51594KBo.CMw();
        for (int i = 0; i < CMw; i++) {
            List list = this.A07;
            Vv2 vv2 = this.A06;
            String CMv = c51594KBo.CMv(i);
            D1F.A12(CMv, 0);
            if (vv2.A01) {
                CMv = AnonymousClass194.A0m(CMv);
            }
            int A00 = height / C86230ZwJ.A00(vv2.A00);
            TextPaint textPaint = vv2.A00;
            D1F.A12(textPaint, 0);
            StaticLayout A002 = AbstractC84258YnU.A00(Layout.Alignment.ALIGN_CENTER, textPaint, CMv, A00, width);
            int height2 = (height - A002.getHeight()) / 2;
            String substring = CMv.substring(0, A002.getText().length());
            D1F.A0k(substring);
            C64242aS A0C = AbstractC126584so.A0C(0, A002.getLineCount());
            ArrayList A0c = AnonymousClass011.A0c(A0C);
            Iterator it = A0C.iterator();
            while (it.hasNext()) {
                int A0A = AnonymousClass121.A0A(it);
                int lineStart = A002.getLineStart(A0A);
                String substring2 = substring.substring(lineStart, (A002.getLineEnd(A0A) - 1) + 1);
                D1F.A0k(substring2);
                float primaryHorizontal = A002.getPrimaryHorizontal(lineStart);
                float measureText = vv2.A00.measureText(substring2) + primaryHorizontal;
                float lineBaseline = A002.getLineBaseline(A0A);
                C79775WOu c79775WOu = new C79775WOu();
                c79775WOu.A00 = lineBaseline;
                c79775WOu.A02 = primaryHorizontal;
                c79775WOu.A01 = measureText;
                c79775WOu.A03 = substring2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A0c.add(c79775WOu);
            }
            WOY woy = new WOY();
            woy.A02 = A0c;
            woy.A01 = A002;
            woy.A00 = height2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            list.add(woy);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A01 = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A03.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
