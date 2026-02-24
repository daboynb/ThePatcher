package p000X;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import shark.internal.hppc.LongLongScatterMap;
import shark.internal.hppc.LongScatterSet;

/* renamed from: X.ciw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91361ciw {
    public final int A00;
    public final Set A05;
    public final Deque A02 = new ArrayDeque();
    public final Deque A01 = new ArrayDeque();
    public final HashSet A04 = AnonymousClass222.A0y();
    public final HashSet A03 = AnonymousClass222.A0y();
    public final LongScatterSet A07 = new LongScatterSet();
    public final LongLongScatterMap A06 = new LongLongScatterMap(0, 1, (DefaultConstructorMarker) null);

    public C91361ciw(Set set, int i) {
        this.A05 = set;
        this.A00 = i;
    }

    public final LongLongScatterMap A00() {
        return this.A06;
    }

    public final LongScatterSet A01() {
        return this.A07;
    }
}
