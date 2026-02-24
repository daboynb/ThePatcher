package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.view.View;
import java.lang.ref.Reference;

/* renamed from: X.5mr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C130045mr extends View {
    public long A00;
    public Drawable A01;
    public int[] A02;
    public int A03;
    public Path A04;
    public boolean A05;
    public final /* synthetic */ C164377Ja A06;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0031, code lost:
    
        if (p000X.C7KP.A02(r11) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setEmoji(int[] iArr) {
        if (iArr == null) {
            this.A02 = null;
            this.A00 = -1L;
            this.A01 = null;
            this.A05 = false;
            setContentDescription(null);
            return;
        }
        long A00 = C1KD.A00(new C146206cl(iArr), false);
        if (this.A00 != A00) {
            this.A02 = iArr;
            this.A00 = A00;
            boolean z = C7KP.A03(iArr);
            this.A05 = z;
            this.A01 = null;
            if (A00 != 0) {
                Reference reference = (Reference) C164377Ja.A0a.get(Long.valueOf(A00));
                Drawable drawable = reference == null ? null : (Drawable) reference.get();
                this.A01 = drawable;
                if (drawable == null) {
                    Message.obtain(C164377Ja.A0X, 0, 0, 0, new C156836vH(this, this.A06, new C146206cl(iArr), A00)).sendToTarget();
                } else {
                    invalidate();
                }
            }
            setContentDescription(AbstractC163527Fm.A02(iArr));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C130045mr(Context context, C164377Ja c164377Ja) {
        super(context);
        this.A06 = c164377Ja;
        this.A00 = -1L;
        this.A03 = C04L.A00(context, 2131100303);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.A05) {
            if (this.A04 == null) {
                this.A04 = AbstractC127835iq.A0E();
            }
            C164377Ja c164377Ja = this.A06;
            int i = C164377Ja.A0Y;
            Paint paint = c164377Ja.A0A;
            paint.setColor(this.A03);
            this.A04.reset();
            AbstractC127915iy.A0r(this.A04, this);
            AbstractC127915iy.A0q(this.A04, this);
            AbstractC127905ix.A0m(this.A04, this, (getWidth() * 3) / 4);
            AbstractC127905ix.A0m(this.A04, this, (getWidth() * 9) / 10);
            this.A04.setFillType(Path.FillType.WINDING);
            canvas.drawPath(this.A04, paint);
        }
        if (this.A01 != null) {
            C164377Ja c164377Ja2 = this.A06;
            int i2 = C164377Ja.A0Y;
            int i3 = c164377Ja2.A07;
            int A04 = AbstractC127845ir.A04(this, i3) / 2;
            int height = (getHeight() - i3) / 2;
            Drawable drawable = this.A01;
            if (drawable instanceof C129395ln) {
                AbstractC127905ix.A0o(this, drawable);
            } else {
                drawable.setBounds(A04, height, i3 + A04, i3 + height);
            }
            this.A01.draw(canvas);
        }
    }
}
