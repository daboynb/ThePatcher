package com.facebook.browser.lite.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass479;
import p000X.C72092SOm;

/* loaded from: classes12.dex */
public class IABExpandableFooterPayload implements Parcelable {
    public static final Parcelable.Creator CREATOR = C72092SOm.A00(37);
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public List A09;
    public double A00 = 0.0d;
    public boolean A0C = false;
    public boolean A0B = false;
    public boolean A0A = false;
    public boolean A0F = false;
    public int A04 = 0;
    public int A02 = 0;
    public int A01 = 0;
    public boolean A0D = false;
    public int A03 = 0;
    public boolean A0E = false;

    private int A00(Object obj) {
        int i = 0;
        if (obj == null) {
            return 0;
        }
        if (!(obj instanceof Collection)) {
            if (obj instanceof Parcelable) {
                return ((Parcelable) obj).describeContents();
            }
            return 0;
        }
        Iterator it = ((Collection) obj).iterator();
        while (it.hasNext()) {
            i |= A00(it.next());
        }
        return i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return A00(this.A09);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A04 = AnonymousClass479.A04(parcel);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeDouble(this.A00);
        parcel.writeString(this.A05);
        parcel.writeString(this.A08);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeInt(this.A03);
        List list = this.A09;
        if (list == null) {
            parcel.writeInt(-1);
        } else {
            int size = list.size();
            parcel.writeInt(size);
            for (int i2 = 0; i2 < size; i2++) {
                Parcelable parcelable = (Parcelable) list.get(i2);
                if (parcelable != null) {
                    AnonymousClass479.A0t(parcel, parcelable, i);
                } else {
                    parcel.writeInt(0);
                }
            }
        }
        parcel.writeInt(this.A0E ? 1 : 0);
        AnonymousClass479.A0s(parcel, A04);
    }
}
