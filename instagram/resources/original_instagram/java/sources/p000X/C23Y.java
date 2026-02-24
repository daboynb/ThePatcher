package p000X;

import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.23Y, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C23Y implements InterfaceC60261NgF {
    public List A00;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC60261NgF
    public final AU3 Ah7() {
        C570929p c570929p;
        List list = this.A00;
        if (((C552922r) list.get(0)).A02()) {
            C29Y c29y = new C29Y(list);
            c29y.A00 = new PointF();
            c570929p = c29y;
        } else {
            C570929p c570929p2 = new C570929p(list);
            c570929p2.A01 = new PointF();
            c570929p2.A03 = new float[2];
            c570929p2.A04 = new float[2];
            c570929p2.A00 = new PathMeasure();
            c570929p = c570929p2;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c570929p;
    }

    @Override // p000X.InterfaceC60261NgF
    public final List Bzc() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60261NgF
    public final boolean Djm() {
        List list = this.A00;
        return list.size() == 1 && ((C552922r) list.get(0)).A02();
    }
}
