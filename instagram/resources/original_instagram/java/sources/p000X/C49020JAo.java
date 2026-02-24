package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.jvm.functions.Function1;

/* renamed from: X.JAo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49020JAo extends Snapshot {
    public final Snapshot A00;
    public final Function1 A01;

    public C49020JAo(Snapshot snapshot, C90133b7 c90133b7, Function1 function1, long j) {
        super(c90133b7, j);
        this.A01 = function1;
        this.A00 = snapshot;
        snapshot.A0B();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public final /* bridge */ /* synthetic */ Snapshot A05(Function1 function1) {
        long A03 = A03();
        return new C49020JAo(this.A00, A06(), AbstractC90093b3.A0C(function1, this.A01, true), A03);
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public final /* bridge */ /* synthetic */ Function1 A07() {
        return this.A01;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public final Function1 A08() {
        return null;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public final void A0A() {
        if (this.A02) {
            return;
        }
        long A03 = A03();
        Snapshot snapshot = this.A00;
        if (A03 != snapshot.A03()) {
            A0E();
        }
        snapshot.A0C();
        super.A0A();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public final /* bridge */ /* synthetic */ void A0B() {
        AbstractC86738a69.A00();
        throw AnonymousClass002.createAndThrow();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public final /* bridge */ /* synthetic */ void A0C() {
        AbstractC86738a69.A00();
        throw AnonymousClass002.createAndThrow();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public final void A0D() {
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public final /* bridge */ /* synthetic */ void A0I(InterfaceC35583Dsl interfaceC35583Dsl) {
        C90193bD c90193bD = AbstractC90093b3.A06;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public final boolean A0J() {
        return true;
    }
}
