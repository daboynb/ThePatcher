package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import java.util.Iterator;

/* renamed from: X.B3c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24768B3c extends C0W4 implements InterfaceC30005DRl {
    public final int A00;
    public final DLO A01;
    public final B3L A02;
    public final DLP A03;

    @Override // p000X.InterfaceC30005DRl
    public void AJh(Canvas canvas, CGt cGt) {
        C00C.A0A(cGt, 1);
        Paint paint = cGt.A00;
        if (paint == null) {
            paint = AbstractC127835iq.A0D(7);
            AbstractC127835iq.A18(paint);
            cGt.A00 = paint;
        }
        B3L b3l = this.A02;
        C24768B3c c24768B3c = cGt.A03;
        if (!C00C.areEqual(b3l, c24768B3c != null ? c24768B3c.A02 : null)) {
            if (b3l != null) {
                paint.setShadowLayer(b3l.A02, b3l.A00, b3l.A01, b3l.A03);
            } else {
                paint.clearShadowLayer();
            }
        }
        int i = this.A00;
        C24768B3c c24768B3c2 = cGt.A03;
        if (c24768B3c2 == null || i != c24768B3c2.A00) {
            AbstractC41116IXt.A01(i, paint);
        }
        DLO dlo = this.A01;
        C24768B3c c24768B3c3 = cGt.A03;
        if (!C00C.areEqual(dlo, c24768B3c3 != null ? c24768B3c3.A01 : null)) {
            if (dlo instanceof C24782B3q) {
                if (paint.getShader() != null) {
                    paint.setShader(null);
                }
                int color = paint.getColor();
                int i2 = ((C24782B3q) dlo).A00;
                if (color != i2) {
                    paint.setColor(i2);
                }
            } else {
                if (!(dlo instanceof C24781B3p)) {
                    throw AbstractC34861ag.A1B();
                }
                paint.setShader(((C24781B3p) dlo).A00.CB4());
            }
        }
        cGt.A03 = this;
        DLP dlp = this.A03;
        if (dlp instanceof C24783B3r) {
            canvas.drawPath(cGt.A00((C24783B3r) dlp, null), paint);
        } else {
            if (!(dlp instanceof InterfaceC30159DXr)) {
                throw AbstractC34861ag.A1B();
            }
            if (dlp instanceof C24786B3u) {
                CKF.A01(BZN.A03, "CanvasFill", "A Line shape cannot be 'filled'. Ignoring.", null);
            } else {
                ((InterfaceC30159DXr) dlp).AJg(canvas, paint);
            }
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24768B3c) {
                C24768B3c c24768B3c = (C24768B3c) obj;
                if (!C00C.areEqual(this.A03, c24768B3c.A03) || !C00C.areEqual(this.A01, c24768B3c.A01) || this.A00 != c24768B3c.A00 || !C00C.areEqual(this.A02, c24768B3c.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC30005DRl
    public boolean BDn() {
        B3L b3l = this.A02;
        int i = this.A00;
        C025601d c025601d = C025601d.A00;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        if (i == 16 || i == 17 || i == 15 || b3l != null) {
            return true;
        }
        if (c025601d.isEmpty()) {
            return false;
        }
        Iterator it = c025601d.iterator();
        while (it.hasNext()) {
            if (((InterfaceC30005DRl) it.next()).BDn()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A03)) + this.A00) * 31) + AbstractC34901ak.A04(this.A02);
    }

    public C24768B3c(DLO dlo, B3L b3l, DLP dlp, int i) {
        this.A03 = dlp;
        this.A01 = dlo;
        this.A00 = i;
        this.A02 = b3l;
    }
}
