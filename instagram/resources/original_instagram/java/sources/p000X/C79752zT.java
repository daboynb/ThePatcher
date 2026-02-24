package p000X;

import java.util.Collection;
import java.util.Collections;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.2zT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C79752zT {
    public static final AtomicInteger A07 = new AtomicInteger();
    public C2NI A00;
    public C90453bd A01;
    public EnumC46661nC A02;
    public final int A03 = A07.incrementAndGet();
    public final String A04;
    public final Collection A05;
    public final UUID A06;

    public C79752zT() {
        UUID randomUUID = UUID.randomUUID();
        D1F.A0k(randomUUID);
        this.A06 = randomUUID;
        this.A04 = "";
        this.A05 = C26W.A00;
    }

    public C79752zT(EnumC46661nC enumC46661nC, String str, Collection collection) {
        UUID randomUUID = UUID.randomUUID();
        D1F.A0k(randomUUID);
        this.A06 = randomUUID;
        this.A04 = str;
        this.A05 = Collections.unmodifiableCollection(collection);
        this.A02 = enumC46661nC;
    }
}
