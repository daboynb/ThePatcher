package com.instagram.pendingmedia.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.unifieddatamodel.gallery.MediaUploadMetadata;
import p000X.AbstractC114934a1;
import p000X.AbstractC223518kl;
import p000X.AbstractC27847ArD;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass497;
import p000X.B69;
import p000X.BUE;
import p000X.C1A9;
import p000X.C1I0;
import p000X.C2354899s;
import p000X.C26235AFb;
import p000X.C50641tc;
import p000X.D1F;
import p000X.InterfaceC62605Ocy;

/* loaded from: classes2.dex */
public final class ClipInfo extends C1A9 implements Parcelable, InterfaceC62605Ocy {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public long A0A;
    public MediaUploadMetadata A0B;
    public Integer A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public C50641tc A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public transient String A0Q;
    public static final C2354899s CREATOR = new C2354899s(4);
    public static final B69 A0R = AbstractC27847ArD.A03(new C26235AFb(53));

    public /* synthetic */ ClipInfo(String str, int i) {
        String str2 = (i & 1) != 0 ? null : str;
        MediaUploadMetadata mediaUploadMetadata = new MediaUploadMetadata(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false);
        this.A0G = str2;
        this.A0E = null;
        this.A03 = 0;
        this.A02 = 0.5f;
        this.A0C = null;
        this.A04 = 3;
        this.A00 = 1.0f;
        this.A07 = 0;
        this.A05 = 0;
        this.A0I = false;
        this.A08 = 0;
        this.A09 = 0;
        this.A06 = 0;
        this.A0F = null;
        this.A0M = false;
        this.A0K = false;
        this.A0L = false;
        this.A0O = false;
        this.A0A = -1L;
        this.A0N = false;
        this.A0B = mediaUploadMetadata;
        this.A0P = false;
        this.A0J = false;
        this.A01 = -1.0f;
        this.A0D = null;
        this.A0H = new C50641tc(null, 0L);
    }

    public final long A00() {
        if (!D1F.areEqual(this.A0H.A00, this.A0G)) {
            String str = this.A0G;
            this.A0H = new C50641tc(str, Long.valueOf(AbstractC223518kl.A02(str)));
        }
        return ((Number) this.A0H.A01).longValue();
    }

