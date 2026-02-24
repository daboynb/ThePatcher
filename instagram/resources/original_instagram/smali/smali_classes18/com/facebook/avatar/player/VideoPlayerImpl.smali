.class public final Lcom/facebook/avatar/player/VideoPlayerImpl;
.super LX/SM5;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:LX/dmv;

.field public A01:LX/IZw;

.field public A02:Lcom/facebook/stash/core/FileStash;

.field public A03:LX/NoL;

.field public A04:LX/ITL;

.field public A05:LX/Yip;

.field public A06:LX/Yip;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/Xrn;

.field public A09:LX/AWJ;

.field public A0A:LX/1rd;


# direct methods
.method public static A00(LX/YJ0;LX/ec5;LX/WV0;Z)LX/bCc;
    .locals 2

    new-instance v1, LX/bCc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/bCc;->A01:LX/ec5;

    iput-boolean p3, v1, LX/bCc;->A03:Z

    iput-object p2, v1, LX/bCc;->A02:LX/WV0;

    iput-object p0, v1, LX/bCc;->A00:LX/YJ0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Lcom/facebook/avatar/player/VideoPlayerImpl;LX/YJ0;LX/Zy2;LX/NnZ;LX/YA3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v12, p1

    const/4 v8, 0x0

    move-object/from16 v4, p4

    instance-of v0, v4, LX/eEn;

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/eEn;

    iget v0, v10, LX/eEn;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v10, LX/eEn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/eEn;->A00:I

    :goto_0
    iget-object v2, v10, LX/eEn;->A05:Ljava/lang/Object;

    sget-object v11, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/eEn;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/eEn;

    invoke-direct {v10, v3, v4, v8}, LX/eEn;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/facebook/avatar/player/VideoPlayerImpl;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/bEF;->A00:LX/bEF;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/Zy2;->A00:LX/el0;

    invoke-interface {v0}, LX/el0;->DAh()LX/ec5;

    move-result-object v9

    iget-object v4, v3, Lcom/facebook/avatar/player/VideoPlayerImpl;->A00:LX/dmv;

    iput-object v3, v10, LX/eEn;->A01:Ljava/lang/Object;

    iput-object v6, v10, LX/eEn;->A02:Ljava/lang/Object;

    iput-object v5, v10, LX/eEn;->A03:Ljava/lang/Object;

    iput-object v12, v10, LX/eEn;->A04:Ljava/lang/Object;

    iput v7, v10, LX/eEn;->A00:I

    iget-object v2, v4, LX/dmv;->A02:LX/Yip;

    const/4 v1, 0x0

    new-instance v0, LX/nmA;

    invoke-direct {v0, v9, v4, v1, v8}, LX/nmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v10, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_3

    return-object v11

    :cond_2
    iget-object v12, v10, LX/eEn;->A04:Ljava/lang/Object;

    check-cast v12, LX/YJ0;

    iget-object v5, v10, LX/eEn;->A03:Ljava/lang/Object;

    check-cast v5, LX/Zy2;

    iget-object v6, v10, LX/eEn;->A02:Ljava/lang/Object;

    check-cast v6, LX/NnZ;

    iget-object v3, v10, LX/eEn;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/avatar/player/VideoPlayerImpl;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/aLD;

    iget-object v1, v0, LX/aLD;->A00:Ljava/io/File;

    iget-object v9, v0, LX/aLD;->A01:Ljava/io/File;

    iget-object v10, v3, Lcom/facebook/avatar/player/VideoPlayerImpl;->A04:LX/ITL;

    iget-object v0, v5, LX/Zy2;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 p4, v0

    invoke-virtual {v3}, Lcom/facebook/avatar/player/VideoPlayerImpl;->getScaleType()LX/WV0;

    move-result-object v16

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/7zQ;

    invoke-direct {v0, v1}, LX/7zQ;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/7zQ;->A00()LX/7zV;

    move-result-object v3

    sget-object v5, LX/7zF;->A06:LX/7zF;

    const-wide/16 v0, 0x0

    const-string v14, "maskTrackComposition"

    new-instance v2, LX/7zX;

    invoke-direct {v2, v5, v14, v0, v1}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, LX/7zX;->A03(LX/7zV;)V

    new-instance v4, LX/8AQ;

    invoke-direct {v4, v2}, LX/8AQ;-><init>(LX/7zX;)V

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, LX/ITL;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v11

    new-instance v2, LX/7zQ;

    invoke-direct {v2, v9}, LX/7zQ;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, LX/7zQ;->A00()LX/7zV;

    move-result-object v13

    iget-wide v2, v11, LX/GzM;->A08:J

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, LX/7zJ;

    move-wide/from16 p0, v0

    move-wide/from16 p2, v2

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v22}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    const/4 v10, 0x0

    invoke-static {v10, v8}, LX/BMn;->A04(FZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    const/4 v2, 0x2

    new-array v15, v2, [F

    fill-array-data v15, :array_0

    const-string v2, "mask_steps"

    invoke-virtual {v3, v2, v15}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    new-instance v2, LX/C9M;

    invoke-direct {v2, v3, v14}, LX/C9M;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)V

    new-instance v3, LX/7zX;

    invoke-direct {v3, v5, v0, v1}, LX/7zX;-><init>(LX/7zF;J)V

    invoke-virtual {v3, v13}, LX/7zX;->A03(LX/7zV;)V

    invoke-static {v9, v2, v3}, LX/54t;->A00(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;)V

    iget v2, v12, LX/YJ0;->A00:I

    int-to-float v13, v2

    iget v2, v11, LX/GzM;->A04:I

    int-to-float v2, v2

    div-float/2addr v13, v2

    iget v2, v12, LX/YJ0;->A01:I

    int-to-float v12, v2

    iget v2, v11, LX/GzM;->A06:I

    int-to-float v2, v2

    div-float/2addr v12, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_4

    if-eq v11, v7, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v16

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_7

    iget-object v1, v3, Lcom/facebook/avatar/player/VideoPlayerImpl;->A07:Lkotlin/jvm/functions/Function1;

    check-cast v2, LX/5wS;

    iget-object v0, v2, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/eNx;

    invoke-static {v0, v1}, LX/bDG;->A00(LX/eNx;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v16

    :goto_1
    div-float v16, v16, v12

    const/4 v12, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    sget-object v13, LX/EFi;->A05:LX/EFi;

    new-instance v11, LX/CCY;

    move v15, v10

    move/from16 v17, v10

    move/from16 p0, v8

    move/from16 p1, v7

    move v14, v10

    invoke-direct/range {v11 .. v20}, LX/CCY;-><init>(Landroid/graphics/RectF;LX/EFi;FFFFFZZ)V

    invoke-static {v9, v11, v3}, LX/54t;->A00(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;)V

    move-object/from16 v2, p4

    invoke-static {v5, v3, v4, v2}, LX/CCI;->A00(LX/7zF;LX/7zX;LX/8AQ;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v2

    invoke-interface {v6, v2, v0, v1}, LX/NnZ;->GQr(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;J)V

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    return-object v11

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x3eb33333    # 0.35f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public static final A02(Lcom/facebook/avatar/player/VideoPlayerImpl;LX/YJ0;LX/Zy2;LX/NnZ;LX/YA3;Z)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    instance-of v0, p4, LX/XhP;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/XhP;

    iget v0, v6, LX/XhP;->$t:I

    if-ne v0, v2, :cond_0

    iget v3, v6, LX/XhP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/XhP;->A00:I

    :goto_0
    iget-object v5, v6, LX/XhP;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/XhP;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/XhP;

    invoke-direct {v6, p0, p4, v2}, LX/XhP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/Zy2;->A00:LX/el0;

    invoke-interface {v0}, LX/el0;->Cn9()LX/YJ0;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    iput-object p0, v6, LX/XhP;->A01:Ljava/lang/Object;

    iput-object p3, v6, LX/XhP;->A02:Ljava/lang/Object;

    iput-object p2, v6, LX/XhP;->A03:Ljava/lang/Object;

    iput-boolean p5, v6, LX/XhP;->A05:Z

    iput v1, v6, LX/XhP;->A00:I

    invoke-static {p0, p1, p2, p3, v6}, Lcom/facebook/avatar/player/VideoPlayerImpl;->A01(Lcom/facebook/avatar/player/VideoPlayerImpl;LX/YJ0;LX/Zy2;LX/NnZ;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_3
    iget-boolean p5, v6, LX/XhP;->A05:Z

    iget-object p2, v6, LX/XhP;->A03:Ljava/lang/Object;

    check-cast p2, LX/Zy2;

    iget-object p3, v6, LX/XhP;->A02:Ljava/lang/Object;

    check-cast p3, LX/NnZ;

    iget-object p0, v6, LX/XhP;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/avatar/player/VideoPlayerImpl;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/avatar/player/VideoPlayerImpl;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/bDg;->A00:LX/bDg;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LX/Zy2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/bzd;

    invoke-direct {v0, v2, p0, v1}, LX/bzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, LX/NnZ;->G30(LX/MqV;)V

    if-eqz p5, :cond_6

    invoke-interface {p3}, LX/NnZ;->FUr()V

    :cond_5
    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_6
    invoke-interface {p3}, LX/NnZ;->pause()V

    goto :goto_1
.end method

.method public static final A03(Lcom/facebook/avatar/player/VideoPlayerImpl;LX/Zy2;LX/NnZ;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    instance-of v0, p3, LX/eEo;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/eEo;

    iget v0, v6, LX/eEo;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/eEo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/eEo;->A00:I

    :goto_0
    iget-object v5, v6, LX/eEo;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/eEo;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_2

    if-eq v3, v1, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/eEo;

    invoke-direct {v6, p0, p3, v7}, LX/eEo;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-nez p2, :cond_4

    iput-object p0, v6, LX/eEo;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/eEo;->A02:Ljava/lang/Object;

    iput v7, v6, LX/eEo;->A00:I

    invoke-static {p0, v6}, Lcom/facebook/avatar/player/VideoPlayerImpl;->A04(Lcom/facebook/avatar/player/VideoPlayerImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v6, LX/eEo;->A02:Ljava/lang/Object;

    check-cast p1, LX/Zy2;

    iget-object p0, v6, LX/eEo;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p1, LX/Zy2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/Zy2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/Zy2;->A00:LX/el0;

    instance-of v0, v0, LX/bCg;

    if-nez v0, :cond_7

    iput-object p0, v6, LX/eEo;->A01:Ljava/lang/Object;

    iput-object p2, v6, LX/eEo;->A02:Ljava/lang/Object;

    iput v1, v6, LX/eEo;->A00:I

    invoke-static {p0, v6}, Lcom/facebook/avatar/player/VideoPlayerImpl;->A04(Lcom/facebook/avatar/player/VideoPlayerImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_5
    iget-object p2, v6, LX/eEo;->A02:Ljava/lang/Object;

    iget-object p0, v6, LX/eEo;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    return-object v5

    :cond_7
    return-object p2
.end method

.method public static final A04(Lcom/facebook/avatar/player/VideoPlayerImpl;LX/YA3;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v2, p0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    instance-of v0, v5, LX/D1H;

    if-eqz v0, :cond_0

    move-object v7, v5

    check-cast v7, LX/D1H;

    iget v0, v7, LX/D1H;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v7, LX/D1H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v7, LX/D1H;->A00:I

    :goto_0
    iget-object v0, v7, LX/D1H;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/D1H;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/D1H;

    invoke-direct {v7, v2, v5, v4}, LX/D1H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/facebook/avatar/player/VideoPlayerImpl;->A06:LX/Yip;

    const/4 v3, 0x0

    new-instance v0, LX/9R7;

    invoke-direct {v0, v2, v3, v4}, LX/9R7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object v2, v7, LX/D1H;->A01:Ljava/lang/Object;

    iput v1, v7, LX/D1H;->A00:I

    invoke-static {v7, v5, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v2, v7, LX/D1H;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/player/VideoPlayerImpl;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Ljava/io/File;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    iget-object v14, v2, Lcom/facebook/avatar/player/VideoPlayerImpl;->A03:LX/NoL;

    iget-object v7, v2, Lcom/facebook/avatar/player/VideoPlayerImpl;->A04:LX/ITL;

    iget-object v5, v2, LX/SM5;->A00:Landroid/view/TextureView;

    iget-object v6, v2, Lcom/facebook/avatar/player/VideoPlayerImpl;->A01:LX/IZw;

    invoke-static {v1, v14, v0, v7, v5}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v28

    const/4 v10, 0x0

    new-instance v3, LX/62o;

    invoke-direct {v3, v4, v4}, LX/Abd;-><init>(ZZ)V

    iput-object v5, v3, LX/62o;->A00:Landroid/view/TextureView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v18, LX/62p;

    invoke-direct/range {v18 .. v18}, LX/62p;-><init>()V

    new-instance v19, LX/49F;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/5P9;

    invoke-direct {v8}, LX/5P9;-><init>()V

    sget-object v5, LX/5Q1;->A0A:LX/5Q2;

    invoke-virtual {v8, v5, v6}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    new-instance v6, LX/5Q1;

    invoke-direct {v6, v8}, LX/5Q1;-><init>(LX/5P9;)V

    new-instance v5, LX/5YV;

    invoke-direct {v5, v6}, LX/5YV;-><init>(LX/5Q1;)V

    new-instance v6, LX/62t;

    invoke-direct {v6, v5}, LX/62t;-><init>(LX/NjE;)V

    new-instance v5, LX/C1M;

    invoke-direct {v5, v4}, LX/C1M;-><init>(I)V

    new-instance v8, LX/60n;

    invoke-direct {v8}, LX/60n;-><init>()V

    iput-object v5, v8, LX/60n;->A03:LX/AZH;

    new-instance v5, LX/60s;

    invoke-direct {v5, v8}, LX/60s;-><init>(LX/60n;)V

    const v40, 0x2dc6c0

    const/high16 v39, 0x40a00000    # 5.0f

    const/16 v42, 0x500

    const/16 v43, 0x2d0

    new-instance v22, LX/62n;

    move-object/from16 v29, v22

    move-object/from16 v30, v5

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move/from16 v41, v4

    move/from16 v44, v4

    move/from16 p0, v1

    move/from16 p1, v4

    invoke-direct/range {v29 .. v46}, LX/62n;-><init>(LX/60s;LX/61n;LX/NiG;LX/NmT;LX/6F3;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/61w;LX/63t;LX/MqY;FIIIIZZZ)V

    new-instance v16, LX/63G;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/63q;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v20, v10

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v0

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v21, v3

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v30}, LX/63q;-><init>(Landroid/content/Context;LX/Ycj;LX/5S5;LX/61p;LX/MqJ;LX/NoL;LX/MyU;LX/MqM;LX/MyV;LX/MqO;LX/NiV;LX/NlG;LX/Abd;LX/62n;LX/MqZ;LX/MqZ;LX/601;LX/603;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8, v1}, LX/63q;->G6b(Z)V

    new-instance v0, LX/cBD;

    invoke-direct {v0, v2, v8}, LX/cBD;-><init>(Lcom/facebook/avatar/player/VideoPlayerImpl;LX/NnZ;)V

    invoke-virtual {v8, v0}, LX/63q;->G35(LX/MqX;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    return-object v8
.end method


# virtual methods
.method public final GNm()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/avatar/player/VideoPlayerImpl;->A09:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Zy2;

    invoke-virtual {v0}, LX/Zy2;->A00()LX/Zy2;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public getScaleType()LX/WV0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/avatar/player/VideoPlayerImpl;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zy2;

    iget-object v0, v0, LX/Zy2;->A00:LX/el0;

    invoke-interface {v0}, LX/el0;->Cdi()LX/WV0;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/avatar/player/VideoPlayerImpl;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zy2;

    iget-object v0, v0, LX/Zy2;->A00:LX/el0;

    invoke-interface {v0}, LX/el0;->DAh()LX/ec5;

    move-result-object v0

    invoke-interface {v0}, LX/ec5;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "source is not set"

    const/16 v0, 0x2ba

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/facebook/avatar/player/VideoPlayerImpl;->A0A:LX/1rd;

    iget-object v1, p0, Lcom/facebook/avatar/player/VideoPlayerImpl;->A08:LX/Xrn;

    iget-object v0, p0, Lcom/facebook/avatar/player/VideoPlayerImpl;->A05:LX/Yip;

    const/4 v6, 0x0

    const/4 v9, 0x2

    new-instance v2, LX/Wny;

    move v7, p2

    move v8, p3

    invoke-direct/range {v2 .. v9}, LX/Wny;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V

    invoke-static {v0, v2, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/S51;

    invoke-direct {v0, v1, v4, p0}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    iput-object v2, p0, Lcom/facebook/avatar/player/VideoPlayerImpl;->A0A:LX/1rd;

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    iget-object v2, p0, Lcom/facebook/avatar/player/VideoPlayerImpl;->A0A:LX/1rd;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/facebook/avatar/player/VideoPlayerImpl;->A09:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/Zy2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    new-instance v3, LX/YJ0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p2, v3, LX/YJ0;->A01:I

    iput p3, v3, LX/YJ0;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v6, LX/Zy2;->A00:LX/el0;

    instance-of v0, v7, LX/bCg;

    if-eqz v0, :cond_1

    check-cast v7, LX/bCg;

    iget-object v2, v7, LX/bCg;->A01:LX/ec5;

    iget-boolean v1, v7, LX/bCg;->A03:Z

    iget-object v0, v7, LX/bCg;->A02:LX/WV0;

    invoke-static {v3, v2, v0, v1}, LX/bCg;->A00(LX/YJ0;LX/ec5;LX/WV0;Z)LX/bCg;

    move-result-object v3

    :goto_0
    check-cast v3, LX/el0;

    iget-object v2, v6, LX/Zy2;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v6, LX/Zy2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/Zy2;

    invoke-direct {v0, v3, v2, v1}, LX/Zy2;-><init>(LX/el0;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v4, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v0, v7, LX/bCh;

    if-eqz v0, :cond_2

    check-cast v7, LX/bCh;

    iget-boolean v1, v7, LX/bCh;->A03:Z

    iget-object v0, v7, LX/bCh;->A02:LX/WV0;

    invoke-static {v3, v0, v1}, LX/bCh;->A00(LX/YJ0;LX/WV0;Z)LX/bCh;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-interface {v7}, LX/el0;->DAh()LX/ec5;

    move-result-object v2

    invoke-interface {v7}, LX/el0;->COR()Z

    move-result v1

    invoke-interface {v7}, LX/el0;->Cdi()LX/WV0;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/avatar/player/VideoPlayerImpl;->A00(LX/YJ0;LX/ec5;LX/WV0;Z)LX/bCc;

    move-result-object v3

    goto :goto_0
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v5, p0, Lcom/facebook/avatar/player/VideoPlayerImpl;->A09:LX/AWJ;

    if-eqz p1, :cond_2

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/Zy2;

    iget-object v6, v0, LX/Zy2;->A00:LX/el0;

    instance-of v1, v6, LX/bCg;

    if-eqz v1, :cond_1

    invoke-interface {v6}, LX/el0;->DAh()LX/ec5;

    move-result-object v4

    invoke-interface {v6}, LX/el0;->COR()Z

    move-result v3

    invoke-interface {v6}, LX/el0;->Cdi()LX/WV0;

    move-result-object v2

    invoke-interface {v6}, LX/el0;->Cn9()LX/YJ0;

    move-result-object v1

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1, v4, v2, v3}, Lcom/facebook/avatar/player/VideoPlayerImpl;->A00(LX/YJ0;LX/ec5;LX/WV0;Z)LX/bCc;

    move-result-object v3

    iget-object v2, v0, LX/Zy2;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v0, LX/Zy2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/Zy2;

    invoke-direct {v0, v3, v2, v1}, LX/Zy2;-><init>(LX/el0;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    :cond_1
    invoke-interface {v5, v7, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    return-void

    :cond_2
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Zy2;

    invoke-virtual {v0}, LX/Zy2;->A00()LX/Zy2;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public setPlaying(Z)V
    .locals 7

    iget-object v4, p0, Lcom/facebook/avatar/player/VideoPlayerImpl;->A09:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/Zy2;

    iget-object v3, v6, LX/Zy2;->A00:LX/el0;

    instance-of v0, v3, LX/bCh;

    if-eqz v0, :cond_1

    check-cast v3, LX/bCh;

    iget-object v1, v3, LX/bCh;->A02:LX/WV0;

    iget-object v0, v3, LX/bCh;->A00:LX/YJ0;

    invoke-static {v0, v1, p1}, LX/bCh;->A00(LX/YJ0;LX/WV0;Z)LX/bCh;

    move-result-object v3

    :goto_0
    check-cast v3, LX/el0;

    iget-object v2, v6, LX/Zy2;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v6, LX/Zy2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/Zy2;

    invoke-direct {v0, v3, v2, v1}, LX/Zy2;-><init>(LX/el0;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v4, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v0, v3, LX/bCg;

    if-eqz v0, :cond_2

    check-cast v3, LX/bCg;

    iget-object v2, v3, LX/bCg;->A01:LX/ec5;

    iget-object v1, v3, LX/bCg;->A02:LX/WV0;

    iget-object v0, v3, LX/bCg;->A00:LX/YJ0;

    invoke-static {v0, v2, v1, p1}, LX/bCg;->A00(LX/YJ0;LX/ec5;LX/WV0;Z)LX/bCg;

    move-result-object v3

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/bCc;

    if-eqz v0, :cond_3

    check-cast v3, LX/bCc;

    iget-object v2, v3, LX/bCc;->A01:LX/ec5;

    iget-object v1, v3, LX/bCc;->A02:LX/WV0;

    iget-object v0, v3, LX/bCc;->A00:LX/YJ0;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1, p1}, Lcom/facebook/avatar/player/VideoPlayerImpl;->A00(LX/YJ0;LX/ec5;LX/WV0;Z)LX/bCc;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public setScaleType(LX/WV0;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/facebook/avatar/player/VideoPlayerImpl;->A09:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/Zy2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v3, v6, LX/Zy2;->A00:LX/el0;

    instance-of v0, v3, LX/bCg;

    if-eqz v0, :cond_1

    check-cast v3, LX/bCg;

    iget-object v2, v3, LX/bCg;->A01:LX/ec5;

    iget-boolean v1, v3, LX/bCg;->A03:Z

    iget-object v0, v3, LX/bCg;->A00:LX/YJ0;

    invoke-static {v0, v2, p1, v1}, LX/bCg;->A00(LX/YJ0;LX/ec5;LX/WV0;Z)LX/bCg;

    move-result-object v3

    :goto_0
    check-cast v3, LX/el0;

    iget-object v2, v6, LX/Zy2;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v6, LX/Zy2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/Zy2;

    invoke-direct {v0, v3, v2, v1}, LX/Zy2;-><init>(LX/el0;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v4, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v0, v3, LX/bCh;

    if-eqz v0, :cond_2

    check-cast v3, LX/bCh;

    iget-boolean v1, v3, LX/bCh;->A03:Z

    iget-object v0, v3, LX/bCh;->A00:LX/YJ0;

    invoke-static {v0, p1, v1}, LX/bCh;->A00(LX/YJ0;LX/WV0;Z)LX/bCh;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX/el0;->DAh()LX/ec5;

    move-result-object v2

    invoke-interface {v3}, LX/el0;->COR()Z

    move-result v1

    invoke-interface {v3}, LX/el0;->Cn9()LX/YJ0;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v2, p1, v1}, Lcom/facebook/avatar/player/VideoPlayerImpl;->A00(LX/YJ0;LX/ec5;LX/WV0;Z)LX/bCc;

    move-result-object v3

    goto :goto_0
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/facebook/avatar/player/VideoPlayerImpl;->A09:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/Zy2;

    new-instance v8, LX/SmE;

    invoke-direct {v8, p1}, LX/SmE;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, LX/Zy2;->A00:LX/el0;

    instance-of v0, v3, LX/bCg;

    if-eqz v0, :cond_1

    check-cast v3, LX/bCg;

    iget-boolean v2, v3, LX/bCg;->A03:Z

    iget-object v1, v3, LX/bCg;->A02:LX/WV0;

    iget-object v0, v3, LX/bCg;->A00:LX/YJ0;

    invoke-static {v0, v8, v1, v2}, LX/bCg;->A00(LX/YJ0;LX/ec5;LX/WV0;Z)LX/bCg;

    move-result-object v3

    :goto_0
    check-cast v3, LX/el0;

    invoke-static {v5}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    iget-object v1, v7, LX/Zy2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/Zy2;

    invoke-direct {v0, v3, v2, v1}, LX/Zy2;-><init>(LX/el0;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v4, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-interface {v3}, LX/el0;->COR()Z

    move-result v2

    invoke-interface {v3}, LX/el0;->Cdi()LX/WV0;

    move-result-object v1

    invoke-interface {v3}, LX/el0;->Cn9()LX/YJ0;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0, v8, v1, v2}, Lcom/facebook/avatar/player/VideoPlayerImpl;->A00(LX/YJ0;LX/ec5;LX/WV0;Z)LX/bCc;

    move-result-object v3

    goto :goto_0
.end method
