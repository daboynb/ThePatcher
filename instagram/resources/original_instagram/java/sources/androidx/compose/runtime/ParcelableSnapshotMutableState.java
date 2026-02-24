package androidx.compose.runtime;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.snapshots.Snapshot;
import p000X.AbstractC217158aV;
import p000X.AbstractC27914AsI;
import p000X.AbstractC71081RrH;
import p000X.AbstractC88905aoI;
import p000X.AbstractC90093b3;
import p000X.AnonymousClass002;
import p000X.C90193bD;
import p000X.C90213bF;
import p000X.C91483dI;
import p000X.D1F;
import p000X.InterfaceC30369Bqn;
import p000X.InterfaceC63211Omk;

/* loaded from: classes2.dex */
public final class ParcelableSnapshotMutableState extends AbstractC71081RrH implements Parcelable, InterfaceC63211Omk {
    public static final Parcelable.Creator CREATOR = new Parcelable.ClassLoaderCreator() { // from class: X.3b1
        @Override // android.os.Parcelable.ClassLoaderCreator
        /* renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final ParcelableSnapshotMutableState createFromParcel(Parcel parcel, ClassLoader classLoader) {
            InterfaceC30369Bqn A00;
            if (classLoader == null) {
                classLoader = getClass().getClassLoader();
            }
            Object readValue = parcel.readValue(classLoader);
            int readInt = parcel.readInt();
            if (readInt == 0) {
                A00 = AbstractC217158aV.A00();
            } else if (readInt == 1) {
                A00 = AbstractC217158aV.A02();
            } else {
                if (readInt != 2) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Unsupported MutableState policy ", sb);
                    sb.append(readInt);
                    AbstractC27914AsI.A0I(" was restored", sb);
                    throw new IllegalStateException(sb.toString());
                }
                A00 = C91483dI.A00;
            }
            return new ParcelableSnapshotMutableState(A00, readValue);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
            return new ParcelableSnapshotMutableState[i];
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            return createFromParcel(parcel, null);
        }
    };
    public C90213bF A00;
    public final InterfaceC30369Bqn A01;

    public ParcelableSnapshotMutableState(InterfaceC30369Bqn interfaceC30369Bqn, Object obj) {
        this.A01 = interfaceC30369Bqn;
        Snapshot A00 = AbstractC90093b3.A00();
        long A03 = A00.A03();
        C90213bF c90213bF = new C90213bF();
        ((AbstractC88905aoI) c90213bF).A00 = A03;
        c90213bF.A00 = obj;
        if (!(A00 instanceof C90193bD)) {
            C90213bF c90213bF2 = new C90213bF();
            ((AbstractC88905aoI) c90213bF2).A00 = 1L;
            c90213bF2.A00 = obj;
            c90213bF.A01 = c90213bF2;
        }
        this.A00 = c90213bF;
    }

    @Override // p000X.InterfaceC35583Dsl
    public final AbstractC88905aoI Bhd() {
        return this.A00;
    }

    @Override // p000X.InterfaceC63211Omk
    public final InterfaceC30369Bqn COe() {
        return this.A01;
    }

    @Override // p000X.AbstractC71081RrH, p000X.InterfaceC35583Dsl
    public final AbstractC88905aoI E0H(AbstractC88905aoI abstractC88905aoI, AbstractC88905aoI abstractC88905aoI2, AbstractC88905aoI abstractC88905aoI3) {
        D1F.A13(abstractC88905aoI, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        D1F.A13(abstractC88905aoI2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        D1F.A13(abstractC88905aoI3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        if (this.A01.Aqx(((C90213bF) abstractC88905aoI2).A00, ((C90213bF) abstractC88905aoI3).A00)) {
            return abstractC88905aoI2;
        }
        return null;
    }

    @Override // p000X.InterfaceC35583Dsl
    public final void FWi(AbstractC88905aoI abstractC88905aoI) {
        if (abstractC88905aoI == null) {
            D1F.A13(abstractC88905aoI, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
            throw AnonymousClass002.createAndThrow();
        }
        this.A00 = (C90213bF) abstractC88905aoI;
    }

    @Override // androidx.compose.runtime.MutableState
    public final void GA2(Object obj) {
        Snapshot A00;
        C90213bF c90213bF = (C90213bF) AbstractC90093b3.A08(this.A00);
        if (this.A01.Aqx(c90213bF.A00, obj)) {
            return;
        }
        C90213bF c90213bF2 = this.A00;
        synchronized (AbstractC90093b3.A09) {
            A00 = AbstractC90093b3.A00();
            ((C90213bF) AbstractC90093b3.A03(A00, this, c90213bF2, c90213bF)).A00 = obj;
        }
        AbstractC90093b3.A0H(A00, this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // androidx.compose.runtime.MutableState, p000X.AR9
    public final Object getValue() {
        return ((C90213bF) AbstractC90093b3.A07(this, this.A00)).A00;
    }

    public final String toString() {
        C90213bF c90213bF = (C90213bF) AbstractC90093b3.A08(this.A00);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MutableState(value=", sb);
        sb.append(c90213bF.A00);
        AbstractC27914AsI.A0I(")@", sb);
        sb.append(hashCode());
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeValue(getValue());
        InterfaceC30369Bqn interfaceC30369Bqn = this.A01;
        if (D1F.areEqual(interfaceC30369Bqn, AbstractC217158aV.A00())) {
            i2 = 0;
        } else if (D1F.areEqual(interfaceC30369Bqn, AbstractC217158aV.A02())) {
            i2 = 1;
        } else {
            if (!D1F.areEqual(interfaceC30369Bqn, C91483dI.A00)) {
                throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
            }
            i2 = 2;
        }
        parcel.writeInt(i2);
    }
}
