.class public LX/7Nv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

.field public A01:Lcom/instagram/api/schemas/AttributionUser;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public final A0F:Lcom/instagram/api/schemas/EffectPreviewDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Nv;->A0F:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->B55()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v0

    iput-object v0, p0, LX/7Nv;->A01:Lcom/instagram/api/schemas/AttributionUser;

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->B56()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Nv;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BVN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Nv;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BZA()Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/7Nv;->A00:Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BZE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Nv;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BeL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Nv;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BeM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Nv;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BjX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Nv;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BsX()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/7Nv;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Nv;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->DRB()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7Nv;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Nv;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->CdX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Nv;->A0D:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->D0Q()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/7Nv;->A03:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Nv;->A0E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/EffectPreviewDict;
    .locals 16
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, LX/7Nv;->A01:Lcom/instagram/api/schemas/AttributionUser;

    iget-object v6, v0, LX/7Nv;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/7Nv;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/7Nv;->A00:Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    iget-object v8, v0, LX/7Nv;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/7Nv;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/7Nv;->A09:Ljava/lang/String;

    iget-object v11, v0, LX/7Nv;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/7Nv;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v0, LX/7Nv;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/7Nv;->A04:Ljava/lang/Boolean;

    iget-object v13, v0, LX/7Nv;->A0C:Ljava/lang/String;

    iget-object v14, v0, LX/7Nv;->A0D:Ljava/lang/String;

    iget-object v4, v0, LX/7Nv;->A03:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    iget-object v15, v0, LX/7Nv;->A0E:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/EffectPreviewDict;

    invoke-direct/range {v0 .. v15}, Lcom/instagram/api/schemas/EffectPreviewDict;-><init>(Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;Lcom/instagram/api/schemas/AttributionUser;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
