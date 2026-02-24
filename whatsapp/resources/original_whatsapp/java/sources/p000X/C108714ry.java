package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4ry, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108714ry implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        final String A0j = AbstractC34891aj.A0j(parcel);
        return new InterfaceC124555dV(A0j) { // from class: X.54u
            public static final Parcelable.Creator CREATOR = new C108714ry();
            public final String A00;

            {
                C00C.A0A(A0j, 0);
                this.A00 = A0j;
            }

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C1147554u) && C00C.areEqual(this.A00, ((C1147554u) obj).A00));
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel2, int i) {
                C00C.A0A(parcel2, 0);
                parcel2.writeString(this.A00);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            public String toString() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Edit(eventId=");
                return AbstractC34911al.A0c(this.A00, A04);
            }
        };
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C1147554u[i];
    }
}
