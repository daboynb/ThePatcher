package com.facebook.cameracore.ardelivery.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import p000X.AbstractC27914AsI;
import p000X.AbstractC61834ODl;
import p000X.AnonymousClass010;
import p000X.C00A;
import p000X.C27210Agw;
import p000X.C55659LoD;
import p000X.EnumC27271Ahv;
import p000X.EnumC34732Df2;
import p000X.EnumC59181N9j;

/* loaded from: classes5.dex */
public class ARRequestAsset implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C55659LoD(0);
    public final long A00;
    public final long A01;
    public final C27210Agw A02;
    public final SparkVisionCapability A03;
    public final ImmutableList A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final String A0D;

    public enum CompressionMethod {
        NONE("NONE"),
        ZIP("ZIP"),
        TAR_BROTLI("TAR_BROTLI");

        public String mMethod;

        CompressionMethod(String str) {
            this.mMethod = str;
        }

        public static CompressionMethod fromCompressionType(EnumC27271Ahv enumC27271Ahv) {
            int ordinal = enumC27271Ahv.ordinal();
            if (ordinal == 0) {
                return NONE;
            }
            if (ordinal == 1) {
                return ZIP;
            }
            if (ordinal == 2) {
                return TAR_BROTLI;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("unsupported compression method for CompressionType : ", sb);
            AbstractC27914AsI.A0I(enumC27271Ahv.name(), sb);
            throw new IllegalArgumentException(sb.toString());
        }

        public static CompressionMethod fromCompressionTypeCppValue(int i) {
            for (EnumC27271Ahv enumC27271Ahv : EnumC27271Ahv.values()) {
                if (enumC27271Ahv.A00 == i) {
                    return fromCompressionType(enumC27271Ahv);
                }
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Unsupported compression type : ", sb);
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }

        public static CompressionMethod fromJson(String str) {
            return valueOf(str.toUpperCase(Locale.US));
        }

        public static CompressionMethod fromString(String str) {
            return valueOf(str.toUpperCase(Locale.US));
        }

        public static String toJson(CompressionMethod compressionMethod) {
            return compressionMethod.getCompressionMethod();
        }

        public static EnumC27271Ahv toXplatCompressionType(CompressionMethod compressionMethod) {
            int ordinal = compressionMethod.ordinal();
            if (ordinal == 0) {
                return EnumC27271Ahv.None;
            }
            if (ordinal == 1) {
                return EnumC27271Ahv.Zip;
            }
            if (ordinal == 2) {
                return EnumC27271Ahv.TarBrotli;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Unsupported compression method : ", sb);
            sb.append(compressionMethod);
            throw new IllegalArgumentException(sb.toString());
        }

        public String getCompressionMethod() {
            return this.mMethod;
        }
    }

    public ARRequestAsset(ARAssetType aRAssetType, CompressionMethod compressionMethod, EffectAssetType effectAssetType, EnumC59181N9j enumC59181N9j, EnumC34732Df2 enumC34732Df2, SparkVisionCapability sparkVisionCapability, VersionedCapability versionedCapability, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, List list2, int i, long j, long j2, boolean z, boolean z2, boolean z3) {
        if (compressionMethod == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Compression method must not be null: id=", sb);
            AbstractC27914AsI.A0I(str, sb);
            throw new IllegalArgumentException(sb.toString());
        }
        this.A02 = new C27210Agw(aRAssetType, compressionMethod, effectAssetType, enumC59181N9j, enumC34732Df2, versionedCapability, Boolean.valueOf(z), Boolean.valueOf(z2), str, str2, str3, str7, i);
        this.A09 = str5;
        this.A07 = str4;
        this.A06 = str6;
        this.A0B = z;
        this.A0D = str;
        this.A00 = j;
        this.A01 = j2;
        this.A0A = list;
        this.A08 = str8;
        this.A04 = list2 != null ? ImmutableList.copyOf((Collection) list2) : null;
        this.A03 = sparkVisionCapability;
        this.A0C = z3;
        this.A05 = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        SparkVisionCapability sparkVisionCapability;
        if (this != obj) {
            if (obj instanceof ARRequestAsset) {
                ARRequestAsset aRRequestAsset = (ARRequestAsset) obj;
                SparkVisionCapability sparkVisionCapability2 = this.A03;
                boolean equals = (sparkVisionCapability2 == null && aRRequestAsset.A03 == null) ? true : (sparkVisionCapability2 == null || (sparkVisionCapability = aRRequestAsset.A03) == null) ? false : sparkVisionCapability2.equals(sparkVisionCapability);
                if (this.A02.A09.equals(aRRequestAsset.A02.A09) && AbstractC61834ODl.A03(this.A07, aRRequestAsset.A07) && AbstractC61834ODl.A03(this.A09, aRRequestAsset.A09) && AbstractC61834ODl.A03(this.A0D, aRRequestAsset.A0D) && this.A0B == aRRequestAsset.A0B && AbstractC61834ODl.A03(this.A06, aRRequestAsset.A06) && this.A05 == aRRequestAsset.A05 && this.A00 == aRRequestAsset.A00) {
                    List list = this.A0A;
                    List list2 = aRRequestAsset.A0A;
                    if (list != null ? list.equals(list2) : list2 == null) {
                        if (AbstractC61834ODl.A03(this.A08, aRRequestAsset.A08)) {
                            ImmutableList immutableList = this.A04;
                            ImmutableList immutableList2 = aRRequestAsset.A04;
                            if (immutableList != null ? immutableList.equals(immutableList2) : immutableList2 == null) {
                                if (this.A0C != aRRequestAsset.A0C || !equals) {
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A02.A09.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("id: ", sb);
        C27210Agw c27210Agw = this.A02;
        AbstractC27914AsI.A0I(c27210Agw.A09, sb);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(598), sb);
        AbstractC27914AsI.A0I(c27210Agw.A0B, sb);
        AbstractC27914AsI.A0I(", instance id: ", sb);
        AbstractC27914AsI.A0I(c27210Agw.A0A, sb);
        AbstractC27914AsI.A0I(", cache key: ", sb);
        AbstractC27914AsI.A0I(c27210Agw.A08, sb);
        AbstractC27914AsI.A0I(", asset type: ", sb);
        ARAssetType aRAssetType = c27210Agw.A02;
        sb.append(aRAssetType);
        AbstractC27914AsI.A0I(", sub asset type: ", sb);
        AbstractC27914AsI.A0I(c27210Agw.A02(), sb);
        AbstractC27914AsI.A0I(", compression method: ", sb);
        sb.append(c27210Agw.A03);
        AbstractC27914AsI.A0I(", uri: ", sb);
        AbstractC27914AsI.A0I(this.A09, sb);
        AbstractC27914AsI.A0I(", file size bytes: ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", hash value: ", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(", hash type: ", sb);
        Integer num = this.A05;
        AbstractC27914AsI.A0I(num == null ? "null" : num.intValue() != 1 ? "MD5" : "SHA256", sb);
        AbstractC27914AsI.A0I(", is logging disabled: ", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", is asset encrypted: ", sb);
        sb.append(c27210Agw.A06.booleanValue());
        AbstractC27914AsI.A0I(", uses flm capability: ", sb);
        sb.append(this.A0C);
        if (aRAssetType == ARAssetType.EFFECT) {
            AbstractC27914AsI.A0I(", model capability minVersion: ", sb);
            sb.append(this.A0A);
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C27210Agw c27210Agw = this.A02;
        ByteBuffer allocate = ByteBuffer.allocate(4096);
        allocate.putLong(7310021016723351138L);
        C27210Agw.A01(c27210Agw.A09, allocate);
        C27210Agw.A01(c27210Agw.A0A, allocate);
        C27210Agw.A01(c27210Agw.A0B, allocate);
        C27210Agw.A01(c27210Agw.A02.name(), allocate);
        C27210Agw.A01(c27210Agw.A02(), allocate);
        C27210Agw.A01(c27210Agw.A0C, allocate);
        C27210Agw.A01(c27210Agw.A03.name(), allocate);
        allocate.putInt(c27210Agw.A01);
        C27210Agw.A01(c27210Agw.A08, allocate);
        C27210Agw.A01(c27210Agw.A07.toString(), allocate);
        EnumC34732Df2 enumC34732Df2 = c27210Agw.A05;
        C27210Agw.A01(enumC34732Df2 == null ? null : enumC34732Df2.toString(), allocate);
        C27210Agw.A01(c27210Agw.A06.toString(), allocate);
        C27210Agw.A01(c27210Agw.A0D, allocate);
        parcel.writeByteArray(Arrays.copyOf(allocate.array(), allocate.position()));
        parcel.writeString(this.A07);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0D);
        parcel.writeByte(this.A0B ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A06);
        parcel.writeLong(this.A00);
        parcel.writeLong(this.A01);
        parcel.writeTypedList(this.A0A);
        parcel.writeString(this.A08);
        parcel.writeTypedList(this.A04);
        parcel.writeByte(this.A0C ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.A03, 0);
        Integer num = this.A05;
        parcel.writeInt(num != null ? num.intValue() : 0);
    }

    public ARRequestAsset(Parcel parcel) {
        ImmutableList copyOf;
        try {
            this.A02 = new C27210Agw(ByteBuffer.wrap(parcel.createByteArray()));
            this.A07 = parcel.readString();
            this.A09 = parcel.readString();
            this.A0D = parcel.readString();
            this.A0B = parcel.readByte() != 0;
            this.A06 = parcel.readString();
            this.A00 = parcel.readLong();
            this.A01 = parcel.readLong();
            this.A0A = parcel.createTypedArrayList(ARCapabilityMinVersionModeling.CREATOR);
            this.A08 = parcel.readString();
            ArrayList createTypedArrayList = parcel.createTypedArrayList(AREffectAsyncAsset.CREATOR);
            if (createTypedArrayList == null) {
                copyOf = null;
            } else {
                copyOf = ImmutableList.copyOf((Collection) createTypedArrayList);
            }
            this.A04 = copyOf;
            this.A0C = parcel.readByte() != 0;
            this.A03 = (SparkVisionCapability) parcel.readParcelable(SparkVisionCapability.class.getClassLoader());
            this.A05 = C00A.A00(2)[parcel.readInt()];
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
