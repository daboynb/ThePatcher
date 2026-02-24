.class public LX/Gap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public A01:Lcom/instagram/model/mediasize/ImageInfo;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gap;->A08:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->B7H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gap;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->B7N()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/Gap;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/Gap;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->DfW()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Gap;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gap;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->CNd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gap;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->Cxu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gap;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->DEv()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gap;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/StoryTemplateAssetDict;
    .locals 9

    iget-object v6, p0, LX/Gap;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Gap;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v2, p0, LX/Gap;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v3, p0, LX/Gap;->A02:Ljava/lang/Boolean;

    iget-object v4, p0, LX/Gap;->A03:Ljava/lang/Integer;

    iget-object v7, p0, LX/Gap;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/Gap;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/Gap;->A04:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/StoryTemplateAssetDict;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
