.class public final LX/LQy;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.viewer.video.ClipsMidcardVirtualVideoPlayerController$prepareAndPlayVideoOnDraftMidcard$1"
    f = "ClipsMidcardVirtualVideoPlayerController.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x64
    }
    m = "invokeSuspend"
    n = {
        "virtualPlayerMetadatas",
        "mediaCompositionDurations",
        "destination$iv$iv",
        "index$iv$iv",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final synthetic A0A:LX/5f8;

.field public final synthetic A0B:Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

.field public final synthetic A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5f8;Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;Ljava/util/List;LX/YA3;)V
    .locals 1

    iput-object p3, p0, LX/LQy;->A0C:Ljava/util/List;

    iput-object p2, p0, LX/LQy;->A0B:Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

    iput-object p1, p0, LX/LQy;->A0A:LX/5f8;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, LX/LQy;->A0C:Ljava/util/List;

    iget-object v2, p0, LX/LQy;->A0B:Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

    iget-object v1, p0, LX/LQy;->A0A:LX/5f8;

    new-instance v0, LX/LQy;

    invoke-direct {v0, v1, v2, v3, p2}, LX/LQy;-><init>(LX/5f8;Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;Ljava/util/List;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LQy;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LQy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v13, p1

    sget-object v10, LX/2a9;->A02:LX/2a9;

    move-object/from16 v11, p0

    iget v0, v11, LX/LQy;->A02:I

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    iget v0, v11, LX/LQy;->A01:I

    move/from16 v16, v0

    iget v12, v11, LX/LQy;->A00:I

    iget-object v8, v11, LX/LQy;->A09:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v7, v11, LX/LQy;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v2, v11, LX/LQy;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v11, LX/LQy;->A06:Ljava/lang/Object;

    check-cast v6, LX/5f8;

    iget-object v5, v11, LX/LQy;->A05:Ljava/lang/Object;

    check-cast v5, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

    iget-object v4, v11, LX/LQy;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v3, v11, LX/LQy;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v13, LX/1tc;

    iget-object v14, v13, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v14, LX/1MU;

    iget-object v13, v13, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    if-nez v14, :cond_2

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsMidcardVirtualVideoPlayerController: unable to get ClipsDraft - "

    invoke-static {v0, v13, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/140;->A1B(LX/2ch;Ljava/lang/String;)V

    :cond_0
    sget-object v10, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v10

    :cond_2
    iget-object v15, v5, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A04:Landroidx/loader/app/LoaderManager;

    iget-object v13, v5, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A02:Landroid/content/Context;

    iget-object v1, v5, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Gmc;

    invoke-direct {v0, v13, v15, v1}, LX/Gmc;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    new-instance v15, LX/JLN;

    move/from16 v20, v16

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v20}, LX/JLN;-><init>(LX/5f8;Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual {v0, v15, v14}, LX/Gmc;->A01(LX/Oft;LX/1MU;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v2

    goto :goto_1

    :cond_3
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, v11, LX/LQy;->A0C:Ljava/util/List;

    iget-object v5, v11, LX/LQy;->A0B:Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

    iget-object v6, v11, LX/LQy;->A0A:LX/5f8;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v12, 0x1

    if-gez v12, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A07:Ljava/util/List;

    iget-object v0, v5, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ir;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    move-result-object v0

    iput-object v3, v11, LX/LQy;->A03:Ljava/lang/Object;

    iput-object v4, v11, LX/LQy;->A04:Ljava/lang/Object;

    iput-object v5, v11, LX/LQy;->A05:Ljava/lang/Object;

    iput-object v6, v11, LX/LQy;->A06:Ljava/lang/Object;

    iput-object v8, v11, LX/LQy;->A07:Ljava/lang/Object;

    iput-object v7, v11, LX/LQy;->A08:Ljava/lang/Object;

    iput-object v8, v11, LX/LQy;->A09:Ljava/lang/Object;

    iput v1, v11, LX/LQy;->A00:I

    iput v12, v11, LX/LQy;->A01:I

    iput v9, v11, LX/LQy;->A02:I

    invoke-virtual {v0, v2, v11}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0H(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v10, :cond_1

    move/from16 v16, v12

    move-object v2, v8

    move v12, v1

    goto/16 :goto_0
.end method
