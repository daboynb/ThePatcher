package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CRj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27526CRj implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new CWQ((EnumC25470Bbm) AbstractC34881ai.A0E(parcel, CWQ.class), (CWA) AbstractC34881ai.A0E(parcel, CWQ.class), parcel.readFloat(), AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CWQ[i];
    }
}
