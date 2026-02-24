package com.instagram.model.fbusertag;

import android.graphics.PointF;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.instagram.tagging.model.Tag;
import com.instagram.tagging.model.TaggableModel;
import java.util.Arrays;
import p000X.AbstractC50091sj;
import p000X.C45133Hid;
import p000X.C60044Nck;
import p000X.C63731Ov8;
import p000X.EnumC48764J0o;
import p000X.VLK;

/* loaded from: classes4.dex */
public class FBUserTag extends Tag {
    public static final Parcelable.Creator CREATOR = new C60044Nck(3);
    public PointF A00;
    public EnumC48764J0o A01;
    public FBUserInfo A02;
    public String A03;
    public boolean A04;

    /* loaded from: classes11.dex */
    public class FBUserInfo implements TaggableModel {
        public static final Parcelable.Creator CREATOR = new C63731Ov8(2);
        public String A00;
        public String A01;
        public String A02;
        public String A03;
        public String A04;
        public String A05;
        public String A06;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj != null && getClass() == obj.getClass()) {
                    FBUserInfo fBUserInfo = (FBUserInfo) obj;
                    if (!TextUtils.equals(this.A05, fBUserInfo.A05) || !TextUtils.equals(this.A01, fBUserInfo.A01)) {
                    }
                }
                return false;
            }
            return true;
        }

        @Override // com.instagram.tagging.model.TaggableModel
        public final String getId() {
            return this.A05;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.A05, this.A00, this.A01, this.A02, this.A03, this.A04, this.A06});
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.A05);
            parcel.writeString(this.A00);
            parcel.writeString(this.A01);
            parcel.writeString(this.A02);
            parcel.writeString(this.A03);
            parcel.writeString(this.A04);
            parcel.writeString(this.A06);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FBUserTag(Parcel parcel) {
        super(parcel, r0);
        ClassLoader classLoader = FBUserInfo.class.getClassLoader();
        classLoader.getClass();
        boolean z = false;
        this.A04 = false;
        FBUserInfo fBUserInfo = (FBUserInfo) parcel.readParcelable(FBUserInfo.class.getClassLoader());
        if (fBUserInfo == null) {
            fBUserInfo = new FBUserInfo();
            fBUserInfo.A05 = "";
            fBUserInfo.A01 = "";
        }
        this.A02 = fBUserInfo;
        String readString = parcel.readString();
        if (readString != null) {
            this.A03 = readString;
        } else {
            this.A03 = "";
        }
        if (Build.VERSION.SDK_INT >= 29) {
            z = parcel.readBoolean();
        } else if (parcel.readInt() == 1) {
            z = true;
        }
        this.A04 = z;
        this.A01 = (EnumC48764J0o) C45133Hid.A02(parcel, EnumC48764J0o.class);
        this.A00 = (PointF) parcel.readParcelable(PointF.class.getClassLoader());
    }

    @Override // com.instagram.tagging.model.Tag
    public final PointF A00() {
        return super.A00;
    }

    @Override // com.instagram.tagging.model.Tag
    public final VLK A01() {
        return VLK.A05;
    }

    @Override // com.instagram.tagging.model.Tag
    public final /* bridge */ /* synthetic */ TaggableModel A02() {
        return this.A02;
    }

    @Override // com.instagram.tagging.model.Tag
    public final String A03() {
        return "tag_id";
    }

    @Override // com.instagram.tagging.model.Tag
    public final String A04() {
        return this.A02.A01;
    }

    @Override // com.instagram.tagging.model.Tag
    public final /* bridge */ /* synthetic */ void A06(TaggableModel taggableModel) {
        this.A02 = (FBUserInfo) taggableModel;
    }

    @Override // com.instagram.tagging.model.Tag
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass() && super.equals(obj)) {
                FBUserTag fBUserTag = (FBUserTag) obj;
                if (this.A04 != fBUserTag.A04 || !AbstractC50091sj.A00(this.A02, fBUserTag.A02) || !AbstractC50091sj.A00(this.A03, fBUserTag.A03) || this.A01 != fBUserTag.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.instagram.tagging.model.Tag
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(super.hashCode()), this.A02, this.A03, Boolean.valueOf(this.A04), this.A01, this.A00});
    }

    @Override // com.instagram.tagging.model.Tag, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A03);
        int i2 = Build.VERSION.SDK_INT;
        boolean z = this.A04;
        if (i2 >= 29) {
            parcel.writeBoolean(z);
        } else {
            parcel.writeInt(z ? 1 : 0);
        }
        C45133Hid.A06(parcel, this.A01);
        parcel.writeParcelable(this.A00, i);
    }
}
