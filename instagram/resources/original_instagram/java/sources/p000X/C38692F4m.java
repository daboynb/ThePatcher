package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.jvm.functions.Function1;

/* renamed from: X.F4m, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38692F4m extends Snapshot {
    public int A00;
    public final Function1 A01;

    public C38692F4m(C90133b7 c90133b7, Function1 function1, long j) {
        super(c90133b7, j);
        this.A01 = function1;
        this.A00 = 1;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public final Snapshot A05(Function1 function1) {
        AbstractC90093b3.A0G(this);
        return new C49020JAo(this, A06(), AbstractC90093b3.A0C(function1, this.A01, true), A03());
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
        A0C();
        super.A0A();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public final void A0B() {
        this.A00++;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public final void A0C() {
        int i = this.A00 - 1;
        this.A00 = i;
        if (i == 0) {
            A0E();
        }
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public final void A0D() {
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public final void A0I(InterfaceC35583Dsl interfaceC35583Dsl) {
        C90193bD c90193bD = AbstractC90093b3.A06;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public final boolean A0J() {
        return true;
    }
}
