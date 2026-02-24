.class public LX/Gav;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

.field public A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

.field public A02:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

.field public A03:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

.field public A04:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

.field public A05:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public final A0E:Lcom/instagram/api/schemas/StoryTemplateDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryTemplateDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gav;->A0E:Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->BJH()Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    move-result-object v0

    iput-object v0, p0, LX/Gav;->A00:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->BhA()Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    move-result-object v0

    iput-object v0, p0, LX/Gav;->A02:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DWe()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Gav;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DZA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Gav;->A07:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DZE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Gav;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CDS()Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/Gav;->A03:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CNJ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Gav;->A09:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CbC()Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    move-result-object v0

    iput-object v0, p0, LX/Gav;->A04:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->ChY()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    iput-object v0, p0, LX/Gav;->A05:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CsD()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Gav;->A0A:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CsH()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Gav;->A0B:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CtW()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Gav;->A0C:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cxl()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/Gav;->A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cxv()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Gav;->A0D:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/StoryTemplateDict;
    .locals 15

    iget-object v1, p0, LX/Gav;->A00:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    iget-object v3, p0, LX/Gav;->A02:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    iget-object v7, p0, LX/Gav;->A06:Ljava/lang/Boolean;

    iget-object v8, p0, LX/Gav;->A07:Ljava/lang/Boolean;

    iget-object v9, p0, LX/Gav;->A08:Ljava/lang/Boolean;

    iget-object v4, p0, LX/Gav;->A03:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    iget-object v10, p0, LX/Gav;->A09:Ljava/util/List;

    iget-object v5, p0, LX/Gav;->A04:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    iget-object v6, p0, LX/Gav;->A05:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    iget-object v11, p0, LX/Gav;->A0A:Ljava/util/List;

    iget-object v12, p0, LX/Gav;->A0B:Ljava/util/List;

    iget-object v13, p0, LX/Gav;->A0C:Ljava/util/List;

    iget-object v2, p0, LX/Gav;->A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    iget-object v14, p0, LX/Gav;->A0D:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateDict;

    invoke-direct/range {v0 .. v14}, Lcom/instagram/api/schemas/StoryTemplateDict;-><init>(Lcom/instagram/api/schemas/StoryClipsTemplateDict;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
