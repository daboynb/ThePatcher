package p000X;

import android.graphics.RectF;
import com.whatsapp.mediacomposer.doodle.DoodleView;

/* renamed from: X.5xW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C135275xW extends C7R8 {
    public RectF A00 = AbstractC127835iq.A0H();
    public C7KK A01;
    public final DoodleView A02;
    public final C1K0 A03;

    @Override // p000X.C7R8, p000X.InterfaceC30231Jn
    public void Bgt(C1K0 c1k0) {
        this.A00.set(AbstractC127835iq.A0H());
        this.A01 = null;
        C1K0 c1k02 = this.A03;
        c1k02.A0B.remove(this);
        c1k02.A02(0.0d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x008b, code lost:
    
        if (r8 <= r7) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008d, code lost:
    
        r8 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0090, code lost:
    
        if (r8 == 1.0f) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0092, code lost:
    
        r3 = r4.centerX();
        r2 = r4.centerY();
        r4.left = r3 - ((r4.width() / 2.0f) * r8);
        r4.top = r2 - ((r4.height() / 2.0f) * r8);
        r4.right = r3 + ((r4.width() / 2.0f) * r8);
        r4.bottom = r2 + ((r4.height() / 2.0f) * r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c2, code lost:
    
        r1 = r4.top;
        r7 = r6.top;
        r3 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c9, code lost:
    
        if (r1 < r7) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cb, code lost:
    
        r1 = r4.bottom;
        r7 = r6.bottom;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d1, code lost:
    
        if (r1 > r7) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d3, code lost:
    
        r7 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d4, code lost:
    
        r2 = r4.left;
        r1 = r6.left;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00da, code lost:
    
        if (r2 < r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00dc, code lost:
    
        r2 = r4.right;
        r1 = r6.right;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e2, code lost:
    
        if (r2 <= r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e6, code lost:
    
        r4.offset(r3, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e4, code lost:
    
        r3 = r1 - r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x011b, code lost:
    
        r7 = r7 - r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0121, code lost:
    
        if (r8 < r7) goto L30;
     */
    @Override // p000X.C7R8, p000X.InterfaceC30231Jn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bgu(C1K0 c1k0) {
        boolean z;
        boolean z2;
        C00C.A0A(c1k0, 0);
        C7KK c7kk = this.A01;
        if (c7kk != null) {
            RectF rectF = new RectF(c7kk.A0A);
            RectF rectF2 = this.A02.A0D.A08;
            if (rectF2 != null) {
                float A02 = rectF.width() > rectF2.width() ? AbstractC127845ir.A02(rectF, rectF2.width()) : 1.0f;
                float height = rectF.height() > rectF2.height() ? rectF2.height() / rectF.height() : 1.0f;
                Float f = c7kk.A05;
                if (f != null) {
                    float floatValue = f.floatValue();
                    z = true;
                    if (rectF.height() < floatValue) {
                        height = floatValue / rectF.height();
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (rectF.width() < floatValue) {
                        A02 = AbstractC127845ir.A02(rectF, floatValue);
                    } else {
                        z = z2;
                    }
                } else {
                    z = false;
                }
                Float f2 = c7kk.A04;
                if (f2 != null) {
                    float floatValue2 = f2.floatValue();
                    if (rectF.height() > floatValue2) {
                        height = floatValue2 / rectF.height();
                        z = false;
                    }
                    if (rectF.width() > floatValue2) {
                        A02 = AbstractC127845ir.A02(rectF, floatValue2);
                    }
                }
                if (z) {
                }
            }
            RectF rectF3 = c7kk.A0A;
            RectF rectF4 = this.A00;
            rectF3.left = A00(c1k0, rectF4.left, rectF.left);
            rectF3.top = A00(c1k0, rectF4.top, rectF.top);
            rectF3.right = A00(c1k0, rectF4.right, rectF.right);
            rectF3.bottom = A00(c1k0, rectF4.bottom, rectF.bottom);
        }
        this.A02.invalidate();
    }

    public static final float A00(C1K0 c1k0, float f, float f2) {
        double d = f;
        double d2 = 1.0d - 0.0d;
        return (float) (d + ((d2 != 0.0d ? (c1k0.A07.A00 - 0.0d) / d2 : 0.0d) * (f2 - d)));
    }

    public C135275xW(C1K0 c1k0, DoodleView doodleView) {
        this.A03 = c1k0;
        this.A02 = doodleView;
    }
}