    @Override // p000X.InterfaceC62605Ocy
    public final int BYP() {
        return this.A05 - this.A07;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ClipInfo) {
                ClipInfo clipInfo = (ClipInfo) obj;
                if (!D1F.areEqual(this.A0G, clipInfo.A0G) || !D1F.areEqual(this.A0E, clipInfo.A0E) || this.A03 != clipInfo.A03 || Float.compare(this.A02, clipInfo.A02) != 0 || !D1F.areEqual(this.A0C, clipInfo.A0C) || this.A04 != clipInfo.A04 || Float.compare(this.A00, clipInfo.A00) != 0 || this.A07 != clipInfo.A07 || this.A05 != clipInfo.A05 || this.A0I != clipInfo.A0I || this.A08 != clipInfo.A08 || this.A09 != clipInfo.A09 || this.A06 != clipInfo.A06 || !D1F.areEqual(this.A0F, clipInfo.A0F) || this.A0M != clipInfo.A0M || this.A0K != clipInfo.A0K || this.A0L != clipInfo.A0L || this.A0O != clipInfo.A0O || this.A0A != clipInfo.A0A || this.A0N != clipInfo.A0N || !D1F.areEqual(this.A0B, clipInfo.A0B) || this.A0P != clipInfo.A0P || this.A0J != clipInfo.A0J || Float.compare(this.A01, clipInfo.A01) != 0 || !D1F.areEqual(this.A0D, clipInfo.A0D)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A0G;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A0E;
        int hashCode2 = (((((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.A03) * 31) + Float.floatToIntBits(this.A02)) * 31;
        Integer num = this.A0C;
        int hashCode3 = (((((((((((((((((hashCode2 + (num == null ? 0 : num.hashCode())) * 31) + this.A04) * 31) + Float.floatToIntBits(this.A00)) * 31) + this.A07) * 31) + this.A05) * 31) + AbstractC114934a1.A01(this.A0I)) * 31) + this.A08) * 31) + this.A09) * 31) + this.A06) * 31;
        String str3 = this.A0F;
        int hashCode4 = (((((((((hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + AbstractC114934a1.A01(this.A0M)) * 31) + AbstractC114934a1.A01(this.A0K)) * 31) + AbstractC114934a1.A01(this.A0L)) * 31) + AbstractC114934a1.A01(this.A0O)) * 31;
        long j = this.A0A;
        int A01 = (((((((((((hashCode4 + ((int) (j ^ (j >>> 32)))) * 31) + AbstractC114934a1.A01(this.A0N)) * 31) + this.A0B.hashCode()) * 31) + AbstractC114934a1.A01(this.A0P)) * 31) + AbstractC114934a1.A01(this.A0J)) * 31) + Float.floatToIntBits(this.A01)) * 31;
        String str4 = this.A0D;
        return A01 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ClipInfo(videoFilePath=", sb);
        AbstractC27914AsI.A0I(this.A0G, sb);
        AbstractC27914AsI.A0I(", photoFilePath=", sb);
        AbstractC27914AsI.A0I(this.A0E, sb);
        AbstractC27914AsI.A0I(", cameraId=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", pan=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(BUE.A00(1), sb);
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(", colorTransfer=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", aspectPostCrop=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(C1I0.A00(28), sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(C1I0.A00(22), sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", hasTrimEdits=", sb);
        sb.append(this.A0I);
        AbstractC27914AsI.A0I(", trimScroll=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", width=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", height=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", software=", sb);
        AbstractC27914AsI.A0I(this.A0F, sb);
        AbstractC27914AsI.A0I(", isHFlip=", sb);
        sb.append(this.A0M);
        AbstractC27914AsI.A0I(", isBoomerang=", sb);
        sb.append(this.A0K);
        AbstractC27914AsI.A0I(", isClipsHorizontalRemix=", sb);
        sb.append(this.A0L);
        AbstractC27914AsI.A0I(", isSquareCrop=", sb);
        sb.append(this.A0O);
        AbstractC27914AsI.A0I(", originalDurationMs=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", isPhotoToVideo=", sb);
        sb.append(this.A0N);
        AbstractC27914AsI.A0I(", mediaUploadMetadata=", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", isVirtual=", sb);
        sb.append(this.A0P);
        AbstractC27914AsI.A0I(", isAudioMuted=", sb);
        sb.append(this.A0J);
        AbstractC27914AsI.A0I(AnonymousClass497.A00(32), sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", localStorageId=", sb);
        AbstractC27914AsI.A0I(this.A0D, sb);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0E);
        parcel.writeInt(this.A03);
        parcel.writeFloat(this.A02);
        parcel.writeValue(this.A0C);
        parcel.writeInt(this.A04);
        parcel.writeFloat(this.A00);
        parcel.writeInt(this.A07);
        parcel.writeInt(this.A05);
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeInt(this.A08);
        parcel.writeInt(this.A09);
        parcel.writeInt(this.A06);
        parcel.writeString(this.A0F);
        parcel.writeInt(this.A0M ? 1 : 0);
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeInt(this.A0L ? 1 : 0);
        parcel.writeInt(this.A0O ? 1 : 0);
        parcel.writeLong(this.A0A);
        parcel.writeString(this.A0Q);
        parcel.writeInt(this.A0N ? 1 : 0);
        parcel.writeFloat(this.A01);
    }

    public ClipInfo(Parcel parcel) {
        this(null, 33554431);
        Integer num;
        this.A0G = parcel.readString();
        this.A0E = parcel.readString();
        this.A03 = parcel.readInt();
        this.A02 = parcel.readFloat();
        Object readValue = parcel.readValue(Integer.TYPE.getClassLoader());
        if (readValue instanceof Integer) {
            num = (Integer) readValue;
        } else {
            num = null;
        }
        this.A0C = num;
        this.A04 = parcel.readInt();
        this.A00 = parcel.readFloat();
        this.A07 = parcel.readInt();
        this.A05 = parcel.readInt();
        this.A0I = parcel.readInt() == 1;
        this.A08 = parcel.readInt();
        this.A09 = parcel.readInt();
        this.A06 = parcel.readInt();
        this.A0F = parcel.readString();
        this.A0M = parcel.readInt() == 1;
        this.A0K = parcel.readInt() == 1;
        this.A0L = parcel.readInt() == 1;
        this.A0O = parcel.readInt() == 1;
        this.A0A = parcel.readLong();
        this.A0Q = parcel.readString();
        this.A0N = parcel.readInt() == 1;
        this.A01 = parcel.readFloat();
    }

    public ClipInfo() {
        this(null, 33554431);
    }
}
