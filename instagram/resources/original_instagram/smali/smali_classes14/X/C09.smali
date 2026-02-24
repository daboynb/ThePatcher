.class public final LX/C09;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

.field public A01:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/34X;

.field public final A04:LX/BYF;

.field public final A05:LX/C0b;

.field public final A06:LX/35w;

.field public final A07:LX/BYC;

.field public final A08:LX/BqG;


# direct methods
.method public constructor <init>(LX/34X;LX/BYF;LX/C0b;LX/35w;LX/BYC;LX/BqG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/C09;->A06:LX/35w;

    iput-object p6, p0, LX/C09;->A08:LX/BqG;

    iput-object p5, p0, LX/C09;->A07:LX/BYC;

    iput-object p1, p0, LX/C09;->A03:LX/34X;

    iput-object p2, p0, LX/C09;->A04:LX/BYF;

    iput-object p3, p0, LX/C09;->A05:LX/C0b;

    return-void
.end method

.method public static final A00(LX/C09;Lcom/instagram/autoplay/models/AutoplayDowngradeReason;Lcom/instagram/autoplay/models/AutoplayInitialSelectionSource;Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;Lcom/instagram/autoplay/models/AutoplayUpgradeReason;)V
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "autoplay_customization_selected"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\t selectionType: "

    invoke-static {p3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\t initialSource: "

    invoke-static {p2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v0, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;->TO_BE_DETERMINED:Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

    if-ne p4, v0, :cond_1

    iget-object v0, p0, LX/C09;->A02:Ljava/lang/Integer;

    const-string v3, "\t upgradeReason: "

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/C09;->A04:LX/BYF;

    invoke-virtual {v0}, LX/BYF;->A00()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;->MEMORY_FREED_UP:Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\t downgradeReason: "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {p0, v2}, LX/C09;->A01(LX/C09;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/C09;->A05:LX/C0b;

    iget-object v0, v0, LX/C0b;->A00:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    iput-object v0, p0, LX/C09;->A01:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    iget-object v0, p0, LX/C09;->A04:LX/BYF;

    invoke-virtual {v0}, LX/BYF;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/C09;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/C09;->A00:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    return-void

    :cond_3
    iget-object v0, p0, LX/C09;->A01:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;->CAN_BUFFER_MORE:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/C09;->A05:LX/C0b;

    iget-object v0, v0, LX/C0b;->A00:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    if-ne v0, v1, :cond_1

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;->NETWORK_CAN_BUFFER_MORE:Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

    goto :goto_0
.end method

.method public static final A01(LX/C09;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\t layout: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C09;->A03:LX/34X;

    iget-object v0, v0, LX/34X;->A00:Lcom/instagram/autoplay/models/AutoplayLayout;

    invoke-static {v0, v1, p1}, LX/94T;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\t autoplayCustomizationId: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/C09;->A06:LX/35w;

    iget-object v1, v3, LX/35w;->A00:Lcom/instagram/autoplay/models/AutoplayCustomization;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/instagram/autoplay/models/AutoplayCustomization;->id:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\t previousAutoplayCustomizationId: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/35w;->A01:Lcom/instagram/autoplay/models/AutoplayCustomization;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/autoplay/models/AutoplayCustomization;->id:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\t previousAutoplayCustomizationTime: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/35w;->A03:Ljava/lang/Long;

    invoke-static {v0, v1, p1}, LX/94T;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\t memoryColor: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/C09;->A04:LX/BYF;

    iget-object v0, v2, LX/BYF;->A01:LX/2sT;

    iget-object v0, v0, LX/2sT;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Be;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\t maximumConcurrentVideos: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/BYF;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v2, p0, LX/C09;->A05:LX/C0b;

    iget-object v0, v2, LX/C0b;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\t averageLoadingAndBufferingTime: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/C0b;->A01:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v2, LX/C0b;->A00:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\t bufferingDiagnosis: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/C0b;->A00:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_2
    const-string v0, "\t deviceInfo: TODO: add once we have deviceInfo from endpoint"

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C09;->A08:LX/BqG;

    invoke-virtual {v0}, LX/BqG;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    iget-object v0, p0, LX/C09;->A07:LX/BYC;

    invoke-static {v0}, LX/BYC;->A00(LX/BYC;)V

    iget-object v0, v0, LX/BYC;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method
