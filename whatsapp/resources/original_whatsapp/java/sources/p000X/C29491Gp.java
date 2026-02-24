package p000X;

/* renamed from: X.1Gp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29491Gp {
    public int A00;
    public J0R A01;
    public J0R A02;
    public boolean A03;
    public boolean A04;
    public final int A05;
    public final int A06;
    public final long A07;
    public final long A08;
    public final C35206Fln A09;
    public final C29501Gq A0A;
    public final J0R A0B;
    public final J0R A0C;
    public final J0R A0D;
    public final J0R A0E;
    public final J0R A0F;
    public final J0R A0G;
    public final J0R A0H;
    public final J0R A0I;
    public final J0R A0J;
    public final J0R A0K;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29491Gp) {
                C29491Gp c29491Gp = (C29491Gp) obj;
                if (!C00C.areEqual(this.A09, c29491Gp.A09) || this.A08 != c29491Gp.A08 || this.A07 != c29491Gp.A07 || this.A05 != c29491Gp.A05 || this.A06 != c29491Gp.A06 || !C00C.areEqual(this.A0A, c29491Gp.A0A) || !C00C.areEqual(this.A01, c29491Gp.A01) || !C00C.areEqual(this.A0I, c29491Gp.A0I) || !C00C.areEqual(this.A0F, c29491Gp.A0F) || !C00C.areEqual(this.A0E, c29491Gp.A0E) || !C00C.areEqual(this.A0G, c29491Gp.A0G) || !C00C.areEqual(this.A0D, c29491Gp.A0D) || !C00C.areEqual(this.A02, c29491Gp.A02) || !C00C.areEqual(this.A0H, c29491Gp.A0H) || !C00C.areEqual(this.A0B, c29491Gp.A0B) || !C00C.areEqual(this.A0C, c29491Gp.A0C) || !C00C.areEqual(this.A0J, c29491Gp.A0J) || !C00C.areEqual(this.A0K, c29491Gp.A0K) || this.A04 != c29491Gp.A04 || this.A00 != c29491Gp.A00 || this.A03 != c29491Gp.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        C35206Fln c35206Fln = this.A09;
        int hashCode = c35206Fln == null ? 0 : c35206Fln.hashCode();
        long j = this.A08;
        int i = ((hashCode * 31 * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A07;
        int hashCode2 = (((((((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.A05) * 31) + this.A06) * 31) + this.A0A.hashCode()) * 31;
        J0R j0r = this.A01;
        int hashCode3 = (hashCode2 + (j0r == null ? 0 : j0r.hashCode())) * 31;
        J0R j0r2 = this.A0I;
        int hashCode4 = (hashCode3 + (j0r2 == null ? 0 : j0r2.hashCode())) * 31;
        J0R j0r3 = this.A0F;
        int hashCode5 = (hashCode4 + (j0r3 == null ? 0 : j0r3.hashCode())) * 31;
        J0R j0r4 = this.A0E;
        int hashCode6 = (hashCode5 + (j0r4 == null ? 0 : j0r4.hashCode())) * 31;
        J0R j0r5 = this.A0G;
        int hashCode7 = (hashCode6 + (j0r5 == null ? 0 : j0r5.hashCode())) * 31;
        J0R j0r6 = this.A0D;
        int hashCode8 = (hashCode7 + (j0r6 == null ? 0 : j0r6.hashCode())) * 31;
        J0R j0r7 = this.A02;
        int hashCode9 = (hashCode8 + (j0r7 == null ? 0 : j0r7.hashCode())) * 31;
        J0R j0r8 = this.A0H;
        int hashCode10 = (hashCode9 + (j0r8 == null ? 0 : j0r8.hashCode())) * 31;
        J0R j0r9 = this.A0B;
        int hashCode11 = (hashCode10 + (j0r9 == null ? 0 : j0r9.hashCode())) * 31;
        J0R j0r10 = this.A0C;
        int hashCode12 = (hashCode11 + (j0r10 == null ? 0 : j0r10.hashCode())) * 31;
        J0R j0r11 = this.A0J;
        int hashCode13 = (hashCode12 + (j0r11 == null ? 0 : j0r11.hashCode())) * 31;
        J0R j0r12 = this.A0K;
        return ((((((hashCode13 + (j0r12 != null ? j0r12.hashCode() : 0)) * 31) + (this.A04 ? 1231 : 1237)) * 31) + this.A00) * 31) + (this.A03 ? 1231 : 1237);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("AsyncBannerData(businessProfile=");
        sb.append(this.A09);
        sb.append(", merchantAccountInfoData=");
        sb.append((Object) null);
        sb.append(", totalExternalStorageSize=");
        sb.append(this.A08);
        sb.append(", availableExternalStorageSize=");
        sb.append(this.A07);
        sb.append(", linkedDeviceNumberInSmbApp=");
        sb.append(this.A05);
        sb.append(", maxAllowedLinkedDevices=");
        sb.append(this.A06);
        sb.append(", subscriptionBannerData=");
        sb.append(this.A0A);
        sb.append(", bannerQp=");
        sb.append(this.A01);
        sb.append(", settingsBannerQp=");
        sb.append(this.A0I);
        sb.append(", metaAiBannerQp=");
        sb.append(this.A0F);
        sb.append(", groupsPrivacyTipQP=");
        sb.append(this.A0E);
        sb.append(", profilePrivacyTipQP=");
        sb.append(this.A0G);
        sb.append(", editProfileBannerQP=");
        sb.append(this.A0D);
        sb.append(", callListBannerQp=");
        sb.append(this.A02);
        sb.append(", sendFileBannerQp=");
        sb.append(this.A0H);
        sb.append(", chatDocumentGalleryBannerQp=");
        sb.append(this.A0B);
        sb.append(", contactPickerBannerQp=");
        sb.append(this.A0C);
        sb.append(", stickerStoreBannerQp=");
        sb.append(this.A0J);
        sb.append(", stickerTrayBannerQp=");
        sb.append(this.A0K);
        sb.append(", shouldDisplayBanner=");
        sb.append(this.A04);
        sb.append(", bannerType=");
        sb.append(this.A00);
        sb.append(", isRegDateDataReady=");
        sb.append(this.A03);
        sb.append(')');
        return sb.toString();
    }

    public C29491Gp(C35206Fln c35206Fln, C29501Gq c29501Gq, J0R j0r, J0R j0r2, J0R j0r3, J0R j0r4, J0R j0r5, J0R j0r6, J0R j0r7, J0R j0r8, J0R j0r9, J0R j0r10, J0R j0r11, J0R j0r12, int i, int i2, int i3, long j, long j2, boolean z, boolean z2) {
        this.A09 = c35206Fln;
        this.A08 = j;
        this.A07 = j2;
        this.A05 = i;
        this.A06 = i2;
        this.A0A = c29501Gq;
        this.A01 = j0r;
        this.A0I = j0r2;
        this.A0F = j0r3;
        this.A0E = j0r4;
        this.A0G = j0r5;
        this.A0D = j0r6;
        this.A02 = j0r7;
        this.A0H = j0r8;
        this.A0B = j0r9;
        this.A0C = j0r10;
        this.A0J = j0r11;
        this.A0K = j0r12;
        this.A04 = z;
        this.A00 = i3;
        this.A03 = z2;
    }
}
