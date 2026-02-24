package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p000X.AbstractC34734Fdu;
import p000X.AbstractC35561Frl;
import p000X.AnonymousClass000;
import p000X.AnonymousClass010;
import p000X.C34970Fhx;
import p000X.C87W;
import p000X.DYX;
import p000X.GWU;

@KeepName
/* loaded from: classes7.dex */
public class DataItemAssetParcelable extends AbstractC35561Frl implements ReflectedParcelable, GWU {
    public static final Parcelable.Creator CREATOR = new C34970Fhx();
    public final String A00;
    public final String A01;

    public DataItemAssetParcelable(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public final String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DataItemAssetParcelable[@");
        A04.append(Integer.toHexString(hashCode()));
        String str = this.A00;
        if (str == null) {
            str = ",noid";
        } else {
            DYX.A1O(A04);
        }
        A04.append(str);
        A04.append(", key=");
        A04.append(this.A01);
        return C87W.A0z(A04);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0D(parcel, this.A01, 3, AbstractC35561Frl.A0O(parcel, this.A00));
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public DataItemAssetParcelable(GWU gwu) {
        DataItemAssetParcelable dataItemAssetParcelable = (DataItemAssetParcelable) gwu;
        String str = dataItemAssetParcelable.A00;
        AnonymousClass010.A00(str);
        this.A00 = str;
        String str2 = dataItemAssetParcelable.A01;
        AnonymousClass010.A00(str2);
        this.A01 = str2;
    }
}
