package p000X;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3Bo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C83083Bo implements AR9 {
    public long A00;
    public long A01;
    public AbstractC58300Mpi A02;
    public boolean A03;
    public final InterfaceC72305SbP A04;
    public final MutableState A05;

    public C83083Bo(AbstractC58300Mpi abstractC58300Mpi, InterfaceC72305SbP interfaceC72305SbP, Object obj, long j, long j2, boolean z) {
        AbstractC58300Mpi abstractC58300Mpi2;
        this.A04 = interfaceC72305SbP;
        this.A05 = new ParcelableSnapshotMutableState(AbstractC217158aV.A02(), obj);
        if (abstractC58300Mpi != null) {
            abstractC58300Mpi2 = C56E.A00(abstractC58300Mpi);
        } else {
            abstractC58300Mpi2 = (AbstractC58300Mpi) ((C82943Ba) interfaceC72305SbP).A01.invoke(obj);
            abstractC58300Mpi2.A03();
        }
        this.A02 = abstractC58300Mpi2;
        this.A01 = j;
        this.A00 = j2;
        this.A03 = z;
    }

    @NeverInline
    public final Object A00() {
        return ((C82943Ba) this.A04).A00.invoke(this.A02);
    }

    @Override // p000X.AR9
    public final Object getValue() {
        return this.A05.getValue();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AnimationState(value=", sb);
        sb.append(this.A05.getValue());
        AbstractC27914AsI.A0I(", velocity=", sb);
        sb.append(A00());
        AbstractC27914AsI.A0I(", isRunning=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", lastFrameTimeNanos=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", finishedTimeNanos=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
