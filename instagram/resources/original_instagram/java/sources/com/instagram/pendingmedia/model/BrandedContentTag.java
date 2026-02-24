package com.instagram.pendingmedia.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000X.AnonymousClass021;
import p000X.AnonymousClass120;
import p000X.AnonymousClass740;
import p000X.C64012a5;
import p000X.C85198Zai;
import p000X.D1F;

/* loaded from: classes13.dex */
public final class BrandedContentTag implements Parcelable {
    public static final C85198Zai CREATOR = new C85198Zai(43);
    public C64012a5 A00;
    public String A01;
    public String A02;
    public boolean A03;
    public boolean A04;

    public BrandedContentTag(C64012a5 c64012a5, boolean z, boolean z2) {
        this();
        String A0s;
        this.A01 = AnonymousClass740.A0r(c64012a5, null);
        this.A02 = (c64012a5 == null || (A0s = AnonymousClass021.A0s(c64012a5)) == null) ? "" : A0s;
        this.A04 = z;
        this.A03 = z2;
        this.A00 = c64012a5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BrandedContentTag) {
                BrandedContentTag brandedContentTag = (BrandedContentTag) obj;
                if (!D1F.areEqual(this.A01, brandedContentTag.A01) || !D1F.areEqual(this.A02, brandedContentTag.A02) || this.A04 != brandedContentTag.A04 || this.A03 != brandedContentTag.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A02, Boolean.valueOf(this.A04), Boolean.valueOf(this.A03)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(String.valueOf(this.A04));
        parcel.writeString(String.valueOf(this.A03));
    }

    public BrandedContentTag(C64012a5 c64012a5) {
        this();
        this.A01 = c64012a5.getId();
        this.A02 = AnonymousClass120.A0G(c64012a5);
        this.A00 = c64012a5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BrandedContentTag(BrandedContentTag brandedContentTag) {
        this();
        D1F.A0y(brandedContentTag);
        this.A01 = brandedContentTag.A01;
        this.A02 = brandedContentTag.A02;
        this.A04 = brandedContentTag.A04;
        this.A03 = brandedContentTag.A03;
    }

    public BrandedContentTag() {
        this.A02 = "";
    }
}
