.class public final LX/VzC;
.super LX/Hn8;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/VzC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/VzC;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-array v0, p1, [Lcom/instagram/user/model/ImmutablePandoUpcomingEventLiveMetadata;

    return-object v0

    :cond_0
    new-array v0, p1, [Lcom/instagram/user/model/ImmutablePandoScheduledLiveProductsMetadata;

    return-object v0

    :cond_1
    new-array v0, p1, [Lcom/instagram/user/model/ImmutablePandoProductCollection;

    return-object v0

    :cond_2
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/ImmutablePandoAdsBizBadgeInfo;

    return-object v0

    :cond_3
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/ImmutablePandoProductCollectionFeedTaggingMeta;

    return-object v0
.end method
