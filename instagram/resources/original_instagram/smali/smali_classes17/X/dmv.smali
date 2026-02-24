.class public final LX/dmv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/avatar/player/downloader/FileDownloader;

.field public final A01:Lcom/facebook/stash/core/FileStash;

.field public final A02:LX/Yip;


# direct methods
.method public constructor <init>(LX/a70;Lcom/facebook/stash/core/FileStash;LX/Yip;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/dmv;->A02:LX/Yip;

    iput-object p2, p0, LX/dmv;->A01:Lcom/facebook/stash/core/FileStash;

    sget-object v0, Lcom/facebook/avatar/player/downloader/FileDownloader;->A04:LX/aTV;

    const/4 v1, 0x0

    new-instance v2, LX/nnc;

    invoke-direct {v2, v0, v1}, LX/nnc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/OfZ;

    invoke-direct {v0, v1}, LX/OfZ;-><init>(I)V

    new-instance v1, Lcom/facebook/avatar/player/downloader/FileDownloader;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lcom/facebook/avatar/player/downloader/FileDownloader;->A01:Lcom/facebook/stash/core/FileStash;

    iput-object p1, v1, Lcom/facebook/avatar/player/downloader/FileDownloader;->A00:LX/a70;

    iput-object v2, v1, Lcom/facebook/avatar/player/downloader/FileDownloader;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, Lcom/facebook/avatar/player/downloader/FileDownloader;->A03:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/dmv;->A00:Lcom/facebook/avatar/player/downloader/FileDownloader;

    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/23S;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v5, v6

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "alpha.mp4"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_2

    move-object v5, v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_3

    :cond_2
    move-object v5, v6

    :cond_3
    check-cast v5, Ljava/io/File;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, v6

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "color.mp4"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v4, :cond_6

    move-object v7, v2

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    move-object v6, v7

    :cond_6
    check-cast v6, Ljava/io/File;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_7

    const-string v0, "alpha.mp4 has zero bytes"

    :goto_2
    new-instance v1, Lcom/facebook/avatar/player/common/PlayerError$Extracting;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/avatar/player/common/PlayerError$Extracting;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_a

    const-string v0, "color.mp4 has zero bytes"

    goto :goto_2

    :cond_8
    const-string v0, "color.mp4 not found"

    goto :goto_2

    :cond_9
    const-string v0, "alpha.mp4 not found"

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    new-instance v1, LX/aLD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/aLD;->A00:Ljava/io/File;

    iput-object v6, v1, LX/aLD;->A01:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
