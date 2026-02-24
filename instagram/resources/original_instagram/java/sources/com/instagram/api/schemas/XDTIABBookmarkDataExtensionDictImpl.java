package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import p000X.BZ5;
import p000X.BZ6;
import p000X.BZB;
import p000X.C256539wv;
import p000X.C34R;
import p000X.C67694Qd3;
import p000X.C86478a1W;
import p000X.D1F;
import p000X.EnumC29281BYf;
import p000X.InterfaceC110194Hv;

/* loaded from: classes2.dex */
public final class XDTIABBookmarkDataExtensionDictImpl extends BZ6 implements Parcelable, XDTIABBookmarkDataExtensionDict {
    public static final Parcelable.Creator CREATOR = new C86478a1W(84);
    public final BZ5 A00;
    public final EnumC29281BYf A01;
    public final C34R A02;
    public final Boolean A03;
    public final Long A04;
    public final String A05;
    public final String A06;
    public final String A07;

    @NeverInline
    public XDTIABBookmarkDataExtensionDictImpl(BZ5 bz5, EnumC29281BYf enumC29281BYf, C34R c34r, Boolean bool, Long l, String str, String str2, String str3) {
        super("XDTIABBookmarkDataExtensionDict");
        this.A05 = str;
        this.A06 = str2;
        this.A07 = str3;
        this.A00 = bz5;
        this.A03 = bool;
        this.A01 = enumC29281BYf;
        this.A04 = l;
        this.A02 = c34r;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // com.instagram.api.schemas.XDTIABBookmarkDataExtensionDict
    public final /* bridge */ /* synthetic */ C67694Qd3 Ace() {
        return new C256539wv(this);
    }

    @Override // com.instagram.api.schemas.XDTIABBookmarkDataExtensionDict
    public final String B9j() {
        return this.A05;
    }

    @Override // com.instagram.api.schemas.XDTIABBookmarkDataExtensionDict
    public final String B9k() {
        return this.A06;
    }

    @Override // com.instagram.api.schemas.XDTIABBookmarkDataExtensionDict
    public final String BZj() {
        return this.A07;
    }

    @Override // com.instagram.api.schemas.XDTIABBookmarkDataExtensionDict
    public final BZ5 BZk() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return BZB.A01(this, i);
    }

    @Override // com.instagram.api.schemas.XDTIABBookmarkDataExtensionDict
    public final Boolean Br1() {
        return this.A03;
    }

    @Override // com.instagram.api.schemas.XDTIABBookmarkDataExtensionDict
    public final EnumC29281BYf CeY() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.XDTIABBookmarkDataExtensionDict
    public final Long DCF() {
        return this.A04;
    }

    @Override // com.instagram.api.schemas.XDTIABBookmarkDataExtensionDict
    public final C34R DCG() {
        return this.A02;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return BZB.A02(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof XDTIABBookmarkDataExtensionDictImpl) {
                XDTIABBookmarkDataExtensionDictImpl xDTIABBookmarkDataExtensionDictImpl = (XDTIABBookmarkDataExtensionDictImpl) obj;
                if (!D1F.areEqual(this.A05, xDTIABBookmarkDataExtensionDictImpl.A05) || !D1F.areEqual(this.A06, xDTIABBookmarkDataExtensionDictImpl.A06) || !D1F.areEqual(this.A07, xDTIABBookmarkDataExtensionDictImpl.A07) || this.A00 != xDTIABBookmarkDataExtensionDictImpl.A00 || !D1F.areEqual(this.A03, xDTIABBookmarkDataExtensionDictImpl.A03) || this.A01 != xDTIABBookmarkDataExtensionDictImpl.A01 || !D1F.areEqual(this.A04, xDTIABBookmarkDataExtensionDictImpl.A04) || this.A02 != xDTIABBookmarkDataExtensionDictImpl.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A05;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A06;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A07;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        BZ5 bz5 = this.A00;
        int hashCode4 = (hashCode3 + (bz5 == null ? 0 : bz5.hashCode())) * 31;
        Boolean bool = this.A03;
        int hashCode5 = (hashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        EnumC29281BYf enumC29281BYf = this.A01;
        int hashCode6 = (hashCode5 + (enumC29281BYf == null ? 0 : enumC29281BYf.hashCode())) * 31;
        Long l = this.A04;
        int hashCode7 = (hashCode6 + (l == null ? 0 : l.hashCode())) * 31;
        C34R c34r = this.A02;
        return hashCode7 + (c34r != null ? c34r.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        BZ5 bz5 = this.A00;
        if (bz5 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(bz5.name());
        }
        Boolean bool = this.A03;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        EnumC29281BYf enumC29281BYf = this.A01;
        if (enumC29281BYf == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(enumC29281BYf.name());
        }
        Long l = this.A04;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        C34R c34r = this.A02;
        if (c34r == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(c34r.name());
        }
    }
}
