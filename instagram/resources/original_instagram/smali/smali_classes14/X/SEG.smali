.class public LX/SEG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SEG;->A04:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;->BYa()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SEG;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;->BYd()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/SEG;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;->Bb4()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SEG;->A03:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;->C62()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SEG;->A02:Ljava/lang/Integer;

    return-void
.end method
