package p000X;

import java.util.concurrent.ConcurrentHashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.Kk4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C52854Kk4 {
    public AbstractC48579IxF A00;
    public ConcurrentHashMap A01;

    public C52854Kk4() {
        HIT hit = HIT.A00;
        D1F.A0y(hit);
        this.A00 = hit;
        this.A01 = AnonymousClass210.A13();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final void A00() {
        ConcurrentHashMap concurrentHashMap = this.A01;
        for (Object obj : concurrentHashMap.values()) {
            D1F.A0k(obj);
            AnonymousClass215.A1M(obj);
        }
        concurrentHashMap.clear();
    }
}
