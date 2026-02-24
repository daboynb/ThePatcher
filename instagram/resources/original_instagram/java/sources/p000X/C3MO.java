package p000X;

import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import java.util.LinkedList;
import java.util.Map;

/* renamed from: X.3MO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3MO implements Runnable {
    public final long A00;
    public final boolean A01;
    public final int A02;
    public final UserFlowLoggerImpl A03;
    public final LinkedList A04;
    public final Map A05;
    public final Map A06;
    public final Map A07;

    public C3MO(UserFlowLoggerImpl userFlowLoggerImpl, LinkedList linkedList, Map map, Map map2, Map map3, int i, long j, boolean z) {
        D1F.A12(map, 1);
        D1F.A12(map2, 3);
        D1F.A12(map3, 5);
        D1F.A12(linkedList, 6);
        this.A03 = userFlowLoggerImpl;
        this.A07 = map;
        this.A02 = i;
        this.A06 = map2;
        this.A00 = j;
        this.A05 = map3;
        this.A04 = linkedList;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        UserFlowLoggerImpl userFlowLoggerImpl = this.A03;
        long j = this.A00;
        userFlowLoggerImpl.flowEndTimeout(j);
        Map map = this.A06;
        Long valueOf = Long.valueOf(j);
        map.remove(valueOf);
        this.A07.remove(Integer.valueOf(this.A02));
        this.A05.remove(valueOf);
        LinkedList linkedList = this.A04;
        linkedList.addFirst(valueOf);
        if (linkedList.size() > 200) {
            linkedList.removeLast();
        }
    }
}
