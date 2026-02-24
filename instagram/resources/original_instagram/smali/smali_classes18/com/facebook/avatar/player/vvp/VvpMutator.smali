.class public final Lcom/facebook/avatar/player/vvp/VvpMutator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dmv;

.field public A01:LX/MyV;

.field public A02:LX/NnZ;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(LX/YK5;LX/YA3;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p1

    const/4 v3, 0x3

    move-object/from16 v4, p2

    instance-of v0, v4, LX/eEo;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v9, v4

    check-cast v9, LX/eEo;

    iget v0, v9, LX/eEo;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/eEo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/eEo;->A00:I

    :goto_0
    iget-object v2, v9, LX/eEo;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/eEo;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/eEo;

    invoke-direct {v9, v10, v4, v3}, LX/eEo;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v7, v9, LX/eEo;->A02:Ljava/lang/Object;

    check-cast v7, LX/YK5;

    iget-object v6, v9, LX/eEo;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/avatar/player/vvp/VvpMutator;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/facebook/avatar/player/vvp/VvpMutator;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/bEF;->A00:LX/bEF;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v10, Lcom/facebook/avatar/player/vvp/VvpMutator;->A00:LX/dmv;

    iget-object v0, v7, LX/YK5;->A00:LX/ekg;

    check-cast v0, LX/bCH;

    iget-object v4, v0, LX/bCH;->A01:LX/ec5;

    iput-object v10, v9, LX/eEo;->A01:Ljava/lang/Object;

    iput-object v7, v9, LX/eEo;->A02:Ljava/lang/Object;

    iput v8, v9, LX/eEo;->A00:I

    iget-object v3, v5, LX/dmv;->A02:LX/Yip;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/nmA;

    invoke-direct {v0, v4, v5, v2, v1}, LX/nmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v9, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_7

    move-object v6, v10

    :goto_1
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_4

    iget-object v5, v6, Lcom/facebook/avatar/player/vvp/VvpMutator;->A02:LX/NnZ;

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/aLD;

    iget-object v2, v0, LX/aLD;->A00:Ljava/io/File;

    iget-object v9, v0, LX/aLD;->A01:Ljava/io/File;

    iget-object v1, v7, LX/YK5;->A00:LX/ekg;

    check-cast v1, LX/bCH;

    iget-object v13, v1, LX/bCH;->A00:LX/YJ0;

    iget-object v10, v6, Lcom/facebook/avatar/player/vvp/VvpMutator;->A01:LX/MyV;

    iget-object v0, v7, LX/YK5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/bCH;->A02:LX/WV0;

    move-object/from16 v21, v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/7zQ;

    invoke-direct {v0, v2}, LX/7zQ;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/7zQ;->A00()LX/7zV;

    move-result-object v3

    sget-object v4, LX/7zF;->A06:LX/7zF;

    const-wide/16 v0, 0x0

    const-string v14, "maskTrackComposition"

    new-instance v2, LX/7zX;

    invoke-direct {v2, v4, v14, v0, v1}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, LX/7zX;->A03(LX/7zV;)V

    new-instance v3, LX/8AQ;

    invoke-direct {v3, v2}, LX/8AQ;-><init>(LX/7zX;)V

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v10, v2}, LX/MyV;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v12

    new-instance v2, LX/7zQ;

    invoke-direct {v2, v9}, LX/7zQ;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, LX/7zQ;->A00()LX/7zV;

    move-result-object v11

    iget-wide v9, v12, LX/GzM;->A08:J

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LX/7zJ;

    move-object v15, v2

    move-wide/from16 v17, v0

    move-wide/from16 v19, v9

    invoke-direct/range {v15 .. v20}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    const/16 v17, 0x0

    const/16 v16, 0x0

    move/from16 v10, v16

    move/from16 v9, v17

    invoke-static {v9, v10}, LX/BMn;->A04(FZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v15

    const/4 v9, 0x2

    new-array v10, v9, [F

    fill-array-data v10, :array_0

    const-string v9, "mask_steps"

    invoke-virtual {v15, v9, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    new-instance v10, LX/C9M;

    invoke-direct {v10, v15, v14}, LX/C9M;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)V

    new-instance v9, LX/7zX;

    invoke-direct {v9, v4, v0, v1}, LX/7zX;-><init>(LX/7zF;J)V

    invoke-virtual {v9, v11}, LX/7zX;->A03(LX/7zV;)V

    invoke-static {v2, v10, v9}, LX/54t;->A00(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;)V

    iget v10, v13, LX/YJ0;->A00:I

    int-to-float v14, v10

    iget v10, v12, LX/GzM;->A04:I

    int-to-float v10, v10

    div-float/2addr v14, v10

    iget v10, v13, LX/YJ0;->A01:I

    int-to-float v13, v10

    iget v10, v12, LX/GzM;->A06:I

    int-to-float v10, v10

    div-float/2addr v13, v10

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v8, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v18

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_5

    iget-object v1, v6, Lcom/facebook/avatar/player/vvp/VvpMutator;->A03:Lkotlin/jvm/functions/Function1;

    check-cast v2, LX/5wS;

    iget-object v0, v2, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/eNx;

    invoke-static {v0, v1}, LX/bDG;->A00(LX/eNx;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v18

    :goto_2
    div-float v18, v18, v13

    const/4 v14, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    sget-object v15, LX/EFi;->A05:LX/EFi;

    new-instance v13, LX/CCY;

    move/from16 v19, v17

    move/from16 v21, v16

    move/from16 v22, v8

    move/from16 v16, v17

    invoke-direct/range {v13 .. v22}, LX/CCY;-><init>(Landroid/graphics/RectF;LX/EFi;FFFFFZZ)V

    invoke-static {v2, v13, v9}, LX/54t;->A00(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;)V

    move-object/from16 v2, v23

    invoke-static {v4, v9, v3, v2}, LX/CCI;->A00(LX/7zF;LX/7zX;LX/8AQ;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v2

    invoke-interface {v5, v2, v0, v1}, LX/NnZ;->GQr(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;J)V

    iget-object v1, v6, Lcom/facebook/avatar/player/vvp/VvpMutator;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/bDg;->A00:LX/bDg;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/Rxt;

    invoke-direct {v1, v7, v0}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/bzd;

    invoke-direct {v0, v8, v6, v1}, LX/bzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/NnZ;->G30(LX/MqV;)V

    :goto_3
    sget-object v6, LX/11C;->A00:LX/11C;

    :cond_7
    return-object v6

    nop

    :array_0
    .array-data 4
        0x3eb33333    # 0.35f
        0x3f666666    # 0.9f
    .end array-data
.end method
