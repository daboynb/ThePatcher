.class public LX/7r7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Ga;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7r7;->A0A:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->Buf()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/7r7;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D25()LX/7Ga;

    move-result-object v0

    iput-object v0, p0, LX/7r7;->A00:LX/7Ga;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D26()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7r7;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D27()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7r7;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D2E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7r7;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D2F()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7r7;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D2J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7r7;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D2K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7r7;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D2L()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7r7;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D2N()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/7r7;->A02:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;
    .locals 11

    iget-object v2, p0, LX/7r7;->A01:Ljava/lang/Double;

    iget-object v1, p0, LX/7r7;->A00:LX/7Ga;

    iget-object v6, p0, LX/7r7;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/7r7;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/7r7;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/7r7;->A03:Ljava/lang/Integer;

    iget-object v9, p0, LX/7r7;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/7r7;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/7r7;->A04:Ljava/lang/Integer;

    iget-object v3, p0, LX/7r7;->A02:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;

    invoke-direct/range {v0 .. v10}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;-><init>(LX/7Ga;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
