package p000X;

import androidx.media3.common.Timeline;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.8zJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC232538zJ implements Runnable {
    public final /* synthetic */ C230088vM A00;
    public final /* synthetic */ C230648wG A01;

    public /* synthetic */ RunnableC232538zJ(C230088vM c230088vM, C230648wG c230648wG) {
        this.A00 = c230088vM;
        this.A01 = c230648wG;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C230088vM c230088vM = this.A00;
        C230648wG c230648wG = this.A01;
        int i = c230088vM.A02 - c230648wG.A01;
        c230088vM.A02 = i;
        boolean z = true;
        if (c230648wG.A04) {
            c230088vM.A01 = c230648wG.A00;
            c230088vM.A0J = true;
        }
        if (i == 0) {
            Timeline timeline = c230648wG.A02.A06;
            if (!c230088vM.A0G.A06.A0E() && timeline.A0E()) {
                c230088vM.A00 = -1;
                c230088vM.A03 = 0L;
            }
            if (!timeline.A0E()) {
                List asList = Arrays.asList(((C231288xI) timeline).A05);
                int size = asList.size();
                List list = c230088vM.A0t;
                if (size != list.size()) {
                    AbstractC219878et.A06(false);
                    throw AnonymousClass002.createAndThrow();
                }
                for (int i2 = 0; i2 < asList.size(); i2++) {
                    ((C232498zF) list.get(i2)).A00 = (Timeline) asList.get(i2);
                }
            }
            long j = -9223372036854775807L;
            if (!c230088vM.A0J || (c230648wG.A02.A09.equals(c230088vM.A0G.A09) && c230648wG.A02.A03 == c230088vM.A0G.A0I)) {
                z = false;
            } else {
                if (!timeline.A0E()) {
                    C230448vw c230448vw = c230648wG.A02;
                    C230598wB c230598wB = c230448vw.A09;
                    if (!c230598wB.A01()) {
                        long j2 = c230448vw.A03;
                        Object obj = c230598wB.A04;
                        C229558uV c229558uV = c230088vM.A0j;
                        timeline.A0C(c229558uV, obj);
                        j = j2 + c229558uV.A02;
                    }
                }
                j = c230648wG.A02.A03;
            }
            c230088vM.A0J = false;
            C230088vM.A0I(c230088vM, c230648wG.A02, c230088vM.A01, -1, j, z, false);
        }
    }
}
