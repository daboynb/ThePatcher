package p000X;

import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.07y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C039507y {
    public final long A00;
    public final List A01;
    public final Map A02;
    public final CountDownLatch A03 = new CountDownLatch(1);
    public volatile boolean A04 = false;

    public C039507y(List list, Map map, long j) {
        this.A00 = j;
        this.A01 = list;
        this.A02 = map;
    }
}
