package com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model;

import android.os.Parcel;
import android.os.Parcelable;
import dalvik.annotation.optimization.NeverInline;
import p000X.AbstractC114934a1;
import p000X.AbstractC27914AsI;
import p000X.AbstractC38975FFj;
import p000X.AbstractC42934Go8;
import p000X.C00A;
import p000X.C2354699q;
import p000X.D1F;

/* loaded from: classes2.dex */
public final class TransformMatrixParams implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C2354699q(4);
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public int A0A;
    public int A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TransformMatrixParams() {
        this(r1, r1, r3, r3, r3, r3, 2097151, false);
        Integer num = null;
        float f = 0.0f;
    }

    @NeverInline
    public final float A00() {
        return this.A06 - (this.A0F ? this.A02 : 0.0f);
    }

    @NeverInline
    public final float A01() {
        return this.A07 / (this.A0F ? this.A03 : 1.0f);
    }

    @NeverInline
    public final float A02() {
        return this.A08 - (this.A0F ? this.A04 : 0.0f);
    }

    @NeverInline
    public final float A03() {
        return this.A09 - (this.A0F ? this.A05 : 0.0f);
    }

    public final synchronized void A04(TransformMatrixParams transformMatrixParams) {
        this.A07 = transformMatrixParams.A01();
        this.A06 = transformMatrixParams.A00();
        this.A08 = transformMatrixParams.A02();
        this.A09 = transformMatrixParams.A03();
        this.A00 = transformMatrixParams.A00;
        this.A0G = transformMatrixParams.A0G;
        this.A0H = transformMatrixParams.A0H;
        this.A0D = transformMatrixParams.A0D;
        this.A03 = transformMatrixParams.A03;
        this.A02 = transformMatrixParams.A02;
        this.A04 = transformMatrixParams.A04;
        this.A05 = transformMatrixParams.A05;
        this.A01 = transformMatrixParams.A01;
        this.A0F = transformMatrixParams.A0F;
        this.A0J = transformMatrixParams.A0J;
        this.A0K = transformMatrixParams.A0K;
        this.A0B = transformMatrixParams.A0B;
        this.A0A = transformMatrixParams.A0A;
        this.A0E = transformMatrixParams.A0E;
        this.A0C = transformMatrixParams.A0C;
    }

    public final boolean A05() {
        return this.A07 == 1.0f && this.A06 == 0.0f && this.A08 == 0.0f && this.A09 == 0.0f && this.A00 == 0.0f && !this.A0G && !this.A0H && this.A0D == C00A.A00 && this.A03 == 1.0f && this.A02 == 0.0f && this.A04 == 0.0f && this.A05 == 0.0f && this.A01 == 0.0f && !this.A0F;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TransformMatrixParams)) {
            return false;
        }
        TransformMatrixParams transformMatrixParams = (TransformMatrixParams) obj;
        return this.A0I == transformMatrixParams.A0I && this.A07 == transformMatrixParams.A07 && this.A06 == transformMatrixParams.A06 && this.A08 == transformMatrixParams.A08 && this.A09 == transformMatrixParams.A09 && this.A00 == transformMatrixParams.A00 && this.A0G == transformMatrixParams.A0G && this.A0H == transformMatrixParams.A0H && this.A0D == transformMatrixParams.A0D && this.A0E == transformMatrixParams.A0E && this.A0C == transformMatrixParams.A0C && this.A03 == transformMatrixParams.A03 && this.A02 == transformMatrixParams.A02 && this.A04 == transformMatrixParams.A04 && this.A05 == transformMatrixParams.A05 && this.A01 == transformMatrixParams.A01 && this.A0F == transformMatrixParams.A0F && this.A0J == transformMatrixParams.A0J && this.A0K == transformMatrixParams.A0K && this.A0B == transformMatrixParams.A0B && this.A0A == transformMatrixParams.A0A;
    }

    public final int hashCode() {
        int A01 = ((((((((((((((AbstractC114934a1.A01(this.A0I) * 31) + Float.floatToIntBits(this.A07)) * 31) + Float.floatToIntBits(this.A06)) * 31) + Float.floatToIntBits(this.A08)) * 31) + Float.floatToIntBits(this.A09)) * 31) + Float.floatToIntBits(this.A00)) * 31) + AbstractC114934a1.A01(this.A0G)) * 31) + AbstractC114934a1.A01(this.A0H)) * 31;
        Integer num = this.A0D;
        int hashCode = (A01 + AbstractC38975FFj.A00(num).hashCode() + num.intValue()) * 31;
        Integer num2 = this.A0E;
        int hashCode2 = (hashCode + AbstractC42934Go8.A01(num2).hashCode() + num2.intValue()) * 31;
        Integer num3 = this.A0C;
        return ((((((((((((((((((((hashCode2 + AbstractC42934Go8.A01(num3).hashCode() + num3.intValue()) * 31) + Float.floatToIntBits(this.A03)) * 31) + Float.floatToIntBits(this.A02)) * 31) + Float.floatToIntBits(this.A04)) * 31) + Float.floatToIntBits(this.A05)) * 31) + Float.floatToIntBits(this.A01)) * 31) + AbstractC114934a1.A01(this.A0F)) * 31) + AbstractC114934a1.A01(this.A0J)) * 31) + AbstractC114934a1.A01(this.A0K)) * 31) + this.A0B) * 31) + this.A0A;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("scale ", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I("\nrotation ", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I("\ntranslationX ", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I("\ntranslationY ", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I("\naspectRatio ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I("\nforceCenterCropScale ", sb);
        sb.append(this.A0I);
        AbstractC27914AsI.A0I("\nflipX ", sb);
        sb.append(this.A0G);
        AbstractC27914AsI.A0I("\nflipY ", sb);
        sb.append(this.A0H);
        AbstractC27914AsI.A0I("\nfitMode ", sb);
        Integer num = this.A0D;
        sb.append(num != null ? AbstractC38975FFj.A00(num) : "null");
        AbstractC27914AsI.A0I("\ntextureTransformTarget ", sb);
        Integer num2 = this.A0E;
        sb.append(num2 != null ? AbstractC42934Go8.A01(num2) : "null");
        AbstractC27914AsI.A0I("\ncontentTransformTarget ", sb);
        Integer num3 = this.A0C;
        sb.append(num3 != null ? AbstractC42934Go8.A01(num3) : "null");
        AbstractC27914AsI.A0I("\ncropScale ", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I("\ncropRotation ", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I("\ncropTranslationX ", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I("\ncropTranslationY ", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I("\ncropAspectRatio ", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I("\ndisableCropping ", sb);
        sb.append(this.A0F);
        AbstractC27914AsI.A0I("\nisFullscreen ", sb);
        sb.append(this.A0J);
        AbstractC27914AsI.A0I("\nisSourceFilter ", sb);
        sb.append(this.A0K);
        AbstractC27914AsI.A0I("\nsourceWidth ", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I("\nsourceHeight ", sb);
        sb.append(this.A0A);
        sb.append('\n');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeFloat(this.A07);
        parcel.writeFloat(this.A06);
        parcel.writeFloat(this.A08);
        parcel.writeFloat(this.A09);
        parcel.writeFloat(this.A00);
        parcel.writeInt(this.A0G ? 1 : 0);
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeString(AbstractC38975FFj.A00(this.A0D));
        parcel.writeFloat(this.A03);
        parcel.writeFloat(this.A02);
        parcel.writeFloat(this.A04);
        parcel.writeFloat(this.A05);
        parcel.writeFloat(this.A01);
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeInt(this.A0J ? 1 : 0);
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeInt(this.A0B);
        parcel.writeInt(this.A0A);
        parcel.writeString(AbstractC42934Go8.A01(this.A0E));
        parcel.writeString(AbstractC42934Go8.A01(this.A0C));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TransformMatrixParams(TransformMatrixParams transformMatrixParams) {
        this(transformMatrixParams.A0E, transformMatrixParams.A0C, r4, r4, r4, r4, 524286, transformMatrixParams.A0I);
        D1F.A0y(transformMatrixParams);
        float f = 0.0f;
        this.A07 = transformMatrixParams.A07;
        this.A06 = transformMatrixParams.A06;
        this.A08 = transformMatrixParams.A08;
        this.A09 = transformMatrixParams.A09;
        this.A00 = transformMatrixParams.A00;
        this.A0G = transformMatrixParams.A0G;
        this.A0H = transformMatrixParams.A0H;
        this.A0D = transformMatrixParams.A0D;
        this.A03 = transformMatrixParams.A03;
        this.A02 = transformMatrixParams.A02;
        this.A04 = transformMatrixParams.A04;
        this.A05 = transformMatrixParams.A05;
        this.A01 = transformMatrixParams.A01;
        this.A0F = transformMatrixParams.A0F;
        this.A0J = transformMatrixParams.A0J;
        this.A0K = transformMatrixParams.A0K;
        this.A0B = transformMatrixParams.A0B;
        this.A0A = transformMatrixParams.A0A;
    }

    public /* synthetic */ TransformMatrixParams(Integer num, Integer num2, float f, float f2, float f3, float f4, int i, boolean z) {
        z = (i & 1) != 0 ? false : z;
        f = (i & 2) != 0 ? 1.0f : f;
        f2 = (i & 4) != 0 ? 0.0f : f2;
        f3 = (i & 8) != 0 ? 0.0f : f3;
        f4 = (i & 16) != 0 ? 0.0f : f4;
        Integer num3 = C00A.A00;
        num = (524288 & i) != 0 ? num3 : num;
        num2 = (i & 1048576) != 0 ? num3 : num2;
        D1F.A12(num3, 8);
        D1F.A12(num, 19);
        D1F.A12(num2, 20);
        this.A0I = z;
        this.A07 = f;
        this.A06 = f2;
        this.A08 = f3;
        this.A09 = f4;
        this.A00 = 0.0f;
        this.A0G = false;
        this.A0H = false;
        this.A0D = num3;
        this.A03 = 1.0f;
        this.A02 = 0.0f;
        this.A04 = 0.0f;
        this.A05 = 0.0f;
        this.A01 = 0.0f;
        this.A0F = false;
        this.A0J = false;
        this.A0K = false;
        this.A0B = 0;
        this.A0A = 0;
        this.A0E = num;
        this.A0C = num2;
    }
}
