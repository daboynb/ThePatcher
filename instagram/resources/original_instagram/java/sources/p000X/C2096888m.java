package p000X;

import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* renamed from: X.88m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2096888m implements InterfaceC50596Jok {
    public final long A00;

    public /* synthetic */ C2096888m(DefaultConstructorMarker defaultConstructorMarker, int i, long j) {
        this.A00 = UUID.randomUUID().getMostSignificantBits();
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        return false;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return String.valueOf(this.A00);
    }

    public C2096888m() {
        this(null, 1, 0L);
    }
}
