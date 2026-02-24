package p000X;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: X.1Dg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32561Dg {
    public C32591Dj A00;
    public final B69 A01;
    public final Function0 A02;

    public C32561Dg(Function0 function0) {
        this.A02 = function0;
        this.A01 = AbstractC27847ArD.A03(new AE1(63));
    }

    private final C32591Dj A00() {
        Object putIfAbsent;
        long id = Thread.currentThread().getId();
        if (id == AbstractC32581Di.A00) {
            C32591Dj c32591Dj = this.A00;
            if (c32591Dj != null) {
                return c32591Dj;
            }
            C32591Dj c32591Dj2 = new C32591Dj();
            this.A00 = c32591Dj2;
            return c32591Dj2;
        }
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.A01.getValue();
        Long valueOf = Long.valueOf(id);
        Object obj = concurrentHashMap.get(valueOf);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(valueOf, (obj = new C32591Dj()))) != null) {
            obj = putIfAbsent;
        }
        return (C32591Dj) obj;
    }

    public final Object A01() {
        C32591Dj A00 = A00();
        if (!A00.A01) {
            A00.A00 = this.A02.invoke();
            A00.A01 = true;
        }
        return A00.A00;
    }

    public final void A02(Object obj) {
        C32591Dj A00 = A00();
        A00.A00 = obj;
        A00.A01 = true;
    }

    public C32561Dg() {
        this(AbstractC32581Di.A01);
    }
}
