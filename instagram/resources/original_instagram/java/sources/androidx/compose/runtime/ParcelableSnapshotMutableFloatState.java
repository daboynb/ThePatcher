package androidx.compose.runtime;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.snapshots.Snapshot;
import p000X.AbstractC217158aV;
import p000X.AbstractC27914AsI;
import p000X.AbstractC71081RrH;
import p000X.AbstractC88905aoI;
import p000X.AbstractC90093b3;
import p000X.C247269hy;
import p000X.C90193bD;
import p000X.C90333bR;
import p000X.D1F;
import p000X.InterfaceC30369Bqn;
import p000X.InterfaceC63211Omk;
import p000X.InterfaceC73522Syn;

/* loaded from: classes2.dex */
public final class ParcelableSnapshotMutableFloatState extends AbstractC71081RrH implements InterfaceC73522Syn, Parcelable, InterfaceC63211Omk {
    public static final Parcelable.Creator CREATOR = new C247269hy(0);
    public C90333bR A00;

    public ParcelableSnapshotMutableFloatState(float f) {
        Snapshot A00 = AbstractC90093b3.A00();
        long A03 = A00.A03();
        C90333bR c90333bR = new C90333bR();
        ((AbstractC88905aoI) c90333bR).A00 = A03;
        c90333bR.A00 = f;
        if (!(A00 instanceof C90193bD)) {
            C90333bR c90333bR2 = new C90333bR();
            ((AbstractC88905aoI) c90333bR2).A00 = 1L;
            c90333bR2.A00 = f;
            c90333bR.A01 = c90333bR2;
        }
        this.A00 = c90333bR;
    }

    @Override // p000X.InterfaceC35583Dsl
    public final AbstractC88905aoI Bhd() {
        return this.A00;
    }

    @Override // p000X.InterfaceC73522Syn
    public final float Bi1() {
        return ((C90333bR) AbstractC90093b3.A07(this, this.A00)).A00;
    }

    @Override // p000X.InterfaceC63211Omk
    public final InterfaceC30369Bqn COe() {
        return AbstractC217158aV.A02();
    }

    @Override // p000X.AbstractC71081RrH, p000X.InterfaceC35583Dsl
    public final AbstractC88905aoI E0H(AbstractC88905aoI abstractC88905aoI, AbstractC88905aoI abstractC88905aoI2, AbstractC88905aoI abstractC88905aoI3) {
        D1F.A13(abstractC88905aoI2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        D1F.A13(abstractC88905aoI3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        if (((C90333bR) abstractC88905aoI2).A00 != ((C90333bR) abstractC88905aoI3).A00) {
            return null;
        }
        return abstractC88905aoI2;
    }

    @Override // p000X.InterfaceC35583Dsl
    public final void FWi(AbstractC88905aoI abstractC88905aoI) {
        D1F.A13(abstractC88905aoI, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.A00 = (C90333bR) abstractC88905aoI;
    }

    @Override // p000X.InterfaceC73522Syn
    public final void Fux(float f) {
        Snapshot A00;
        C90333bR c90333bR = (C90333bR) AbstractC90093b3.A08(this.A00);
        if (c90333bR.A00 != f) {
            C90333bR c90333bR2 = this.A00;
            synchronized (AbstractC90093b3.A09) {
                A00 = AbstractC90093b3.A00();
                ((C90333bR) AbstractC90093b3.A03(A00, this, c90333bR2, c90333bR)).A00 = f;
            }
            AbstractC90093b3.A0H(A00, this);
        }
    }

    @Override // androidx.compose.runtime.MutableState
    public final /* bridge */ /* synthetic */ void GA2(Object obj) {
        Fux(((Number) obj).floatValue());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // androidx.compose.runtime.MutableState, p000X.AR9
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Float.valueOf(Bi1());
    }

    public final String toString() {
        C90333bR c90333bR = (C90333bR) AbstractC90093b3.A08(this.A00);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MutableFloatState(value=", sb);
        sb.append(c90333bR.A00);
        AbstractC27914AsI.A0I(")@", sb);
        sb.append(hashCode());
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(Bi1());
    }
}
