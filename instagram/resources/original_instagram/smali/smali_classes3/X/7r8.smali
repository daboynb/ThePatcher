.class public LX/7r8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/util/List;

.field public final A06:Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7r8;->A06:Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->BPp()Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    move-result-object v0

    iput-object v0, p0, LX/7r8;->A00:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->Bj3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7r8;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->CSR()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7r8;->A05:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->D29()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/7r8;->A03:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->D2B()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/7r8;->A04:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->D83()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7r8;->A02:Ljava/lang/Boolean;

    return-void
.end method
