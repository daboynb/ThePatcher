package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.aFZ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87210aFZ {
    public C31548CNo A00;
    public QG1 A01;
    public List A02;
    public List A03;
    public boolean A04;
    public float[] A05;
    public float[] A06;

    public final void A00() {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((InterfaceC98672ouz) it.next()).release();
        }
    }
}
