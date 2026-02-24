package com.instagram.igtv.uploadflow.metadata.shopping.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.shopping.productintfs.TaggingFeedSessionInformation;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass145;
import p000X.AnonymousClass149;
import p000X.C74562TgQ;
import p000X.D1F;

/* loaded from: classes11.dex */
public final class IGTVShoppingMetadata implements Parcelable {
    public static final C74562TgQ CREATOR = new C74562TgQ(93);
    public TaggingFeedSessionInformation A00;
    public String A01;
    public String A02;
    public List A03;
    public Map A04;
    public boolean A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (this != obj) {
            if (obj != null && AnonymousClass145.A1Z(this, obj)) {
                IGTVShoppingMetadata iGTVShoppingMetadata = (IGTVShoppingMetadata) obj;
                String str3 = this.A02;
                if (str3 == null || (str2 = iGTVShoppingMetadata.A02) == null) {
                    str = "merchantId";
                } else if (str3.equals(str2)) {
                    List list = this.A03;
                    if (list != null) {
                        HashSet hashSet = new HashSet(list);
                        List list2 = iGTVShoppingMetadata.A03;
                        if (list2 != null) {
                            if (!hashSet.equals(new HashSet(list2)) || !D1F.areEqual(this.A01, iGTVShoppingMetadata.A01)) {
                            }
                        }
                    }
                    str = "productIds";
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str;
        String str2 = this.A02;
        if (str2 != null) {
            int A0D = AnonymousClass021.A0D(str2);
            List list = this.A03;
            if (list != null) {
                return AnonymousClass011.A03(list, A0D) + AnonymousClass149.A0I(this.A01);
            }
            str = "productIds";
        } else {
            str = "merchantId";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        D1F.A0y(parcel);
        String str2 = this.A02;
        if (str2 != null) {
            parcel.writeString(str2);
            List<String> list = this.A03;
            if (list != null) {
                parcel.writeStringList(list);
                parcel.writeString(this.A01);
                return;
            }
            str = "productIds";
        } else {
            str = "merchantId";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
