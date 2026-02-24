.class public LX/YNn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:I

.field public A06:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YNn;->A09:Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->Blx()Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/YNn;->A06:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->BqB()D

    move-result-wide v0

    iput-wide v0, p0, LX/YNn;->A00:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->CcZ()D

    move-result-wide v0

    iput-wide v0, p0, LX/YNn;->A01:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->Crd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNn;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->Cts()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNn;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->DDp()D

    move-result-wide v0

    iput-wide v0, p0, LX/YNn;->A02:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->DEL()D

    move-result-wide v0

    iput-wide v0, p0, LX/YNn;->A03:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->DEl()D

    move-result-wide v0

    iput-wide v0, p0, LX/YNn;->A04:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->DEu()I

    move-result v0

    iput v0, p0, LX/YNn;->A05:I

    return-void
.end method
