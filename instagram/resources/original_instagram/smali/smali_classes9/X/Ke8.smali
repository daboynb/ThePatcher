.class public LX/Ke8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ke8;->A05:Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;->BjC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ke8;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;->BlY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ke8;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;->C6W()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ke8;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;->CEh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ke8;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;->CXI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ke8;->A03:Ljava/lang/String;

    return-void
.end method
