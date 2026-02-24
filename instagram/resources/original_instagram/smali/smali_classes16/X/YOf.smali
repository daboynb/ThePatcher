.class public LX/YOf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Lcom/instagram/api/schemas/LyricsIntf;

.field public A0A:Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public final A0H:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YOf;->A0H:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B4g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YOf;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B5N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YOf;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B5P()I

    move-result v0

    iput v0, p0, LX/YOf;->A05:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B5U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YOf;->A0D:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BKD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YOf;->A0E:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BUa()I

    move-result v0

    iput v0, p0, LX/YOf;->A06:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BX4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YOf;->A0F:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BqB()D

    move-result-wide v0

    iput-wide v0, p0, LX/YOf;->A00:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Dkr()Z

    move-result v0

    iput-boolean v0, p0, LX/YOf;->A0G:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->C5G()Lcom/instagram/api/schemas/LyricsIntf;

    move-result-object v0

    iput-object v0, p0, LX/YOf;->A09:Lcom/instagram/api/schemas/LyricsIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CD3()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/YOf;->A0A:Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CK1()I

    move-result v0

    iput v0, p0, LX/YOf;->A07:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CcZ()D

    move-result-wide v0

    iput-wide v0, p0, LX/YOf;->A01:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DDp()D

    move-result-wide v0

    iput-wide v0, p0, LX/YOf;->A02:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DEL()D

    move-result-wide v0

    iput-wide v0, p0, LX/YOf;->A03:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DEl()D

    move-result-wide v0

    iput-wide v0, p0, LX/YOf;->A04:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DEu()I

    move-result v0

    iput v0, p0, LX/YOf;->A08:I

    return-void
.end method
