package p000X;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.6z7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159196z7 {
    public final ConcurrentHashMap A00 = AbstractC34801aa.A1I();

    public final long A00(C30541Ks c30541Ks) {
        ConcurrentHashMap concurrentHashMap = this.A00;
        C150326kd c150326kd = (C150326kd) concurrentHashMap.get(c30541Ks);
        long j = (c150326kd != null ? c150326kd.A01 : 0L) + 1;
        C150326kd c150326kd2 = (C150326kd) concurrentHashMap.get(c30541Ks);
        long j2 = c150326kd2 != null ? c150326kd2.A00 : 0L;
        C150326kd c150326kd3 = new C150326kd();
        c150326kd3.A00 = j2;
        c150326kd3.A01 = j;
        concurrentHashMap.put(c30541Ks, c150326kd3);
        return j;
    }
}
