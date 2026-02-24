package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5bV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C141335bV extends Drawable {
    public int A00;
    public Integer A01;
    public int[] A02;
    public final Bitmap A03;
    public final AbstractC250999nz A04;

    @NeverInline
    public C141335bV(Bitmap bitmap, boolean z) {
        this.A03 = bitmap;
        this.A04 = z ? new C141365bY(bitmap) : new C58957N0t(bitmap);
        this.A00 = 255;
    }

    public final void A00(Context context) {
        D1F.A12(context, 0);
        int A06 = AnonymousClass229.A01.A06(0, 18);
        this.A01 = Integer.valueOf(A06);
        int size = A06 / AbstractC49957JeR.A01.size();
        List list = AbstractC49957JeR.A00;
        List list2 = (List) D27.A1I(list, size % list.size());
        if (list2 == null) {
            list2 = AnonymousClass228.A0D(2130970580, 2130970581);
        }
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list2));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(context.getColor(C0DW.A0R(context, ((Number) it.next()).intValue()))));
        }
        int[] A1z = D27.A1z(arrayList);
        this.A02 = A1z;
        AbstractC250999nz abstractC250999nz = this.A04;
        Rect bounds = getBounds();
        D1F.A0k(bounds);
        abstractC250999nz.A02(AbstractC49957JeR.A00(bounds, A1z, A06));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A12(canvas, 0);
        this.A04.A01(canvas, this.A00);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A03.getHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A03.getWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A12(rect, 0);
        super.onBoundsChange(rect);
        Integer num = this.A01;
        if (num != null) {
            int intValue = num.intValue();
            int[] iArr = this.A02;
            if (iArr != null) {
                this.A04.A02(AbstractC49957JeR.A00(rect, iArr, intValue));
            }
        }
        this.A04.A00(rect.width(), rect.height());
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A00 = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
