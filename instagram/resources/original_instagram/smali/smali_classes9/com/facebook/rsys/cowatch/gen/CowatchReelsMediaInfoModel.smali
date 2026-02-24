.class public Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final commentCount:Ljava/lang/String;

.field public final effectsTitle:Ljava/lang/String;

.field public final effectsUri:Ljava/lang/String;

.field public final hashtags:Ljava/util/ArrayList;

.field public final isViewerLiked:Z

.field public final likeCount:Ljava/lang/String;

.field public final musicAlbumArtUri:Ljava/lang/String;

.field public final musicTitle:Ljava/lang/String;

.field public final privacyScopeImage:Ljava/lang/String;

.field public final privacyScopeLabel:Ljava/lang/String;

.field public final reelsMediaSource:I

.field public final shareCount:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p5, p8}, LX/216;->A1R(Ljava/lang/Object;I)V

    invoke-static {p12}, LX/210;->A1X(Z)V

    iput-object p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->musicTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->musicAlbumArtUri:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->effectsTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->effectsUri:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->hashtags:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->privacyScopeLabel:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->privacyScopeImage:Ljava/lang/String;

    iput p8, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->reelsMediaSource:I

    iput-object p9, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->likeCount:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->commentCount:Ljava/lang/String;

    iput-object p11, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->shareCount:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->isViewerLiked:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_13

    instance-of v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->musicTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->musicTitle:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->musicAlbumArtUri:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->musicAlbumArtUri:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->effectsTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->effectsTitle:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->effectsUri:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->effectsUri:Ljava/lang/String;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->hashtags:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->hashtags:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->privacyScopeLabel:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->privacyScopeLabel:Ljava/lang/String;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v2

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->privacyScopeImage:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->privacyScopeImage:Ljava/lang/String;

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    return v2

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->reelsMediaSource:I

    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->reelsMediaSource:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->likeCount:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->likeCount:Ljava/lang/String;

    if-nez v1, :cond_d

    if-eqz v0, :cond_e

    return v2

    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->commentCount:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->commentCount:Ljava/lang/String;

    if-nez v1, :cond_f

    if-eqz v0, :cond_10

    return v2

    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_10
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->shareCount:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->shareCount:Ljava/lang/String;

    if-nez v1, :cond_11

    if-eqz v0, :cond_12

    return v2

    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_12
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->isViewerLiked:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->isViewerLiked:Z

    if-ne v1, v0, :cond_0

    :cond_13
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->musicTitle:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->musicAlbumArtUri:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->effectsTitle:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->effectsUri:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->hashtags:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->privacyScopeLabel:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->privacyScopeImage:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->reelsMediaSource:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->likeCount:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->commentCount:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->shareCount:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->isViewerLiked:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CowatchReelsMediaInfoModel{musicTitle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->musicTitle:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",musicAlbumArtUri="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->musicAlbumArtUri:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",effectsTitle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->effectsTitle:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",effectsUri="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->effectsUri:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",hashtags="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->hashtags:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",privacyScopeLabel="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->privacyScopeLabel:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",privacyScopeImage="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->privacyScopeImage:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",reelsMediaSource="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->reelsMediaSource:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",likeCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->likeCount:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",commentCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->commentCount:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",shareCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->shareCount:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",isViewerLiked="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->isViewerLiked:Z

    invoke-static {v1, v0}, LX/219;->A0q(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
