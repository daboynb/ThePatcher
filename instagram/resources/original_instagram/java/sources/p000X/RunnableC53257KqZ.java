package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.KqZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC53257KqZ implements Runnable {
    public final /* synthetic */ C2085484c A00;
    public final /* synthetic */ C30876Byy A01;

    @NeverInline
    public RunnableC53257KqZ(C2085484c c2085484c, C30876Byy c30876Byy) {
        this.A01 = c30876Byy;
        this.A00 = c2085484c;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C30876Byy c30876Byy = this.A01;
        C2085484c c2085484c = this.A00;
        List list = c30876Byy.A01;
        if (list != null) {
            list.remove(c2085484c);
        }
    }
}
