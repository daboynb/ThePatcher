.class public LX/095;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/instagram/api/schemas/BaselVideoCompositionModel;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselVideoCompositionModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/095;->A05:Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->Cxm()Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    move-result-object v0

    iput-object v0, p0, LX/095;->A00:Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->Cxr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/095;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->CyZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/095;->A02:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->D3z()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/095;->A03:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->DA9()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/095;->A04:Ljava/util/List;

    return-void
.end method
