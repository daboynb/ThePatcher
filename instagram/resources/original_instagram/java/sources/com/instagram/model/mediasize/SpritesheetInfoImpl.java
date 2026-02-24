package com.instagram.model.mediasize;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC149535oj;
import p000X.BZ6;
import p000X.C151135rJ;
import p000X.C2354699q;
import p000X.C58372En;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class SpritesheetInfoImpl extends BZ6 implements SpritesheetInfo, Parcelable {
    public static final Parcelable.Creator CREATOR = new C2354699q(96);
    public final Double A00;
    public final Double A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;
    public final Integer A08;
    public final Integer A09;
    public final Integer A0A;
    public final List A0B;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SpritesheetInfoImpl) {
                SpritesheetInfoImpl spritesheetInfoImpl = (SpritesheetInfoImpl) obj;
                if (!D1F.areEqual(this.A02, spritesheetInfoImpl.A02) || !D1F.areEqual(this.A03, spritesheetInfoImpl.A03) || !D1F.areEqual(this.A04, spritesheetInfoImpl.A04) || !D1F.areEqual(this.A05, spritesheetInfoImpl.A05) || !D1F.areEqual(this.A0B, spritesheetInfoImpl.A0B) || !D1F.areEqual(this.A06, spritesheetInfoImpl.A06) || !D1F.areEqual(this.A00, spritesheetInfoImpl.A00) || !D1F.areEqual(this.A07, spritesheetInfoImpl.A07) || !D1F.areEqual(this.A08, spritesheetInfoImpl.A08) || !D1F.areEqual(this.A09, spritesheetInfoImpl.A09) || !D1F.areEqual(this.A0A, spritesheetInfoImpl.A0A) || !D1F.areEqual(this.A01, spritesheetInfoImpl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        Integer num = this.A02;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        Integer num2 = this.A03;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num2.intValue());
        }
        Integer num3 = this.A04;
        if (num3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num3.intValue());
        }
        Integer num4 = this.A05;
        if (num4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num4.intValue());
        }
        List list = this.A0B;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                parcel.writeParcelable((Parcelable) it.next(), i);
            }
        }
        Integer num5 = this.A06;
        if (num5 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num5.intValue());
        }
        Double d = this.A00;
        if (d == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d.doubleValue());
        }
        Integer num6 = this.A07;
        if (num6 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num6.intValue());
        }
        Integer num7 = this.A08;
        if (num7 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num7.intValue());
        }
        Integer num8 = this.A09;
        if (num8 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num8.intValue());
        }
        Integer num9 = this.A0A;
        if (num9 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num9.intValue());
        }
        Double d2 = this.A01;
        if (d2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d2.doubleValue());
        }
    }

    @NeverInline
    public SpritesheetInfoImpl(Double d, Double d2, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, List list) {
        super("XDTSpritesheetInfo");
        this.A02 = num;
        this.A03 = num2;
        this.A04 = num3;
        this.A05 = num4;
        this.A0B = list;
        this.A06 = num5;
        this.A00 = d;
        this.A07 = num6;
        this.A08 = num7;
        this.A09 = num8;
        this.A0A = num9;
        this.A01 = d2;
    }

    @Override // com.instagram.model.mediasize.SpritesheetInfo
    public final /* bridge */ /* synthetic */ C151135rJ Ae7() {
        return new C58372En(this);
    }

    @Override // com.instagram.model.mediasize.SpritesheetInfo
    public final Integer Bh0() {
        return this.A02;
    }

    @Override // com.instagram.model.mediasize.SpritesheetInfo
    public final Integer C6F() {
        return this.A03;
    }

    @Override // com.instagram.model.mediasize.SpritesheetInfo
    public final Integer CZe() {
        return this.A04;
    }

    @Override // com.instagram.model.mediasize.SpritesheetInfo
    public final Integer Cpq() {
        return this.A05;
    }

    @Override // com.instagram.model.mediasize.SpritesheetInfo
    public final List Cpr() {
        return this.A0B;
    }

    @Override // com.instagram.model.mediasize.SpritesheetInfo
    public final Integer Cps() {
        return this.A06;
    }

    @Override // com.instagram.model.mediasize.SpritesheetInfo
    public final Double D0L() {
        return this.A00;
    }

    @Override // com.instagram.model.mediasize.SpritesheetInfo
    public final Integer D0O() {
        return this.A07;
    }

    @Override // com.instagram.model.mediasize.SpritesheetInfo
    public final Integer D0a() {
        return this.A08;
    }

    @Override // com.instagram.model.mediasize.SpritesheetInfo
    public final Integer D0d() {
        return this.A09;
    }

    @Override // com.instagram.model.mediasize.SpritesheetInfo
    public final Integer D2z() {
        return this.A0A;
    }

    @Override // com.instagram.model.mediasize.SpritesheetInfo
    public final Double DAK() {
        return this.A01;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        Integer num = this.A02;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.A03;
        int hashCode2 = (hashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.A04;
        int hashCode3 = (hashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.A05;
        int hashCode4 = (hashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31;
        List list = this.A0B;
        int hashCode5 = (hashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        Integer num5 = this.A06;
        int hashCode6 = (hashCode5 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Double d = this.A00;
        int hashCode7 = (hashCode6 + (d == null ? 0 : d.hashCode())) * 31;
        Integer num6 = this.A07;
        int hashCode8 = (hashCode7 + (num6 == null ? 0 : num6.hashCode())) * 31;
        Integer num7 = this.A08;
        int hashCode9 = (hashCode8 + (num7 == null ? 0 : num7.hashCode())) * 31;
        Integer num8 = this.A09;
        int hashCode10 = (hashCode9 + (num8 == null ? 0 : num8.hashCode())) * 31;
        Integer num9 = this.A0A;
        int hashCode11 = (hashCode10 + (num9 == null ? 0 : num9.hashCode())) * 31;
        Double d2 = this.A01;
        return hashCode11 + (d2 != null ? d2.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC149535oj.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC149535oj.A02(this);
    }
}
