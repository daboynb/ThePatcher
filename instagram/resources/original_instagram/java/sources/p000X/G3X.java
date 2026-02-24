package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.Choreographer;
import android.view.View;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes16.dex */
public final class G3X extends View {
    public F56 A00;
    public C85964ZpD A01;
    public List A02;

    public static final void A00(G3X g3x) {
        if (g3x.getWidth() == 0 || g3x.getHeight() == 0) {
            return;
        }
        List<C80787Wou> list = g3x.A02;
        for (C80787Wou c80787Wou : list) {
            F56 f56 = g3x.A00;
            RectF rectF = c80787Wou.A01;
            float f = c80787Wou.A00;
            List<C83394YPk> list2 = c80787Wou.A02;
            boolean A1Y = AnonymousClass021.A1Y(rectF, list2);
            if (!f56.getBounds().isEmpty()) {
                Context context = f56.A01;
                int A00 = ACK.A00(context, 1200.0f);
                float A07 = ((BWI.A07(f56) - rectF.centerX()) / AnonymousClass021.A06(f56)) * 1.5f;
                float f2 = (rectF.left + rectF.right) / 2.0f;
                float f3 = (rectF.top + rectF.bottom) / 2.0f;
                HashMap A0y = AnonymousClass021.A0y();
                List<YEB> list3 = f56.A06;
                for (YEB yeb : list3) {
                    A0y.put(yeb.A03, yeb);
                }
                float A002 = ACK.A00(context, -300.0f);
                float A003 = ACK.A00(context, -1000.0f);
                float A004 = ACK.A00(context, 700.0f);
                for (C83394YPk c83394YPk : list2) {
                    AnonymousClass229 anonymousClass229 = AnonymousClass229.A01;
                    float f4 = 0.75f - 0.05f;
                    float A02 = 0.05f + (anonymousClass229.A02() * f4);
                    Paint A0L = AnonymousClass327.A0L();
                    A0L.set(c83394YPk.A01);
                    A0L.setAlpha(255);
                    List list4 = f56.A07;
                    Object obj = A0y.get(c83394YPk.A02.A03);
                    D1F.A10(obj);
                    C83394YPk c83394YPk2 = new C83394YPk(A0L, (YEB) obj, c83394YPk.A00);
                    YQJ yqj = c83394YPk2.A04;
                    YQJ yqj2 = c83394YPk.A04;
                    float f5 = yqj2.A05 + rectF.left;
                    float f6 = yqj2.A06 + rectF.top;
                    float f7 = 1.0f - f;
                    yqj.A05 = ((f2 - f5) * f7) + f5;
                    yqj.A06 = ((f3 - f6) * f7) + f6;
                    yqj.A03 = yqj2.A03 * f;
                    yqj.A04 = yqj2.A04 * f;
                    yqj.A02 = yqj2.A02;
                    C84199YmR c84199YmR = c83394YPk2.A03;
                    c84199YmR.A05 = A02;
                    c84199YmR.A06 = A02;
                    c84199YmR.A01 = A00 * ((((A02 - 0.05f) / f4) * (1.0f - 0.75f)) + 0.75f);
                    c84199YmR.A04 = BWI.A01(1.0f, -1.0f, anonymousClass229.A02()) * 540.0f;
                    c84199YmR.A08 = ACK.A00(context, 200.0f) * (F56.A00(-1.0f, 1.0f) + A07);
                    c84199YmR.A09 = F56.A00(A002, A003);
                    c84199YmR.A02 = A004;
                    list4.add(c83394YPk2);
                }
                int max = Math.max(A1Y ? 1 : 0, 66 - list2.size());
                for (int i = 0; i < max; i++) {
                    C31Q c31q = AnonymousClass229.A00;
                    YEB yeb2 = (YEB) D27.A19(list3, c31q);
                    AnonymousClass229 anonymousClass2292 = AnonymousClass229.A01;
                    float f8 = 1.5f - 0.1f;
                    float A022 = 0.1f + (anonymousClass2292.A02() * f8);
                    float A01 = BWI.A01(0.6f, 0.3f, anonymousClass2292.A02());
                    List list5 = f56.A07;
                    C83394YPk c83394YPk3 = new C83394YPk((Paint) D27.A19(f56.A05, c31q), yeb2, anonymousClass2292.A08(1000L));
                    YQJ yqj3 = c83394YPk3.A04;
                    yqj3.A05 = F56.A00(rectF.left, rectF.right);
                    yqj3.A06 = F56.A00(rectF.top, rectF.bottom);
                    yqj3.A03 = A01;
                    yqj3.A04 = A01;
                    yqj3.A02 = anonymousClass2292.A02() * 360.0f;
                    C84199YmR c84199YmR2 = c83394YPk3.A03;
                    c84199YmR2.A01 = A00 * ((((A022 - 0.1f) / f8) * (1.0f - 0.75f)) + 0.75f);
                    c84199YmR2.A05 = A022;
                    c84199YmR2.A06 = A022;
                    int i2 = -1;
                    if (anonymousClass2292.A0A()) {
                        i2 = 1;
                    }
                    c84199YmR2.A04 = i2 * BWI.A01(540.0f, 270.0f, anonymousClass2292.A02());
                    c84199YmR2.A08 = ACK.A00(context, 200.0f) * (F56.A00(-1.0f, 1.0f) + A07);
                    c84199YmR2.A09 = F56.A00(A002, A003);
                    c84199YmR2.A02 = A004;
                    list5.add(c83394YPk3);
                }
                Choreographer choreographer = f56.A03;
                Choreographer.FrameCallback frameCallback = f56.A02;
                choreographer.removeFrameCallback(frameCallback);
                choreographer.postFrameCallback(frameCallback);
            }
        }
        list.clear();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        A00(this);
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        D1F.A0y(view);
        super.onVisibilityChanged(view, i);
        C85964ZpD.A00(this.A01);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        int A06 = AbstractC315719l.A06(-1219045195);
        super.onWindowVisibilityChanged(i);
        C85964ZpD c85964ZpD = this.A01;
        c85964ZpD.A00 = i;
        C85964ZpD.A00(c85964ZpD);
        AbstractC315719l.A0D(-215312546, A06);
    }

    public final void setListener(InterfaceC92584djO interfaceC92584djO) {
        this.A00.A04 = interfaceC92584djO;
    }
}
