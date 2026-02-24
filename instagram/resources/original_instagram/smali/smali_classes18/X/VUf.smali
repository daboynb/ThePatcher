.class public final LX/VUf;
.super LX/AeQ;
.source ""


# instance fields
.field public A00:LX/2iy;

.field public A01:LX/C46;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/SM5;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/YIZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/YIZ;->A01:LX/C46;

    iput-object p2, v1, LX/YIZ;->A00:LX/2iy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/SM5;->setExtra(Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, LX/C46;->A0X(Z)Z

    move-result v5

    invoke-virtual {p3}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x2c

    invoke-virtual {p3}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cover"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/WV0;->A03:LX/WV0;

    :goto_0
    invoke-virtual {p3, v2}, LX/C46;->A0O(I)Ljava/lang/String;

    instance-of v0, p1, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v2

    new-instance v1, LX/T3B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/T3B;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_0

    new-instance v0, LX/SmE;

    invoke-direct {v0, v4}, LX/SmE;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/T2p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/T2p;->A00:LX/ec5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_1

    new-instance v1, LX/T3J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/T3J;->A00:LX/WV0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    new-instance v1, LX/T50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/T50;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1, v1}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A02(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;)V

    :cond_2
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {p1, v5}, LX/ekc;->setPlaying(Z)V

    if-eqz v4, :cond_4

    invoke-interface {p1, v4}, LX/ekc;->setSource(Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_2

    invoke-interface {p1, v3}, LX/ekc;->setScaleType(LX/WV0;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x7c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/WV0;->A02:LX/WV0;

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x10b

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 14

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/VUf;->A01:LX/C46;

    iget-object v0, p0, LX/VUf;->A00:LX/2iy;

    invoke-static {v5, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v9, LX/YIZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/YIZ;->A01:LX/C46;

    iput-object v0, v9, LX/YIZ;->A00:LX/2iy;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/eGM;->A00:LX/eGM;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/XYg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XYg;->A01:LX/4ba;

    iget-object v0, v9, LX/YIZ;->A00:LX/2iy;

    new-instance v3, LX/eFp;

    invoke-direct {v3, v4, v5}, LX/eFp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113cd00006ad8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v11, LX/B0a;

    invoke-direct {v11, p1}, LX/B0a;-><init>(Landroid/content/Context;)V

    new-instance v10, LX/IQO;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4ey;->A00()LX/4ez;

    move-result-object v6

    sget-object v2, LX/ZH1;->A00:LX/4fb;

    invoke-interface {v7}, LX/Rcj;->getUserId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2kA;

    invoke-direct {v0, v1, v1}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0, v2}, LX/G49;->A03(LX/4fe;LX/2kA;LX/4fb;)LX/4fm;

    move-result-object v7

    move-object v2, p1

    instance-of v0, p1, LX/00W;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/YN6;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/00W;

    if-eqz v0, :cond_1

    :cond_0
    check-cast v2, LX/00W;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v13

    :goto_0
    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v0, 0x7001bbaa

    invoke-virtual {v2, v0, v8}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v12

    invoke-virtual {v2, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v2

    sget-object v6, LX/a70;->A00:LX/a70;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/dmv;

    invoke-direct {v0, v6, v7, v2}, LX/dmv;-><init>(LX/a70;Lcom/facebook/stash/core/FileStash;LX/Yip;)V

    new-instance v6, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    invoke-direct {v6, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v9, v6, LX/SM5;->A01:Ljava/lang/Object;

    iput-object v6, v6, LX/SM5;->A00:Landroid/view/TextureView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v6, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A01:LX/IZw;

    iput-object v10, v6, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A03:LX/NoL;

    iput-object v7, v6, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A02:Lcom/facebook/stash/core/FileStash;

    iput-object v13, v6, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A09:LX/Xrn;

    iput-object v12, v6, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A06:LX/Yip;

    iput-object v2, v6, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A07:LX/Yip;

    iput-object v3, v6, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v0, v6, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A00:LX/dmv;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, v6, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A04:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {v6, v8}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v3

    const v2, 0x7fffffff

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A0A:LX/9E5;

    new-instance v7, LX/eEs;

    invoke-direct {v7, p1, v6, v1, v5}, LX/eEs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/bDE;->A00:LX/bDE;

    sget-object v0, LX/WV0;->A02:LX/WV0;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/bBh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/bBh;->A01:LX/ec5;

    iput-boolean v8, v3, LX/bBh;->A03:Z

    iput-object v0, v3, LX/bBh;->A02:LX/WV0;

    iput-object v1, v3, LX/bBh;->A00:LX/YJ0;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/YK5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YK5;->A00:LX/ekg;

    iput-object v2, v1, LX/YK5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, v1, LX/YK5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v7, v1, LX/YK5;->A03:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v5}, Landroid/view/TextureView;->setOpaque(Z)V

    invoke-virtual {v6, v6}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_1
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v6, LX/SM5;

    iput-object v6, v4, LX/XYg;->A00:LX/SM5;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_1
    const v0, 0x7001bbaa

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v13

    goto/16 :goto_0

    :cond_2
    new-instance v11, LX/B0a;

    invoke-direct {v11, p1}, LX/B0a;-><init>(Landroid/content/Context;)V

    new-instance v10, LX/IQO;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4ey;->A00()LX/4ez;

    move-result-object v6

    sget-object v2, LX/ZH1;->A00:LX/4fb;

    invoke-interface {v7}, LX/Rcj;->getUserId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2kA;

    invoke-direct {v0, v1, v1}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0, v2}, LX/G49;->A03(LX/4fe;LX/2kA;LX/4fb;)LX/4fm;

    move-result-object v2

    move-object v1, p1

    instance-of v0, p1, LX/00W;

    if-nez v0, :cond_3

    invoke-static {p1}, LX/YN6;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/00W;

    if-eqz v0, :cond_4

    :cond_3
    check-cast v1, LX/00W;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v13

    :goto_2
    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x7001bbaa

    invoke-virtual {v1, v0, v8}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v12

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v1

    sget-object v6, LX/a70;->A00:LX/a70;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/dmv;

    invoke-direct {v0, v6, v2, v1}, LX/dmv;-><init>(LX/a70;Lcom/facebook/stash/core/FileStash;LX/Yip;)V

    new-instance v6, Lcom/facebook/avatar/player/VideoPlayerImpl;

    invoke-direct {v6, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v9, v6, LX/SM5;->A01:Ljava/lang/Object;

    iput-object v6, v6, LX/SM5;->A00:Landroid/view/TextureView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v6, Lcom/facebook/avatar/player/VideoPlayerImpl;->A01:LX/IZw;

    iput-object v10, v6, Lcom/facebook/avatar/player/VideoPlayerImpl;->A03:LX/NoL;

    iput-object v2, v6, Lcom/facebook/avatar/player/VideoPlayerImpl;->A02:Lcom/facebook/stash/core/FileStash;

    iput-object v13, v6, Lcom/facebook/avatar/player/VideoPlayerImpl;->A08:LX/Xrn;

    iput-object v12, v6, Lcom/facebook/avatar/player/VideoPlayerImpl;->A05:LX/Yip;

    iput-object v1, v6, Lcom/facebook/avatar/player/VideoPlayerImpl;->A06:LX/Yip;

    iput-object v3, v6, Lcom/facebook/avatar/player/VideoPlayerImpl;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v0, v6, Lcom/facebook/avatar/player/VideoPlayerImpl;->A00:LX/dmv;

    invoke-virtual {v6, v5}, Landroid/view/TextureView;->setOpaque(Z)V

    invoke-virtual {v6, v6}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    sget-object v0, LX/WV0;->A02:LX/WV0;

    new-instance v3, LX/bCh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v3, LX/bCh;->A03:Z

    iput-object v0, v3, LX/bCh;->A02:LX/WV0;

    iput-object v7, v3, LX/bCh;->A00:LX/YJ0;

    sget-object v0, LX/bDE;->A00:LX/bDE;

    iput-object v0, v3, LX/bCh;->A01:LX/ec5;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-static {v5}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    new-instance v1, LX/Zy2;

    invoke-direct {v1, v3, v2, v0}, LX/Zy2;-><init>(LX/el0;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/facebook/avatar/player/VideoPlayerImpl;->A09:LX/AWJ;

    new-instance v0, LX/ITL;

    invoke-direct {v0, p1, v5}, LX/ITL;-><init>(Landroid/content/Context;Z)V

    iput-object v0, v6, Lcom/facebook/avatar/player/VideoPlayerImpl;->A04:LX/ITL;

    goto/16 :goto_1

    :cond_4
    const v0, 0x7001bbaa

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v13

    goto :goto_2
.end method

.method public final CHV()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/VUf;->A02:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
