package com.instagram.shopping.model.variantselector;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.ProductVariantDimension;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC47541oc;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.C31619CQh;
import p000X.D1F;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class VariantSelectorModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = C31619CQh.A00(30);
    public int A00;
    public int A01;
    public int A02;
    public ProductVariantDimension A03;
    public List A04;
    public List A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public ImageUrl[] A09;
    public String[] A0A;
    public boolean[] A0B;

    public VariantSelectorModel(ProductVariantDimension productVariantDimension, List list, List list2, List list3, int i, int i2) {
        String[] strArr = (String[]) list.toArray(new String[0]);
        ImageUrl[] imageUrlArr = list2 != null ? (ImageUrl[]) list2.toArray(new ImageUrl[0]) : null;
        Object[] array = list3.toArray();
        int length = array.length;
        boolean[] zArr = new boolean[length];
        for (int i3 = 0; i3 < length; i3++) {
            Object obj = array[i3];
            AbstractC47541oc.A08(obj);
            zArr[i3] = AnonymousClass021.A1W(obj);
        }
        D1F.A0q(strArr);
        this.A04 = AnonymousClass011.A0a();
        this.A05 = AnonymousClass011.A0a();
        this.A03 = productVariantDimension;
        this.A02 = i;
        this.A0A = strArr;
        this.A09 = imageUrlArr;
        this.A0B = zArr;
        this.A01 = i2;
        this.A08 = false;
        ArrayList A0a = AnonymousClass011.A0a();
        int length2 = strArr.length;
        for (int i4 = 0; i4 < length2; i4++) {
            if (zArr[i4]) {
                A0a.add(strArr[i4]);
            }
        }
        this.A04 = A0a;
        ArrayList A0a2 = AnonymousClass011.A0a();
        for (int i5 = 0; i5 < length2; i5++) {
            if (!zArr[i5]) {
                A0a2.add(strArr[i5]);
            }
        }
        this.A05 = A0a2;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            if (i6 >= length2) {
                i7 = -1;
                break;
            }
            if (zArr[i6]) {
                if (i2 == i6) {
                    break;
                }
                i7++;
                i6++;
            } else if (i2 == i6) {
                i7 = i8;
                break;
            } else {
                i8++;
                i6++;
            }
        }
        this.A00 = i7;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A03, i);
        parcel.writeInt(this.A02);
        String[] strArr = this.A0A;
        parcel.writeInt(strArr.length);
        parcel.writeStringArray(strArr);
        ImageUrl[] imageUrlArr = this.A09;
        if (imageUrlArr == null) {
            parcel.writeInt(-1);
        } else {
            parcel.writeInt(imageUrlArr.length);
            parcel.writeParcelableArray(imageUrlArr, i);
        }
        parcel.writeBooleanArray(this.A0B);
        parcel.writeInt(this.A01);
        parcel.writeByte(this.A08 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A06 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A07 ? (byte) 1 : (byte) 0);
        parcel.writeList(this.A04);
        parcel.writeList(this.A05);
        parcel.writeInt(this.A00);
    }
}
