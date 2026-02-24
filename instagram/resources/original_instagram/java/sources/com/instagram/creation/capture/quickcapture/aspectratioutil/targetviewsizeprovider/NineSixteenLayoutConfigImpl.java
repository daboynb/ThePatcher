package com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.creation.capture.quickcapture.aspectratioutil.intf.CreationLayoutConfig;
import p000X.AbstractC114934a1;
import p000X.AbstractC27914AsI;
import p000X.AbstractC41921fY;
import p000X.AnonymousClass019;
import p000X.C0HT;
import p000X.C0YI;
import p000X.C2354699q;
import p000X.C2S7;
import p000X.D1F;
import p000X.InterfaceC92712dlk;

/* loaded from: classes6.dex */
public class NineSixteenLayoutConfigImpl implements Parcelable, CreationLayoutConfig, TargetViewSizeProvider {
    public static final Parcelable.Creator CREATOR = new C2354699q(77);
    public int A00;
    public int A01;
    public final float A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final InterfaceC92712dlk A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final int A0L;
    public final int A0M;
    public final int A0N;
    public final int A0O;
    public final int A0P;
    public final boolean A0Q;
    public final boolean A0R;

    /* JADX WARN: Removed duplicated region for block: B:58:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NineSixteenLayoutConfigImpl(int i, int i2, int i3, boolean z, boolean z2, int i4, int i5, int i6) {
        int i7;
        boolean z3;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        this.A0L = i;
        this.A08 = i2;
        this.A0H = i3;
        this.A0G = i4;
        this.A07 = i5;
        this.A0A = i6;
        this.A0J = z;
        this.A0Q = z2;
        C2S7 c2s7 = new C2S7(i, i2);
        this.A0I = c2s7;
        if (i <= 0 || i2 <= 0) {
            throw new IllegalStateException("Display dimensions have not been initialized");
        }
        float f = i / i2;
        this.A02 = f;
        int i15 = c2s7.A01;
        this.A0O = i15;
        int i16 = c2s7.A00;
        this.A0D = i16;
        if (f <= 0.5625f) {
            boolean z4 = this instanceof FullHeightLayoutConfigImpl;
            int i17 = (this.A08 - this.A07) - this.A0G;
            if (z4) {
                i14 = i17 - c2s7.getHeight() >= 0 ? this.A0A : i14;
                this.A0M = 0;
                i7 = 0;
                this.A0K = true;
                this.A0R = false;
                z3 = false;
                int i18 = i2 - i16;
                if (z2) {
                    i8 = i5;
                    if (i5 > i18) {
                        i8 = i18;
                    }
                } else {
                    i8 = 0;
                }
                this.A05 = i8;
                int i19 = i5 - i8;
                this.A0C = 0 < i19 ? i19 : 0;
                i9 = z2 ? 0 : (i2 - i8) - i16;
                this.A03 = i9;
                i10 = i4 - i9;
                this.A0N = i10;
                if (i10 < 0) {
                    throw new IllegalArgumentException(toString());
                }
            } else {
                i14 = i17 - i16;
            }
            if (i14 >= 0) {
                this.A0K = false;
                this.A0N = 0;
                i10 = 0;
                this.A0C = 0;
                z3 = i14 >= i6;
                this.A0R = z3;
                int i20 = i14 - (z3 ? i6 : 0);
                int min = i3 > i5 ? Math.min(i20, i3 - i5) : 0;
                i7 = i20 - min;
                this.A0M = i7;
                int i21 = z2 ? 0 : i5 + min;
                this.A05 = i21;
                i8 = i21;
                i9 = z2 ? 0 : i7 + i4;
                this.A03 = i9;
            }
            this.A0M = 0;
            i7 = 0;
            this.A0K = true;
            this.A0R = false;
            z3 = false;
            int i182 = i2 - i16;
            if (z2) {
            }
            this.A05 = i8;
            int i192 = i5 - i8;
            this.A0C = 0 < i192 ? i192 : 0;
            if (z2) {
            }
            this.A03 = i9;
            i10 = i4 - i9;
            this.A0N = i10;
            if (i10 < 0) {
            }
        } else {
            this.A0M = 0;
            i7 = 0;
            this.A0K = true;
            this.A0R = false;
            z3 = false;
            int i22 = i2 - i16;
            i8 = z2 ? 0 : i22 / 2;
            this.A05 = i8;
            int i23 = z2 ? 0 : i22 - i8;
            this.A03 = i23;
            i9 = i23;
            int i24 = i5 - i8;
            this.A0C = 0 < i24 ? i24 : 0;
            int i25 = i4 - i23;
            i10 = 0 < i25 ? i25 : 0;
            this.A0N = i10;
        }
        int i26 = i - i15;
        if (this.A0J) {
            i12 = 0;
            this.A01 = 0;
            i11 = 0;
        } else {
            i11 = i26 / 2;
            this.A01 = i11;
            i12 = i26 - i11;
        }
        this.A00 = i12;
        this.A06 = (i - i11) - i12;
        int i27 = (this.A08 - i8) - i9;
        this.A04 = i27;
        int i28 = i4 - i10;
        if (i28 < 0) {
            throw new IllegalArgumentException(toString());
        }
        int i29 = i28 + i7;
        this.A0E = i29;
        this.A0F = i29 + (z3 ? i6 : 0);
        if (i10 > 0) {
            i13 = -i10;
        } else {
            i13 = i7 + (z3 ? i6 : 0);
        }
        this.A0P = i13;
        int i30 = z3 ? this instanceof FullHeightLayoutConfigImpl ? i27 - this.A0A : this.A0D : (i16 - i6) - i10;
        this.A0B = i30;
        this.A09 = i30 + i6;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.CreationLayoutConfig
    public final int C5a() {
        if (this instanceof FullHeightLayoutConfigImpl) {
            return 0;
        }
        return this.A0M;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.CreationLayoutConfig
    public final int C7o() {
        return this.A0N;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.CreationLayoutConfig
    public final int Cxd() {
        return this instanceof FullHeightLayoutConfigImpl ? this.A02 <= 0.5625f ? ((this.A08 - this.A05) - this.A03) - this.A0A : this.A0I.getHeight() : this.A0D;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.intf.CreationLayoutConfig
    public final boolean DZ0() {
        return this.A0R;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NineSixteenLayoutConfigImpl) {
                NineSixteenLayoutConfigImpl nineSixteenLayoutConfigImpl = (NineSixteenLayoutConfigImpl) obj;
                if (this.A0L != nineSixteenLayoutConfigImpl.A0L || this.A08 != nineSixteenLayoutConfigImpl.A08 || this.A0H != nineSixteenLayoutConfigImpl.A0H || this.A0G != nineSixteenLayoutConfigImpl.A0G || this.A07 != nineSixteenLayoutConfigImpl.A07 || this.A0A != nineSixteenLayoutConfigImpl.A0A || this.A0J != nineSixteenLayoutConfigImpl.A0J || this.A0Q != nineSixteenLayoutConfigImpl.A0Q) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider
    public final int hashCode() {
        return (((((((((((((this.A0L * 31) + this.A08) * 31) + this.A0H) * 31) + this.A0G) * 31) + this.A07) * 31) + this.A0A) * 31) + AbstractC114934a1.A01(this.A0J)) * 31) + AbstractC114934a1.A01(this.A0Q);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("NineSixteenLayoutConfigImpl{displayWidth=", sb);
        sb.append(this.A0L);
        AbstractC27914AsI.A0I(", displayHeight=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", displayAspectRatio=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", stableStatusBarHeight=", sb);
        sb.append(this.A0H);
        AbstractC27914AsI.A0I(", stableNavBarHeight=", sb);
        sb.append(this.A0G);
        AbstractC27914AsI.A0I(", cutoutHeight=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", nineSixteenViewWidth=", sb);
        sb.append(this.A0O);
        AbstractC27914AsI.A0I(", nineSixteenViewHeight=", sb);
        sb.append(this.A0D);
        AbstractC27914AsI.A0I(", containerWidth=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(164), sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", containerTopMargin=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", containerBottomMargin=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", containerStartMargin=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", containerEndMargin=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", marginBetweenNavBarTopAndFooterContainerBottom=", sb);
        sb.append(C5a());
        AbstractC27914AsI.A0I(", mediaOverlapOnCutoutHeight=", sb);
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(", mediaOverlapOnNavBarHeight=", sb);
        sb.append(this.A0N);
        AbstractC27914AsI.A0I(", spaceBetweenScreenBottomAndContainerBottom=", sb);
        sb.append(this.A0E);
        AbstractC27914AsI.A0I(", spaceBetweenScreenBottomAndMediaBottom=", sb);
        sb.append(this.A0F);
        AbstractC27914AsI.A0I(", spaceBetweenNavBarTopAndMediaBottom=", sb);
        sb.append(this.A0P);
        AbstractC27914AsI.A0I(", footerContainerHeight=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", footerContainerTop=", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", footerContainerBottom=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", isMediaOverlappingSystemWindows=", sb);
        sb.append(this.A0K);
        AbstractC27914AsI.A0I(", isFooterBelowMedia=", sb);
        sb.append(this.A0R);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(this.A0L);
        parcel.writeInt(this.A08);
        parcel.writeInt(this.A0H);
        parcel.writeInt(this.A0G);
        parcel.writeInt(this.A07);
        parcel.writeInt(this.A0A);
        parcel.writeInt(this.A0J ? 1 : 0);
        parcel.writeInt(this.A0Q ? 1 : 0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NineSixteenLayoutConfigImpl(Context context, boolean z, boolean z2) {
        this(r2, r3, r4, z, z2, r7, r8, context.getResources().getDimensionPixelSize(2131165238));
        int i;
        int i2;
        int i3;
        int A01 = AbstractC41921fY.A01(context, context.getResources().getConfiguration());
        int A00 = AbstractC41921fY.A00(context, context.getResources().getConfiguration());
        if (C0HT.A03()) {
            i = C0HT.A01();
        } else {
            i = 0;
        }
        if (C0HT.A03()) {
            i2 = C0HT.A00();
        } else {
            i2 = 0;
        }
        if (C0YI.A07()) {
            i3 = C0YI.A00();
        } else {
            i3 = 0;
        }
    }
}
