package com.instagram.model.direct;

import android.os.Parcel;
import p000X.AbstractC42252Gd8;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.C85196Zag;
import p000X.D1F;

/* loaded from: classes8.dex */
public final class DirectSearchPrompt implements DirectSearchResult {
    public static final C85196Zag CREATOR = new C85196Zag(42);
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DirectSearchPrompt(Parcel parcel) {
        this(r4, r1, r0, r2);
        String readString = parcel.readString();
        if (readString == null) {
            throw AnonymousClass031.A0R("Required value was null.");
        }
        String readString2 = parcel.readString();
        if (readString2 == null) {
            throw AnonymousClass031.A0R("Required value was null.");
        }
        Integer A00 = AbstractC42252Gd8.A00(readString2);
        String readString3 = parcel.readString();
        if (readString3 == null) {
            throw AnonymousClass031.A0R("Required value was null.");
        }
        String readString4 = parcel.readString();
        if (readString4 == null) {
            throw AnonymousClass031.A0R("Required value was null.");
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A03);
        parcel.writeString(this.A00.intValue() != 1 ? "META_AI_IMAGINE" : "META_AI_TEXT");
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
    }

    public DirectSearchPrompt(String str, String str2, String str3, Integer num) {
        AnonymousClass021.A1K(str, str2, str3);
        this.A03 = str;
        this.A00 = num;
        this.A02 = str2;
        this.A01 = str3;
    }
}
