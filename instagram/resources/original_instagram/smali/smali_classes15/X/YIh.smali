.class public LX/YIh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VMD;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Integer;

.field public final A07:Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YIh;->A07:Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->BlC()LX/VMD;

    move-result-object v0

    iput-object v0, p0, LX/YIh;->A00:LX/VMD;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->BqD()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YIh;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->Ccc()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YIh;->A02:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->DDr()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YIh;->A03:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->DEN()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YIh;->A04:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->DEn()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YIh;->A05:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->DEv()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YIh;->A06:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;
    .locals 8

    iget-object v1, p0, LX/YIh;->A00:LX/VMD;

    iget-object v2, p0, LX/YIh;->A01:Ljava/lang/Double;

    iget-object v3, p0, LX/YIh;->A02:Ljava/lang/Double;

    iget-object v4, p0, LX/YIh;->A03:Ljava/lang/Double;

    iget-object v5, p0, LX/YIh;->A04:Ljava/lang/Double;

    iget-object v6, p0, LX/YIh;->A05:Ljava/lang/Double;

    iget-object v7, p0, LX/YIh;->A06:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;-><init>(LX/VMD;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v0
.end method
