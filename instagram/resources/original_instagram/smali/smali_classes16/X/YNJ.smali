.class public LX/YNJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4yw;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YNJ;->A08:Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->B5w()LX/4yw;

    move-result-object v0

    iput-object v0, p0, LX/YNJ;->A00:LX/4yw;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BOK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNJ;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BOM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNJ;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BYL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YNJ;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BoY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YNJ;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->DXc()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YNJ;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->CTy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNJ;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNJ;->A07:Ljava/lang/String;

    return-void
.end method
