.class public final LX/7d0;
.super LX/Hn8;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7d0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/7d0;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-array v0, p1, [Lcom/instagram/user/model/ImmutablePandoFriendshipStatus;

    return-object v0

    :cond_0
    new-array v0, p1, [Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;

    return-object v0

    :cond_1
    new-array v0, p1, [Lcom/instagram/model/mediasize/ImmutablePandoImageInfo;

    return-object v0

    :cond_2
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTrackData;

    return-object v0

    :cond_3
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;

    return-object v0

    :cond_4
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoMusicInfo;

    return-object v0

    :cond_5
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoFanClubInfoDict;

    return-object v0
.end method
