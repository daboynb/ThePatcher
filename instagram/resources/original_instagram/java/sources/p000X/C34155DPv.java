package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.DPv, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C34155DPv extends View {
    public final ArrayList A00;
    public final /* synthetic */ OVS A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34155DPv(Context context, OVS ovs, ArrayList arrayList) {
        super(context);
        this.A01 = ovs;
        this.A00 = arrayList;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            OXI oxi = (OXI) it.next();
            Matrix matrix = oxi.A0E;
            matrix.reset();
            matrix.postTranslate(oxi.A02, oxi.A03);
            Paint paint = oxi.A0F;
            paint.setAlpha(oxi.A08);
            canvas.drawBitmap(oxi.A0D, matrix, paint);
        }
    }
}
