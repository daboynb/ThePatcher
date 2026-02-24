package p000X;

import android.graphics.Canvas;
import android.text.Spannable;
import android.text.TextPaint;
import java.util.List;

/* renamed from: X.Sqb, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractC73220Sqb extends V9k {
    public float A00;
    public int A01;
    public int A02;
    public EnumC211788Go A03;

    @Override // p000X.C5E8
    public final EnumC211788Go A0y() {
        return this.A03;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    @Override // p000X.C5E8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A12() {
        float f;
        int A0G;
        int i;
        C48999J9t A1F = A1F();
        if (A1F != null) {
            int D0u = ((V9k) this).A0K.D0u();
            int i2 = A1F.A03;
            int i3 = D0u - i2;
            if (i3 < 0) {
                i3 = 0;
            }
            int i4 = A1F.A01;
            int i5 = i4 - D0u;
            if (i5 < 0) {
                i5 = 0;
            }
            int i6 = this.A01;
            if (i6 <= 0 || i6 <= i3) {
                int i7 = this.A02;
                if (i7 > 0 && i7 > i5) {
                    f = AbstractC195917hL.A02(D0u, i4 - i7, i4, 1.0f, 0.0f);
                }
            } else {
                float f2 = i2;
                float f3 = (i2 + i6) - f2;
                f = ((f3 != 0.0f ? (D0u - f2) / f3 : 0.0f) * (1.0f - 0.0f)) + 0.0f;
            }
            this.A00 = f;
            A0G = BWI.A0G(this);
            for (i = 0; i < A0G; i++) {
                List list = (List) BWI.A0n(this, i);
                int size = list.size();
                for (int i8 = 0; i8 < size; i8++) {
                    ZyU A0U = BWI.A0U(list, i8);
                    if (A0U != null) {
                        A0U.A04 = this.A00;
                    }
                }
            }
            BWI.A1U(this);
        }
        f = 1.0f;
        this.A00 = f;
        A0G = BWI.A0G(this);
        while (i < A0G) {
        }
        BWI.A1U(this);
    }

    @Override // p000X.C5E8
    public final void A15(Canvas canvas) {
        D1F.A12(canvas, 0);
        int A0G = BWI.A0G(this);
        for (int i = 0; i < A0G; i++) {
            List list = (List) BWI.A0n(this, i);
            int size = list.size();
            canvas.save();
            for (int i2 = 0; i2 < size; i2++) {
                ZyU A0U = BWI.A0U(list, i2);
                if (A0U != null) {
                    ZyU.A02(canvas, A0U);
                }
            }
            canvas.restore();
        }
    }

    @Override // p000X.C5E8
    public final void A18(Canvas canvas, Spannable spannable, TextPaint textPaint, C08710Jn c08710Jn, int i) {
        D1F.A12(canvas, 0);
        A19(false);
        A12();
        A16(canvas, this.A00, ((C35511Op) this).A0E.length());
        A15(canvas);
    }
}
