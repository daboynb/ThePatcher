package p000X;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;

/* renamed from: X.4KS, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4KS {
    public long A00;
    public long A01;
    public AbstractC58300Mpi A02;
    public final long A03;
    public final MutableState A04;
    public final MutableState A05;
    public final InterfaceC72305SbP A06;
    public final Object A07;
    public final Function0 A08;

    public C4KS(AbstractC58300Mpi abstractC58300Mpi, InterfaceC72305SbP interfaceC72305SbP, Object obj, Object obj2, Function0 function0, long j, long j2) {
        this.A06 = interfaceC72305SbP;
        this.A07 = obj2;
        this.A03 = j2;
        this.A08 = function0;
        C217198aZ A02 = AbstractC217158aV.A02();
        this.A05 = new ParcelableSnapshotMutableState(A02, obj);
        this.A02 = C56E.A00(abstractC58300Mpi);
        this.A01 = j;
        this.A00 = Long.MIN_VALUE;
        this.A04 = new ParcelableSnapshotMutableState(A02, true);
    }

    public final Object A00() {
        return ((C82943Ba) this.A06).A00.invoke(this.A02);
    }

    @NeverInline
    public final void A01() {
        this.A04.GA2(false);
        this.A08.invoke();
    }
}
