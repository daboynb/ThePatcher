package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.0m4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17230m4 extends AbstractC14590hn implements InterfaceC04680Bg, C0X7 {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final Map A03;

    public C17230m4() {
        super(new int[]{210}, true);
        this.A01 = C05Q.A00(1280);
        this.A02 = C05Q.A00(3544);
        this.A00 = C05Q.A00(6345);
        this.A03 = new LinkedHashMap();
    }

    @Override // p000X.AbstractC14590hn
    public void A08(C0SZ c0sz, int i) {
        C00C.A0A(c0sz, 1);
        if (i == 210) {
            C28161Be c28161Be = C28161Be.A00;
            C0SZ.A00(c0sz, "notification");
            C34717FdU c34717FdU = new C34717FdU();
            if (c34717FdU.A0B(c0sz, C28161Be.class, -9007199254740991L, 9007199254740991L, c28161Be, new String[]{"from"}, false) == null) {
                throw new C32152ENm(c34717FdU.A00);
            }
            if (c34717FdU.A0B(c0sz, String.class, -9007199254740991L, 9007199254740991L, "server_sync", new String[]{"type"}, false) == null) {
                throw new C32152ENm(c34717FdU.A00);
            }
            C34379FPw c34379FPw = C34379FPw.A00;
            C32185EOt c32185EOt = (C32185EOt) c34717FdU.A09(c0sz, new C36205G9w(c34379FPw, 11), new String[0]);
            if (c32185EOt == null) {
                throw new C32152ENm(c34717FdU.A00);
            }
            c34717FdU.A08(c0sz, new C36205G9w(c34379FPw, 12), new String[]{"delete_all_data"});
            ArrayList A0E = c34717FdU.A0E(c0sz, new C36205G9w(c34379FPw, 13), new String[]{"collection"}, 0L, 20L);
            if (A0E == null) {
                throw new C32152ENm(c34717FdU.A00);
            }
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            C28751Dm c28751Dm = (C28751Dm) interfaceC024600q.get();
            if (c28751Dm.A00.get()) {
                AtomicInteger atomicInteger = c28751Dm.A07;
                atomicInteger.set(c28751Dm.A06.getAndIncrement());
                C0DI A00 = C28751Dm.A00(c28751Dm);
                StringBuilder sb = new StringBuilder();
                sb.append("on_sync_d_");
                sb.append(atomicInteger.get());
                sb.append("_start");
                A00.markerPoint(282071404, sb.toString());
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = A0E.iterator();
            while (it.hasNext()) {
                C32182EOq c32182EOq = (C32182EOq) it.next();
                String str = c32182EOq.A02;
                long j = c32182EOq.A00;
                if (str.length() != 0) {
                    linkedHashMap.put(str, Long.valueOf(j));
                    if (c32185EOt.A02 != null) {
                        Map map = this.A03;
                        Number number = (Number) map.get(str);
                        map.put(str, Long.valueOf((number != null ? number.longValue() : 0L) + 1));
                    }
                }
            }
            C28751Dm c28751Dm2 = (C28751Dm) interfaceC024600q.get();
            if (c28751Dm2.A00.get()) {
                C0DI A002 = C28751Dm.A00(c28751Dm2);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("on_sync_d_update_");
                sb2.append(c28751Dm2.A07.get());
                sb2.append("_start");
                A002.markerPoint(282071404, sb2.toString());
            }
            C0VE c0ve = (C0VE) this.A01.A00.get();
            if (c0ve.A0b() || C039607z.A00(c0ve.A0U).getInt("companion_syncd_critical_bootstrap_state", 0) == 1) {
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    c0ve.A0F.A07((String) entry.getKey(), ((Number) entry.getValue()).longValue());
                }
                c0ve.A0N();
            }
            C28751Dm c28751Dm3 = (C28751Dm) interfaceC024600q.get();
            if (c28751Dm3.A00.get()) {
                C0DI A003 = C28751Dm.A00(c28751Dm3);
                StringBuilder sb3 = new StringBuilder();
                sb3.append("on_sync_d_update_");
                AtomicInteger atomicInteger2 = c28751Dm3.A07;
                sb3.append(atomicInteger2.get());
                sb3.append("_end");
                A003.markerPoint(282071404, sb3.toString());
                C0DI A004 = C28751Dm.A00(c28751Dm3);
                StringBuilder sb4 = new StringBuilder();
                sb4.append("on_sync_d_");
                sb4.append(atomicInteger2.get());
                sb4.append("_end");
                A004.markerPoint(282071404, sb4.toString());
            }
        }
    }

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXw() {
    }

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXx(Integer num, Integer num2) {
    }

    @Override // p000X.InterfaceC04680Bg
    public void BXy() {
        ExecutorC038407n executorC038407n = this.A09;
        C00N.A05(executorC038407n);
        executorC038407n.execute(new RunnableC34461a1(this, 26));
    }
}
