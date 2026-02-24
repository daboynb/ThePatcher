package com.instagram.model.reelassets;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.StringWriter;
import java.util.List;
import p000X.C180176x3;
import p000X.C26W;
import p000X.C53951yx;
import p000X.C85196Zag;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC180186x4;
import p000X.F5B;

/* loaded from: classes3.dex */
public final class ReelAsset implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85196Zag(60);
    public int A00;
    public EnumC180186x4 A01;
    public Boolean A02;
    public String A03;
    public List A06 = C26W.A00;
    public String A04 = "";
    public String A05 = "";

    public final String A00() {
        String str = (String) D27.A1I(this.A06, this.A00);
        return str == null ? "" : str;
    }

    public final void A01(List list) {
        D1F.A0y(list);
        this.A06 = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
    
        if (r1.equals(r0) == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean z = true;
        if (this != obj) {
            z = false;
            if (obj instanceof ReelAsset) {
                ReelAsset reelAsset = (ReelAsset) obj;
                if (this.A00 == reelAsset.A00 && this.A01 == reelAsset.A01) {
                    String str = this.A04;
                    String str2 = reelAsset.A04;
                    if (str == null) {
                        if (str2 != null) {
                            return false;
                        }
                    }
                    String str3 = this.A05;
                    String str4 = reelAsset.A05;
                    if (str3 != null) {
                        if (!str3.equals(str4)) {
                            return false;
                        }
                    } else if (str4 != null) {
                        return false;
                    }
                    return this.A06.equals(reelAsset.A06);
                }
            }
        }
        return z;
    }

    public final int hashCode() {
        EnumC180186x4 enumC180186x4 = this.A01;
        int hashCode = (((enumC180186x4 != null ? enumC180186x4.hashCode() : 0) * 31) + this.A06.hashCode()) * 31;
        String str = this.A04;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.A05;
        return ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.A00;
    }

    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            F5B A01 = C53951yx.A00.A01(stringWriter);
            C180176x3.A00(A01, this);
            A01.close();
            String obj = stringWriter.toString();
            D1F.A10(obj);
            return obj;
        } catch (Exception unused) {
            return super.toString();
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(1);
    }
}
