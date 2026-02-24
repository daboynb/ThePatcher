.class public final Lcom/facebook/avatar/player/VideoPlayerImplV2;
.super LX/SM5;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:LX/dmv;

.field public A01:LX/IZw;

.field public A02:Lcom/facebook/stash/core/FileStash;

.field public A03:LX/NoL;

.field public A04:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public A06:LX/Yip;

.field public A07:LX/Yip;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/Xrn;

.field public A0A:LX/9E5;

.field public A0B:LX/1rd;


# direct methods
.method public static final A00(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p2, LX/eEn;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/eEn;

    iget v0, v5, LX/eEn;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/eEn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/eEn;->A00:I

    :goto_0
    iget-object v1, v5, LX/eEn;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/eEn;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/eEn;

    invoke-direct {v5, p0, p2, v6}, LX/eEn;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/YK5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iput-object p0, v5, LX/eEn;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/eEn;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/eEn;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/eEn;->A04:Ljava/lang/Object;

    iput v6, v5, LX/eEn;->A00:I

    invoke-virtual {p1, v0, v5}, Lcom/facebook/avatar/player/command/ExternalCommand;->A03(LX/YK5;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v2, v5, LX/eEn;->A04:Ljava/lang/Object;

    iget-object v3, v5, LX/eEn;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, v5, LX/eEn;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/avatar/player/command/ExternalCommand;

    iget-object p0, v5, LX/eEn;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3, v2, v1}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_5
    const/4 v4, 0x0

    return-object v4
.end method

.method public static final A01(Lcom/facebook/avatar/player/VideoPlayerImplV2;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v12, p2

    move-object/from16 v0, p3

    move-object/from16 v11, p4

    const/4 v8, 0x0

    move-object/from16 v4, p1

    instance-of v1, v4, LX/Wlh;

    if-eqz v1, :cond_0

    move-object v7, v4

    check-cast v7, LX/Wlh;

    iget v1, v7, LX/Wlh;->$t:I

    if-ne v1, v8, :cond_0

    iget v3, v7, LX/Wlh;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v7, LX/Wlh;->A00:I

    :goto_0
    iget-object v6, v7, LX/Wlh;->A07:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v10, v7, LX/Wlh;->A00:I

    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v10, :cond_2

    if-eq v10, v2, :cond_9

    if-eq v10, v3, :cond_3

    if-eq v10, v9, :cond_1

    if-eq v10, v4, :cond_d

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/Wlh;

    invoke-direct {v7, p0, v4, v8}, LX/Wlh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v14, v7, LX/Wlh;->A06:Ljava/lang/Object;

    check-cast v14, LX/1rz;

    iget-object v10, v7, LX/Wlh;->A05:Ljava/lang/Object;

    check-cast v10, LX/1rz;

    iget-object v11, v7, LX/Wlh;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/Wlh;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v12, v7, LX/Wlh;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object p0, v7, LX/Wlh;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v10, LX/1rz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object v14, v10

    :goto_1
    invoke-static {v12}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/avatar/player/command/ExternalCommand;

    if-nez v6, :cond_5

    sget-object v13, LX/2Bu;->A00:LX/2Bu;

    new-instance v6, LX/RvT;

    invoke-direct {v6, v10, p0, v1, v2}, LX/RvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p0, v7, LX/Wlh;->A01:Ljava/lang/Object;

    iput-object v12, v7, LX/Wlh;->A02:Ljava/lang/Object;

    iput-object v0, v7, LX/Wlh;->A03:Ljava/lang/Object;

    iput-object v11, v7, LX/Wlh;->A04:Ljava/lang/Object;

    iput-object v10, v7, LX/Wlh;->A05:Ljava/lang/Object;

    iput-object v1, v7, LX/Wlh;->A06:Ljava/lang/Object;

    iput v2, v7, LX/Wlh;->A00:I

    invoke-static {v7, v13, v6}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    return-object v5

    :cond_3
    iget-object v14, v7, LX/Wlh;->A05:Ljava/lang/Object;

    check-cast v14, LX/1rz;

    iget-object v11, v7, LX/Wlh;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/Wlh;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v12, v7, LX/Wlh;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object p0, v7, LX/Wlh;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lcom/facebook/avatar/player/command/ExternalCommand;

    :cond_5
    iget-object v13, v14, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v13, LX/T50;

    if-nez v13, :cond_6

    sget-object v10, LX/26W;->A00:LX/26W;

    new-instance v13, LX/T50;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/T50;->A00:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    instance-of v10, v6, LX/T41;

    if-eqz v10, :cond_7

    iget-object v10, v13, LX/T50;->A00:Ljava/util/List;

    invoke-static {v6, v10}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :goto_2
    new-instance v6, LX/T50;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/T50;->A00:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v10, v14

    :goto_3
    iput-object v6, v14, LX/1rz;->A00:Ljava/lang/Object;

    move-object v14, v10

    goto :goto_1

    :cond_7
    instance-of v10, v6, LX/T50;

    if-eqz v10, :cond_8

    iget-object v10, v13, LX/T50;->A00:Ljava/util/List;

    check-cast v6, LX/T50;

    iget-object v6, v6, LX/T50;->A00:Ljava/util/List;

    invoke-static {v6, v10}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_2

    :cond_8
    sget-object v10, LX/2Bu;->A00:LX/2Bu;

    new-instance v13, LX/eFm;

    move/from16 p3, v3

    move-object/from16 p2, v1

    move-object/from16 p1, v6

    invoke-direct/range {v13 .. v18}, LX/eFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p0, v7, LX/Wlh;->A01:Ljava/lang/Object;

    iput-object v12, v7, LX/Wlh;->A02:Ljava/lang/Object;

    iput-object v0, v7, LX/Wlh;->A03:Ljava/lang/Object;

    iput-object v11, v7, LX/Wlh;->A04:Ljava/lang/Object;

    iput-object v14, v7, LX/Wlh;->A05:Ljava/lang/Object;

    iput-object v14, v7, LX/Wlh;->A06:Ljava/lang/Object;

    iput v9, v7, LX/Wlh;->A00:I

    invoke-static {v7, v10, v13}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_b

    move-object v10, v14

    goto :goto_3

    :cond_9
    iget-object v14, v7, LX/Wlh;->A05:Ljava/lang/Object;

    check-cast v14, LX/1rz;

    iget-object v11, v7, LX/Wlh;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/Wlh;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v12, v7, LX/Wlh;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object p0, v7, LX/Wlh;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iput-object v1, v14, LX/1rz;->A00:Ljava/lang/Object;

    iput-object p0, v7, LX/Wlh;->A01:Ljava/lang/Object;

    iput-object v12, v7, LX/Wlh;->A02:Ljava/lang/Object;

    iput-object v0, v7, LX/Wlh;->A03:Ljava/lang/Object;

    iput-object v11, v7, LX/Wlh;->A04:Ljava/lang/Object;

    iput-object v14, v7, LX/Wlh;->A05:Ljava/lang/Object;

    iput v3, v7, LX/Wlh;->A00:I

    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    :cond_b
    return-object v5

    :cond_c
    sget-object v2, LX/2Bu;->A00:LX/2Bu;

    new-instance v0, LX/RvT;

    invoke-direct {v0, v10, p0, v1, v8}, LX/RvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v1, v7, LX/Wlh;->A01:Ljava/lang/Object;

    iput-object v1, v7, LX/Wlh;->A02:Ljava/lang/Object;

    iput-object v1, v7, LX/Wlh;->A03:Ljava/lang/Object;

    iput-object v1, v7, LX/Wlh;->A04:Ljava/lang/Object;

    iput-object v1, v7, LX/Wlh;->A05:Ljava/lang/Object;

    iput-object v1, v7, LX/Wlh;->A06:Ljava/lang/Object;

    iput v4, v7, LX/Wlh;->A00:I

    invoke-static {v7, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :cond_d
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static final A02(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A0A:LX/9E5;

    invoke-interface {v0, p1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/NHV;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Failed to send external command: "

    invoke-static {p1, v0, p0}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Lcom/facebook/avatar/player/VideoPlayerImplV2;Ljava/lang/Object;II)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    new-instance v2, LX/YJ0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p2, v2, LX/YJ0;->A01:I

    iput p3, v2, LX/YJ0;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/T3K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/T3K;->A00:LX/YJ0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A02(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;)V

    return-void
.end method


# virtual methods
.method public final GNm()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A02(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;)V

    return-void
.end method

.method public getScaleType()LX/WV0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YK5;

    iget-object v0, v0, LX/YK5;->A00:LX/ekg;

    invoke-interface {v0}, LX/ekg;->Cdi()LX/WV0;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YK5;

    iget-object v0, v0, LX/YK5;->A00:LX/ekg;

    invoke-interface {v0}, LX/ekg;->DAh()LX/ec5;

    move-result-object v0

    invoke-interface {v0}, LX/ec5;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "source is not set"

    const-string v0, "VideoPlayerImplV2"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A03(Lcom/facebook/avatar/player/VideoPlayerImplV2;Ljava/lang/Object;II)V

    iget-object v5, p0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A0B:LX/1rd;

    iget-object v4, p0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A09:LX/Xrn;

    iget-object v3, p0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A06:LX/Yip;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/eFm;

    invoke-direct {v0, p0, v5, v2, v1}, LX/eFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A0B:LX/1rd;

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    iget-object v2, p0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A0B:LX/1rd;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A03(Lcom/facebook/avatar/player/VideoPlayerImplV2;Ljava/lang/Object;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    if-eqz p1, :cond_0

    sget-object v1, LX/T5J;->A00:LX/T5J;

    :goto_0
    invoke-static {p0, v1}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A02(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;)V

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public setPlaying(Z)V
    .locals 2

    new-instance v1, LX/T3B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/T3B;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A02(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;)V

    return-void
.end method

.method public setScaleType(LX/WV0;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/T3J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/T3J;->A00:LX/WV0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A02(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;)V

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/SmE;

    invoke-direct {v0, p1}, LX/SmE;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/T2p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/T2p;->A00:LX/ec5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A02(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;)V

    return-void
.end method
