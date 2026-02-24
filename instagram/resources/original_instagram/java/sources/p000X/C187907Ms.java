package p000X;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* renamed from: X.7Ms, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C187907Ms {
    public static final C187907Ms A01 = new C187907Ms();
    public final ConcurrentMap A00 = new ConcurrentHashMap(16, 0.75f, 4);

    public final C187917Mt A00(String str) {
        D1F.A0y(str);
        return (C187917Mt) this.A00.get(str);
    }
}
