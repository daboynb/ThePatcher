package p000X;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.9Tx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210699Tx {
    public final C05V A00 = C05Q.A00(3327);
    public final ConcurrentHashMap A01 = AbstractC34801aa.A1I();
    public final InterfaceC024100j A02 = C23026AIe.A01(this, 2);

    public final void A00(String str) {
        C00C.A0A(str, 0);
        AbstractC34801aa.A15(this.A02).remove(str);
    }

    public final void A01(String str, List list) {
        AbstractC34801aa.A15(this.A02).put(str, list);
        ConcurrentHashMap concurrentHashMap = this.A01;
        if (concurrentHashMap.contains(str)) {
            return;
        }
        C9W9 c9w9 = new C9W9();
        c9w9.A01 = 0L;
        c9w9.A00 = 0;
        concurrentHashMap.put(str, c9w9);
    }
}
