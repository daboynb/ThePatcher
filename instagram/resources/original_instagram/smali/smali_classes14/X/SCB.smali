.class public LX/SCB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8oH;

.field public A01:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/instagram/api/schemas/IGPostTriggerExperienceData;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGPostTriggerExperienceData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SCB;->A03:Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->B02()Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    move-result-object v0

    iput-object v0, p0, LX/SCB;->A01:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->BZr()LX/8oH;

    move-result-object v0

    iput-object v0, p0, LX/SCB;->A00:LX/8oH;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->Bb5()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SCB;->A02:Ljava/util/List;

    return-void
.end method
