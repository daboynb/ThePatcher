package androidx.media3.common;

import android.os.Parcel;
import android.os.Parcelable;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.UUID;
import p000X.AbstractC219878et;
import p000X.AbstractC232658zV;
import p000X.AbstractC50091sj;
import p000X.AnonymousClass021;
import p000X.C06U;
import p000X.C94401fbo;
import p000X.C9N9;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public final class DrmInitData implements Comparator, Parcelable {
    public static final Parcelable.Creator CREATOR = new C9N9(1);
    public int A00;
    public String A01;
    public SchemeData[] A02;
    public int A03;

    /* loaded from: classes17.dex */
    public final class SchemeData implements Parcelable {
        public static final Parcelable.Creator CREATOR = C94401fbo.A00(13);
        public String A00;
        public String A01;
        public UUID A02;
        public byte[] A03;
        public int A04;

        @NeverInline
        public SchemeData(String str, String str2, UUID uuid, byte[] bArr) {
            AbstractC219878et.A01(uuid);
            this.A02 = uuid;
            this.A00 = str;
            AbstractC219878et.A01(str2);
            this.A01 = C06U.A06(str2);
            this.A03 = bArr;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }

        public final boolean A00(UUID uuid) {
            UUID uuid2 = AbstractC232658zV.A03;
            UUID uuid3 = this.A02;
            return uuid2.equals(uuid3) || uuid.equals(uuid3);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof SchemeData) {
                if (obj != this) {
                    SchemeData schemeData = (SchemeData) obj;
                    if (!AbstractC50091sj.A00(this.A00, schemeData.A00) || !AbstractC50091sj.A00(this.A01, schemeData.A01) || !AbstractC50091sj.A00(this.A02, schemeData.A02) || !Arrays.equals(this.A03, schemeData.A03)) {
                    }
                }
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int i = this.A04;
            if (i != 0) {
                return i;
            }
            int A0G = AnonymousClass021.A0G(this.A01, (AnonymousClass021.A08(this.A02) + AnonymousClass021.A0E(this.A00)) * 31) + Arrays.hashCode(this.A03);
            this.A04 = A0G;
            return A0G;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            UUID uuid = this.A02;
            parcel.writeLong(uuid.getMostSignificantBits());
            parcel.writeLong(uuid.getLeastSignificantBits());
            parcel.writeString(this.A00);
            parcel.writeString(this.A01);
            parcel.writeByteArray(this.A03);
        }
    }

    @NeverInline
    public DrmInitData(List list) {
        SchemeData[] schemeDataArr = (SchemeData[]) list.toArray(new SchemeData[0]);
        this.A01 = null;
        this.A02 = schemeDataArr;
        this.A00 = schemeDataArr.length;
        Arrays.sort(schemeDataArr, this);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static boolean A00(ArrayList arrayList, UUID uuid, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (((SchemeData) arrayList.get(i2)).A02.equals(uuid)) {
                return true;
            }
        }
        return false;
    }

    public final DrmInitData A01(String str) {
        if (AbstractC50091sj.A00(this.A01, str)) {
            return this;
        }
        SchemeData[] schemeDataArr = this.A02;
        DrmInitData drmInitData = new DrmInitData();
        drmInitData.A01 = str;
        drmInitData.A02 = schemeDataArr;
        drmInitData.A00 = schemeDataArr.length;
        Arrays.sort(schemeDataArr, drmInitData);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return drmInitData;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        UUID uuid = AbstractC232658zV.A03;
        UUID uuid2 = ((SchemeData) obj).A02;
        boolean equals = uuid.equals(uuid2);
        UUID uuid3 = ((SchemeData) obj2).A02;
        return equals ? uuid.equals(uuid3) ? 0 : 1 : uuid2.compareTo(uuid3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                DrmInitData drmInitData = (DrmInitData) obj;
                if (!AbstractC50091sj.A00(this.A01, drmInitData.A01) || !Arrays.equals(this.A02, drmInitData.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A03;
        if (i != 0) {
            return i;
        }
        String str = this.A01;
        int hashCode = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.A02);
        this.A03 = hashCode;
        return hashCode;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A01);
        parcel.writeTypedArray(this.A02, 0);
    }

    public DrmInitData(String str, List list) {
        SchemeData[] schemeDataArr = (SchemeData[]) list.toArray(new SchemeData[0]);
        this.A01 = str;
        this.A02 = schemeDataArr;
        this.A00 = schemeDataArr.length;
        Arrays.sort(schemeDataArr, this);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public DrmInitData(SchemeData... schemeDataArr) {
        this.A01 = null;
        SchemeData[] schemeDataArr2 = (SchemeData[]) schemeDataArr.clone();
        this.A02 = schemeDataArr2;
        this.A00 = schemeDataArr2.length;
        Arrays.sort(schemeDataArr2, this);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
