package p000X;

import com.facebook.rsys.callmanager.gen.AppModelListener;
import java.util.Map;

/* renamed from: X.CUj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31725CUj extends AppModelListener {
    public Integer A00;
    public final /* synthetic */ C49244JJe A01;

    public C31725CUj(C49244JJe c49244JJe) {
        this.A01 = c49244JJe;
    }

    @Override // com.facebook.rsys.callmanager.gen.AppModelListener
    public final void onModels(Map map) {
        D1F.A0y(map);
        C49244JJe c49244JJe = this.A01;
        c49244JJe.A09.invoke(new RunnableC60079NdJ(this, c49244JJe, map));
    }
}
