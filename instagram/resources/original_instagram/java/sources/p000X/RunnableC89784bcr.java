package p000X;

import com.instagram.igds.components.faceswarm.IgdsFaceSwarm;
import java.util.List;

/* renamed from: X.bcr, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89784bcr implements Runnable {
    public final /* synthetic */ InterfaceC240719Tv A00;
    public final /* synthetic */ IgdsFaceSwarm A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ List A03;

    public RunnableC89784bcr(InterfaceC240719Tv interfaceC240719Tv, IgdsFaceSwarm igdsFaceSwarm, List list, List list2) {
        this.A01 = igdsFaceSwarm;
        this.A03 = list;
        this.A02 = list2;
        this.A00 = interfaceC240719Tv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IgdsFaceSwarm igdsFaceSwarm = this.A01;
        if (IgdsFaceSwarm.A05(igdsFaceSwarm, this.A03)) {
            return;
        }
        IgdsFaceSwarm.A04(this.A00, igdsFaceSwarm, this.A02);
    }
}
