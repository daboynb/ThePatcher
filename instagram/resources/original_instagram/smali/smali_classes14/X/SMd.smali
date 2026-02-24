.class public LX/SMd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

.field public A02:Lcom/instagram/api/schemas/TrackData;

.field public A03:I

.field public A04:LX/3Ns;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public final A0A:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SMd;->A0A:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B5H()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    iput-object v0, p0, LX/SMd;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B66()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMd;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->BWD()LX/3Ns;

    move-result-object v0

    iput-object v0, p0, LX/SMd;->A04:LX/3Ns;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->BeE()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SMd;->A09:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMd;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->C7P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMd;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    iput-object v0, p0, LX/SMd;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CLK()I

    move-result v0

    iput v0, p0, LX/SMd;->A03:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CQG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMd;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->Cxl()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/SMd;->A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/StoryMusicPickTappableData;
    .locals 11

    iget-object v4, p0, LX/SMd;->A02:Lcom/instagram/api/schemas/TrackData;

    iget-object v5, p0, LX/SMd;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/SMd;->A04:LX/3Ns;

    iget-object v9, p0, LX/SMd;->A09:Ljava/util/List;

    iget-object v6, p0, LX/SMd;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/SMd;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/SMd;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget v10, p0, LX/SMd;->A03:I

    iget-object v8, p0, LX/SMd;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/SMd;->A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    new-instance v0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;

    invoke-direct/range {v0 .. v10}, Lcom/instagram/api/schemas/StoryMusicPickTappableData;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;LX/3Ns;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/TrackData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method
