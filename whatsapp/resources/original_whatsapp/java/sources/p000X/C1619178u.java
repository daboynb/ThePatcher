package p000X;

import java.util.List;

/* renamed from: X.78u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1619178u {
    public final int A00;
    public final int A01;
    public final C165437Ne A02;
    public final C165637Ny A03;
    public final C7C8 A04;
    public final Boolean A05;
    public final Boolean A06;
    public final Integer A07;
    public final List A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1619178u) {
                C1619178u c1619178u = (C1619178u) obj;
                if (!C00C.areEqual(this.A08, c1619178u.A08) || this.A01 != c1619178u.A01 || this.A0A != c1619178u.A0A || this.A0O != c1619178u.A0O || this.A0L != c1619178u.A0L || this.A0K != c1619178u.A0K || this.A00 != c1619178u.A00 || !C00C.areEqual(this.A03, c1619178u.A03) || !C00C.areEqual(this.A04, c1619178u.A04) || this.A0N != c1619178u.A0N || this.A0M != c1619178u.A0M || this.A0I != c1619178u.A0I || this.A0J != c1619178u.A0J || this.A0C != c1619178u.A0C || this.A09 != c1619178u.A09 || this.A0H != c1619178u.A0H || this.A0B != c1619178u.A0B || !C00C.areEqual(this.A02, c1619178u.A02) || this.A0G != c1619178u.A0G || this.A0F != c1619178u.A0F || this.A07 != c1619178u.A07 || !C00C.areEqual(this.A06, c1619178u.A06) || !C00C.areEqual(this.A05, c1619178u.A05) || this.A0E != c1619178u.A0E || this.A0D != c1619178u.A0D) {
                }
            }
            return false;
        }
        return true;
    }

    public C1619178u(C165437Ne c165437Ne, C165637Ny c165637Ny, C7C8 c7c8, Boolean bool, Boolean bool2, Integer num, List list, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        C00C.A0A(c7c8, 8);
        this.A08 = list;
        this.A01 = i;
        this.A0A = z;
        this.A0O = z2;
        this.A0L = z3;
        this.A0K = z4;
        this.A00 = i2;
        this.A03 = c165637Ny;
        this.A04 = c7c8;
        this.A0N = z5;
        this.A0M = z6;
        this.A0I = z7;
        this.A0J = z8;
        this.A0C = z9;
        this.A09 = z10;
        this.A0H = z11;
        this.A0B = z12;
        this.A02 = c165437Ne;
        this.A0G = z13;
        this.A0F = z14;
        this.A07 = num;
        this.A06 = bool;
        this.A05 = bool2;
        this.A0E = z15;
        this.A0D = z16;
    }

    public int hashCode() {
        String str;
        int A01 = AbstractC66982uF.A01(AbstractC66982uF.A01((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A03, (AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34861ag.A00(this.A08) + this.A01) * 31, this.A0A), this.A0O), this.A0L), this.A0K) + this.A00) * 31)), this.A0N), this.A0M), this.A0I), this.A0J), this.A0C), this.A09), this.A0H), this.A0B) + 1237) * 31) + AbstractC34901ak.A04(this.A02)) * 31, this.A0G), this.A0F);
        int intValue = this.A07.intValue();
        switch (intValue) {
            case 1:
                str = "GROUP";
                break;
            case 2:
                str = "NEWSLETTER";
                break;
            default:
                str = "REGULAR";
                break;
        }
        return AbstractC66982uF.A00(AbstractC66982uF.A01((((AbstractC127895iw.A08(str, intValue, A01) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34871ah.A04(this.A05)) * 31, this.A0E), this.A0D);
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Params(urisFromIntent=");
        A04.append(this.A08);
        A04.append(", mediaPosition=");
        A04.append(this.A01);
        A04.append(", extraSendEnabled=");
        A04.append(this.A0A);
        A04.append(", smbQuickReplyEnabled=");
        A04.append(this.A0O);
        A04.append(", shouldSendMedia=");
        A04.append(this.A0L);
        A04.append(", shouldHideCaptionView=");
        A04.append(this.A0K);
        A04.append(", maxCaptionLength=");
        A04.append(this.A00);
        A04.append(", statusDistributionInfo=");
        A04.append(this.A03);
        A04.append(", mediaComposerOriginHandler=");
        A04.append(this.A04);
        A04.append(", showDeleteThumbnailWithSingleMedia=");
        A04.append(this.A0N);
        A04.append(", shouldSetResultDataWhenMediaDeleted=");
        A04.append(this.A0M);
        A04.append(", shouldDisableConvertingVideoToGifOption=");
        A04.append(this.A0I);
        A04.append(", shouldDisableToolsForNewsletterForward=");
        A04.append(this.A0J);
        A04.append(", isComposingPtv=");
        A04.append(this.A0C);
        A04.append(", capturedWithOldCameraController=");
        A04.append(this.A09);
        A04.append(", isStatusEditingAllowed=");
        A04.append(this.A0H);
        A04.append(", isAutoPlayVideo=");
        A04.append(this.A0B);
        C3WG.A1E(A04, ", isTemplateToolEnabled=");
        A04.append(", statusApiMetadata=");
        A04.append(this.A02);
        A04.append(", isMusicStandaloneFlow=");
        A04.append(this.A0G);
        A04.append(", isLocationStandaloneFlow=");
        A04.append(this.A0F);
        A04.append(", statusTargetType=");
        switch (this.A07.intValue()) {
            case 1:
                str = "GROUP";
                break;
            case 2:
                str = "NEWSLETTER";
                break;
            default:
                str = "REGULAR";
                break;
        }
        A04.append(str);
        A04.append(", isForMultiFilesPreview=");
        A04.append(this.A06);
        A04.append(", isEditDuringForwardingFlow=");
        A04.append(this.A05);
        A04.append(", isLayoutsFlow=");
        A04.append(this.A0E);
        A04.append(", isContinueDraftFlow=");
        return AbstractC34911al.A0g(A04, this.A0D);
    }
}
