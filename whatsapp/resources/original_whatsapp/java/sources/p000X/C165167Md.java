package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.7Md, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165167Md implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A04 = AbstractC34891aj.A04(parcel);
        ArrayList A17 = AbstractC34801aa.A17(A04);
        for (int i = 0; i != A04; i++) {
            A17.add(AbstractC34881ai.A0E(parcel, C7NH.class));
        }
        return new C7NH(A17, parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7NH[i];
    }
}
