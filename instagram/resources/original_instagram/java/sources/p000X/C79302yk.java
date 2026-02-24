package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2yk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C79302yk implements KA1 {
    public static C79302yk A02;
    public final AbstractC71332lt A01 = AbstractC71332lt.A03.A02("network_latency_recorder");
    public final Map A00 = new LinkedHashMap();

    public final synchronized long A00(String str) {
        long A04;
        if (C76212tl.A0D()) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I("_wifi", sb);
            str = sb.toString();
        }
        C200557op c200557op = (C200557op) this.A00.get(str);
        if (c200557op != null) {
            synchronized (c200557op) {
                A04 = c200557op.A00 / c200557op.A01.size();
            }
        } else {
            A04 = this.A01.A04(str, -1L);
        }
        return A04;
    }

    @Override // p000X.InterfaceC93682efj
    public final synchronized void onAppBackgrounded() {
        long size;
        int A03 = AbstractC315719l.A03(-1470297557);
        for (Map.Entry entry : this.A00.entrySet()) {
            AbstractC71332lt abstractC71332lt = this.A01;
            String str = (String) entry.getKey();
            C200557op c200557op = (C200557op) entry.getValue();
            synchronized (c200557op) {
                size = c200557op.A00 / c200557op.A01.size();
            }
            abstractC71332lt.A0B(str, size);
        }
        AbstractC315719l.A0A(1351300934, A03);
    }

    public C79302yk() {
        C52551wh.A05(this, false);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        AbstractC315719l.A0A(663917423, AbstractC315719l.A03(-314083914));
    }
}
