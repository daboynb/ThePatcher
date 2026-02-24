.class public final LX/LVd;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EIy;LX/Al5;LX/YA3;III)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/LVd;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/LVd;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/LVd;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x3

    .line 268435463
    if-eq p6, v0, :cond_0

    .line 268435464
    .line 268435465
    iput p4, p0, LX/LVd;->A02:I

    .line 268435466
    .line 268435467
    iput p5, p0, LX/LVd;->A03:I

    .line 268435468
    .line 268435469
    :goto_0
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    iput p4, p0, LX/LVd;->A03:I

    .line 268435475
    .line 268435476
    iput p5, p0, LX/LVd;->A02:I

    .line 268435477
    .line 268435478
    goto :goto_0
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/YA3;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/LVd;->$t:I

    iput-object p1, p0, LX/LVd;->A04:Ljava/lang/Object;

    iput p3, p0, LX/LVd;->A02:I

    iput p4, p0, LX/LVd;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/LVd;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/LVd;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/LVd;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput p4, p0, LX/LVd;->A03:I

    .line 536870919
    .line 536870920
    iput p5, p0, LX/LVd;->A02:I

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/LVd;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    iget-object v5, p0, LX/LVd;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/LVd;->A01:Ljava/lang/Object;

    iget v7, p0, LX/LVd;->A03:I

    iget v8, p0, LX/LVd;->A02:I

    const/4 v9, 0x5

    :goto_0
    new-instance v3, LX/LVd;

    invoke-direct/range {v3 .. v9}, LX/LVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/LVd;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/LVd;->A01:Ljava/lang/Object;

    iget v7, p0, LX/LVd;->A03:I

    iget v8, p0, LX/LVd;->A02:I

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/LVd;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/LVd;->A01:Ljava/lang/Object;

    iget v7, p0, LX/LVd;->A03:I

    iget v8, p0, LX/LVd;->A02:I

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    check-cast v5, LX/Al5;

    iget-object v4, p0, LX/LVd;->A01:Ljava/lang/Object;

    check-cast v4, LX/EIy;

    iget v7, p0, LX/LVd;->A02:I

    iget v8, p0, LX/LVd;->A03:I

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/LVd;->A04:Ljava/lang/Object;

    check-cast v5, LX/Al5;

    iget-object v4, p0, LX/LVd;->A01:Ljava/lang/Object;

    check-cast v4, LX/EIy;

    iget v7, p0, LX/LVd;->A03:I

    iget v8, p0, LX/LVd;->A02:I

    const/4 v9, 0x3

    :goto_1
    new-instance v3, LX/LVd;

    invoke-direct/range {v3 .. v9}, LX/LVd;-><init>(LX/EIy;LX/Al5;LX/YA3;III)V

    return-object v3

    :cond_4
    iget-object v2, p0, LX/LVd;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v1, p0, LX/LVd;->A02:I

    iget v0, p0, LX/LVd;->A03:I

    new-instance v3, LX/LVd;

    invoke-direct {v3, v2, p2, v1, v0}, LX/LVd;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/YA3;II)V

    iput-object p1, v3, LX/LVd;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LVd;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LVd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p0

    iget v4, v11, LX/LVd;->$t:I

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v2, 0x4

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/LVd;->A00:I

    const/4 v3, 0x1

    if-eq v4, v2, :cond_0

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v11, LX/LVd;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    invoke-virtual {v6}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v12

    iget-object v13, v11, LX/LVd;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/io/FileDescriptor;

    iget v1, v11, LX/LVd;->A03:I

    int-to-long v14, v1

    iget v1, v11, LX/LVd;->A02:I

    int-to-long v1, v1

    move-wide/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    new-instance v12, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v12}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual/range {v12 .. v17}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    sget-object v1, LX/1pk;->A00:LX/9q1;

    sget-object v5, LX/1pz;->A00:LX/Xby;

    const/4 v4, 0x0

    const/16 v2, 0x1a

    new-instance v1, LX/C0R;

    invoke-direct {v1, v12, v6, v4, v2}, LX/C0R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v3, v11, LX/LVd;->A00:I

    invoke-static {v11, v5, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_7

    return-object v0

    :cond_0
    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/LVd;->A04:Ljava/lang/Object;

    check-cast v1, LX/Al5;

    iget-object v4, v1, LX/Al5;->A0c:LX/FAK;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v7, v11, LX/LVd;->A01:Ljava/lang/Object;

    check-cast v7, LX/EIy;

    iget v9, v11, LX/LVd;->A02:I

    iget v10, v11, LX/LVd;->A03:I

    goto :goto_1

    :cond_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/LVd;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/LVd;->A04:Ljava/lang/Object;

    check-cast v1, LX/Al5;

    iget-object v4, v1, LX/Al5;->A0c:LX/FAK;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v7, v11, LX/LVd;->A01:Ljava/lang/Object;

    check-cast v7, LX/EIy;

    iget v9, v11, LX/LVd;->A03:I

    iget v10, v11, LX/LVd;->A02:I

    :goto_1
    const/4 v6, 0x0

    new-instance v5, LX/Big;

    move-object v8, v6

    invoke-direct/range {v5 .. v10}, LX/Big;-><init>(Landroid/graphics/Point;LX/EIy;Ljava/lang/Integer;II)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Bi4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Bi4;->A01:Ljava/lang/Integer;

    iput-object v5, v2, LX/Bi4;->A00:LX/Big;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v11, LX/LVd;->A00:I

    invoke-interface {v4, v2, v11}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/LVd;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/LVd;->A04:Ljava/lang/Object;

    check-cast v1, LX/Fgi;

    iget-object v5, v1, LX/Fgi;->A00:LX/9E5;

    iget-object v4, v11, LX/LVd;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Xa;

    iget v3, v11, LX/LVd;->A03:I

    iget v1, v11, LX/LVd;->A02:I

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/DlJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/DlJ;->A02:LX/6Xa;

    iput v3, v2, LX/DlJ;->A01:I

    iput v1, v2, LX/DlJ;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v11, LX/LVd;->A00:I

    invoke-interface {v5, v2, v11}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/LVd;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/LVd;->A04:Ljava/lang/Object;

    iget-object v6, v11, LX/LVd;->A01:Ljava/lang/Object;

    check-cast v6, LX/3Bn;

    if-nez v1, :cond_4

    invoke-static {}, LX/132;->A0f()Ljava/lang/Float;

    move-result-object v5

    sget-object v3, LX/3CJ;->A03:LX/Sfj;

    iget v2, v11, LX/LVd;->A03:I

    iget v1, v11, LX/LVd;->A02:I

    new-instance v4, LX/3CN;

    invoke-direct {v4, v3, v2, v1}, LX/3CN;-><init>(LX/Sfj;II)V

    iput v7, v11, LX/LVd;->A00:I

    :goto_2
    invoke-static {v6, v4, v5, v11}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/132;->A0g()Ljava/lang/Float;

    move-result-object v5

    sget-object v3, LX/3CJ;->A03:LX/Sfj;

    iget v2, v11, LX/LVd;->A03:I

    iget v1, v11, LX/LVd;->A02:I

    new-instance v4, LX/3CN;

    invoke-direct {v4, v3, v2, v1}, LX/3CN;-><init>(LX/Sfj;II)V

    iput v8, v11, LX/LVd;->A00:I

    goto :goto_2

    :cond_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/LVd;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/LVd;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sfv;

    iget-object v2, v11, LX/LVd;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    new-instance v9, LX/P3f;

    invoke-direct {v9, v1, v2}, LX/P3f;-><init>(LX/Sfv;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    iget v12, v11, LX/LVd;->A02:I

    iget v13, v11, LX/LVd;->A03:I

    sget-object v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/Skf;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PGJ;

    iget v1, v1, LX/PGJ;->A05:I

    mul-int/lit8 v14, v1, 0x64

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PGJ;

    iget-object v10, v1, LX/PGJ;->A0C:LX/Omt;

    iput v3, v11, LX/LVd;->A00:I

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->A00(LX/Sxm;LX/Omt;LX/YA3;III)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
