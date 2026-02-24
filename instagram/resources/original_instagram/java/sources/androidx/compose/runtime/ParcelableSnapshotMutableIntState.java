package androidx.compose.runtime;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.snapshots.Snapshot;
import p000X.AbstractC217158aV;
import p000X.AbstractC27914AsI;
import p000X.AbstractC71081RrH;
import p000X.AbstractC88905aoI;
import p000X.AbstractC90093b3;
import p000X.AnonymousClass002;
import p000X.C247269hy;
import p000X.C90193bD;
import p000X.C92103eI;
import p000X.D1F;
import p000X.InterfaceC30369Bqn;
import p000X.InterfaceC63211Omk;
import p000X.InterfaceC73520Syl;

/* loaded from: classes2.dex */
public final class ParcelableSnapshotMutableIntState extends AbstractC71081RrH implements InterfaceC73520Syl, Parcelable, InterfaceC63211Omk {
    public static final Parcelable.Creator CREATOR = new C247269hy(1);
    public C92103eI A00;

    public ParcelableSnapshotMutableIntState(int i) {
        Snapshot A00 = AbstractC90093b3.A00();
        long A03 = A00.A03();
        C92103eI c92103eI = new C92103eI();
        ((AbstractC88905aoI) c92103eI).A00 = A03;
        c92103eI.A00 = i;
        if (!(A00 instanceof C90193bD)) {
            C92103eI c92103eI2 = new C92103eI();
            ((AbstractC88905aoI) c92103eI2).A00 = 1L;
            c92103eI2.A00 = i;
            c92103eI.A01 = c92103eI2;
        }
        this.A00 = c92103eI;
    }

    @Override // p000X.InterfaceC35583Dsl
    public final AbstractC88905aoI Bhd() {
        return this.A00;
    }

    @Override // p000X.InterfaceC73520Syl
    public final int BxW() {
        return ((C92103eI) AbstractC90093b3.A07(this, this.A00)).A00;
    }

    @Override // p000X.InterfaceC63211Omk
    public final InterfaceC30369Bqn COe() {
        return AbstractC217158aV.A02();
    }

    @Override // p000X.AbstractC71081RrH, p000X.InterfaceC35583Dsl
    public final AbstractC88905aoI E0H(AbstractC88905aoI abstractC88905aoI, AbstractC88905aoI abstractC88905aoI2, AbstractC88905aoI abstractC88905aoI3) {
        D1F.A13(abstractC88905aoI2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        D1F.A13(abstractC88905aoI3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        if (((C92103eI) abstractC88905aoI2).A00 != ((C92103eI) abstractC88905aoI3).A00) {
            return null;
        }
        return abstractC88905aoI2;
    }

    @Override // p000X.InterfaceC35583Dsl
    public final void FWi(AbstractC88905aoI abstractC88905aoI) {
        if (abstractC88905aoI == null) {
            D1F.A13(abstractC88905aoI, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
            throw AnonymousClass002.createAndThrow();
        }
        this.A00 = (C92103eI) abstractC88905aoI;
    }

    @Override // p000X.InterfaceC73520Syl
    public final void Fx5(int i) {
        Snapshot A00;
        C92103eI c92103eI = (C92103eI) AbstractC90093b3.A08(this.A00);
        if (c92103eI.A00 != i) {
            C92103eI c92103eI2 = this.A00;
            synchronized (AbstractC90093b3.A09) {
                A00 = AbstractC90093b3.A00();
                ((C92103eI) AbstractC90093b3.A03(A00, this, c92103eI2, c92103eI)).A00 = i;
            }
            AbstractC90093b3.A0H(A00, this);
        }
    }

    @Override // androidx.compose.runtime.MutableState
    public final /* bridge */ /* synthetic */ void GA2(Object obj) {
        Fx5(((Number) obj).intValue());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // androidx.compose.runtime.MutableState, p000X.AR9
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Integer.valueOf(BxW());
    }

    public final String toString() {
        C92103eI c92103eI = (C92103eI) AbstractC90093b3.A08(this.A00);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MutableIntState(value=", sb);
        sb.append(c92103eI.A00);
        AbstractC27914AsI.A0I(")@", sb);
        sb.append(hashCode());
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(BxW());
    }
}
