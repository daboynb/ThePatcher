package p000X;

import com.instagram.autoplay.models.AutoplayCustomization;
import com.instagram.autoplay.models.AutoplayDowngradeReason;
import com.instagram.autoplay.models.AutoplayInitialSelectionSource;
import com.instagram.autoplay.models.AutoplayLoggingCustomizationSelectionType;
import com.instagram.autoplay.models.AutoplayRecentBufferingDiagnosis;
import com.instagram.autoplay.models.AutoplayUpgradeReason;

/* loaded from: classes14.dex */
public final class C09 {
    public AutoplayLoggingCustomizationSelectionType A00;
    public AutoplayRecentBufferingDiagnosis A01;
    public Integer A02;
    public final C34X A03;
    public final BYF A04;
    public final C30941C0b A05;
    public final C816035w A06;
    public final BYC A07;
    public final C30336BqG A08;

    public C09(C34X c34x, BYF byf, C30941C0b c30941C0b, C816035w c816035w, BYC byc, C30336BqG c30336BqG) {
        this.A06 = c816035w;
        this.A08 = c30336BqG;
        this.A07 = byc;
        this.A03 = c34x;
        this.A04 = byf;
        this.A05 = c30941C0b;
    }

    public static final void A00(C09 c09, AutoplayDowngradeReason autoplayDowngradeReason, AutoplayInitialSelectionSource autoplayInitialSelectionSource, AutoplayLoggingCustomizationSelectionType autoplayLoggingCustomizationSelectionType, AutoplayUpgradeReason autoplayUpgradeReason) {
        StringBuilder A0Y;
        AutoplayUpgradeReason autoplayUpgradeReason2;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("autoplay_customization_selected", A0X);
        AbstractC27914AsI.A0I(AnonymousClass031.A0b(autoplayLoggingCustomizationSelectionType, "\t selectionType: ", AnonymousClass011.A0X()), A0X);
        if (autoplayInitialSelectionSource != null) {
            AbstractC27914AsI.A0I(AnonymousClass031.A0b(autoplayInitialSelectionSource, "\t initialSource: ", AnonymousClass011.A0X()), A0X);
        }
        if (autoplayUpgradeReason == AutoplayUpgradeReason.TO_BE_DETERMINED) {
            Integer num = c09.A02;
            if (num == null || num.intValue() >= c09.A04.A00()) {
                AutoplayRecentBufferingDiagnosis autoplayRecentBufferingDiagnosis = c09.A01;
                AutoplayRecentBufferingDiagnosis autoplayRecentBufferingDiagnosis2 = AutoplayRecentBufferingDiagnosis.CAN_BUFFER_MORE;
                if (autoplayRecentBufferingDiagnosis != autoplayRecentBufferingDiagnosis2 && c09.A05.A00 == autoplayRecentBufferingDiagnosis2) {
                    A0Y = AnonymousClass011.A0Y("\t upgradeReason: ");
                    autoplayUpgradeReason2 = AutoplayUpgradeReason.NETWORK_CAN_BUFFER_MORE;
                }
            } else {
                A0Y = AnonymousClass011.A0Y("\t upgradeReason: ");
                autoplayUpgradeReason2 = AutoplayUpgradeReason.MEMORY_FREED_UP;
            }
            A0Y.append(autoplayUpgradeReason2);
            AnonymousClass011.A0t(A0X, A0Y);
        }
        if (autoplayDowngradeReason != null) {
            AbstractC27914AsI.A0I(AnonymousClass031.A0b(autoplayDowngradeReason, "\t downgradeReason: ", AnonymousClass011.A0X()), A0X);
        }
        A01(c09, A0X);
        c09.A01 = c09.A05.A00;
        c09.A02 = Integer.valueOf(c09.A04.A00());
        c09.A00 = autoplayLoggingCustomizationSelectionType;
    }

    public static final void A01(C09 c09, StringBuilder sb) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("\t layout: ", A0X);
        StringBuilder A0Y = C94T.A0Y(c09.A03.A00, A0X, sb);
        AbstractC27914AsI.A0I("\t autoplayCustomizationId: ", A0Y);
        C816035w c816035w = c09.A06;
        AutoplayCustomization autoplayCustomization = c816035w.A00;
        AbstractC27914AsI.A0I(autoplayCustomization != null ? autoplayCustomization.id : null, A0Y);
        AnonymousClass011.A0t(sb, A0Y);
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("\t previousAutoplayCustomizationId: ", A0X2);
        AutoplayCustomization autoplayCustomization2 = c816035w.A01;
        AbstractC27914AsI.A0I(autoplayCustomization2 != null ? autoplayCustomization2.id : null, A0X2);
        AnonymousClass011.A0t(sb, A0X2);
        StringBuilder A0X3 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("\t previousAutoplayCustomizationTime: ", A0X3);
        StringBuilder A0Y2 = C94T.A0Y(c816035w.A03, A0X3, sb);
        AbstractC27914AsI.A0I("\t memoryColor: ", A0Y2);
        BYF byf = c09.A04;
        A0Y2.append(AbstractC06540Be.A00(byf.A01.A00));
        AnonymousClass011.A0t(sb, A0Y2);
        StringBuilder A0X4 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("\t maximumConcurrentVideos: ", A0X4);
        A0X4.append(byf.A00());
        AnonymousClass011.A0t(sb, A0X4);
        C30941C0b c30941C0b = c09.A05;
        if (c30941C0b.A01 != null) {
            StringBuilder A0X5 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("\t averageLoadingAndBufferingTime: ", A0X5);
            A0X5.append(c30941C0b.A01);
            AnonymousClass011.A0t(sb, A0X5);
        }
        if (c30941C0b.A00 != null) {
            StringBuilder A0X6 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("\t bufferingDiagnosis: ", A0X6);
            A0X6.append(c30941C0b.A00);
            AnonymousClass011.A0t(sb, A0X6);
        }
        AbstractC27914AsI.A0I("\t deviceInfo: TODO: add once we have deviceInfo from endpoint", sb);
        c09.A08.A01().isEmpty();
        BYC byc = c09.A07;
        BYC.A00(byc);
        byc.A03.isEmpty();
        D1F.A0k(sb.toString());
    }
}
