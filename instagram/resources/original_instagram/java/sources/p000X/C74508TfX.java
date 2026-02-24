package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.instagram.common.session.UserSession;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: X.TfX, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C74508TfX extends C4U {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public Context A06;
    public UserSession A07;
    public AbstractC55429LkV A08;
    public Integer A09;
    public List A0A;
    public List A0B;
    public List A0C;
    public Function0 A0D;
    public boolean A0E;

    private final void A00(List list, boolean z) {
        float f;
        float f2;
        float f3;
        if (list.isEmpty()) {
            return;
        }
        boolean A12 = AnonymousClass031.A12(list.size() % 2);
        float A01 = BTI.A01(this);
        int intrinsicWidth = ((C82724XsA) D27.A1B(list)).A02.getIntrinsicWidth();
        int intrinsicHeight = ((C82724XsA) D27.A1B(list)).A02.getIntrinsicHeight();
        int A0E = BSI.A0E(this) + AnonymousClass011.A02(z ? Float.valueOf(intrinsicHeight * (1.0f - this.A02)) : 0);
        if (this.A0E) {
            A0E += this.A05 / 2;
        }
        int i = (int) (A01 - (A12 ? intrinsicWidth * (1.0f - this.A00) : intrinsicWidth / 2));
        int size = list.size();
        C82724XsA c82724XsA = (C82724XsA) D27.A1B(list);
        int i2 = i + intrinsicWidth;
        c82724XsA.A02.setBounds(i, A0E, i2, A0E + intrinsicHeight);
        c82724XsA.A00 = A12 ? -this.A01 : 0.0f;
        int i3 = size - 1;
        c82724XsA.A01 = size;
        int size2 = list.size();
        int i4 = 1;
        boolean z2 = true;
        while (i4 < size2) {
            if (z2) {
                f = i2;
                f2 = intrinsicWidth;
                f3 = this.A00;
            } else {
                f = i;
                f2 = intrinsicWidth;
                f3 = 1.0f - this.A00;
            }
            int i5 = (int) (f - (f2 * f3));
            int A02 = A0E - AnonymousClass011.A02((i4 <= (A12 ? 1 : 2) || !this.A0C.isEmpty()) ? AnonymousClass210.A0j() : Integer.valueOf(this.A05));
            if (z2) {
                i2 = i5 + intrinsicWidth;
            } else {
                i = i5;
            }
            C82724XsA c82724XsA2 = (C82724XsA) list.get(i4);
            c82724XsA2.A02.setBounds(i5, A02, i5 + intrinsicWidth, A02 + intrinsicHeight);
            float f4 = this.A01;
            int i6 = -1;
            if (z2) {
                i6 = 1;
            }
            c82724XsA2.A00 = f4 * i6;
            c82724XsA2.A01 = i3;
            z2 = !z2;
            i4++;
            i3--;
        }
        if (list.size() > 1) {
            AbstractC29072BQe.A0k(list, new C89900bfi(8));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        for (C82724XsA c82724XsA : this.A0B) {
            canvas.save();
            float f = c82724XsA.A00;
            Drawable drawable = c82724XsA.A02;
            canvas.rotate(f, BTI.A01(drawable), drawable.getBounds().exactCenterY());
            drawable.draw(canvas);
            canvas.restore();
        }
        for (C82724XsA c82724XsA2 : this.A0C) {
            canvas.save();
            float f2 = c82724XsA2.A00;
            Drawable drawable2 = c82724XsA2.A02;
            canvas.rotate(f2, BTI.A01(drawable2), drawable2.getBounds().exactCenterY());
            drawable2.draw(canvas);
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i;
        int i2 = this.A04;
        if (this.A0C.isEmpty()) {
            List list = this.A0B;
            int size = list.size() % 2;
            int size2 = list.size();
            i = (size != 0 ? size2 <= 2 : size2 <= 1) ? 0 : this.A05;
        } else {
            i = AnonymousClass327.A09(i2, 1.0f - this.A02);
        }
        return i2 + i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        int i = this.A04;
        List list = this.A0C;
        if (list.isEmpty()) {
            list = this.A0B;
        }
        return i + (AnonymousClass228.A06(list) * C76272tr.A01(1.0f - (list.size() % 2 == 0 ? 0.0f : this.A00)) * i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A12(rect, 0);
        super.onBoundsChange(rect);
        A00(this.A0C, true);
        A00(this.A0B, false);
    }

    @Override // p000X.C4U, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Iterator it = this.A0B.iterator();
        while (it.hasNext()) {
            ((C82724XsA) it.next()).A02.setAlpha(i);
        }
        Iterator it2 = this.A0C.iterator();
        while (it2.hasNext()) {
            ((C82724XsA) it2.next()).A02.setAlpha(i);
        }
        invalidateSelf();
    }
}
