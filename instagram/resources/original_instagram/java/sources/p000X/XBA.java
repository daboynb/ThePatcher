package p000X;

import android.widget.Space;
import java.util.Map;

/* loaded from: classes13.dex */
public final class XBA implements Runnable {
    public final /* synthetic */ Space A00;
    public final /* synthetic */ RGF A01;

    public XBA(Space space, RGF rgf) {
        this.A01 = rgf;
        this.A00 = space;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RGF rgf = this.A01;
        Map map = rgf.A06;
        Space space = this.A00;
        if (map.get(space) != null) {
            rgf.A01(space);
        }
    }
}
