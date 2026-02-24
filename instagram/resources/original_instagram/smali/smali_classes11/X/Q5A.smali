.class public final LX/Q5A;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IYT;LX/HQZ;Ljava/lang/Boolean;LX/YA3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Q5A;->$t:I

    iput-object p2, p0, LX/Q5A;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Q5A;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Q5A;->A02:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;LX/Hog;LX/YA3;II)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/Q5A;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/Q5A;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Q5A;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput p5, p0, LX/Q5A;->A01:I

    .line 536870920
    .line 536870921
    iput p6, p0, LX/Q5A;->A00:I

    .line 536870922
    .line 536870923
    iput-object p2, p0, LX/Q5A;->A03:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Q5A;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Q5A;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p5, p0, LX/Q5A;->A00:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Q5A;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Q5A;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/Q5A;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v6, p0, LX/Q5A;->A02:Ljava/lang/Object;

    iget v8, p0, LX/Q5A;->A00:I

    iget-object v4, p0, LX/Q5A;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Q5A;->A04:Ljava/lang/Object;

    const/4 v9, 0x4

    :goto_0
    new-instance v3, LX/Q5A;

    invoke-direct/range {v3 .. v9}, LX/Q5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/Q5A;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Q5A;->A04:Ljava/lang/Object;

    iget v8, p0, LX/Q5A;->A00:I

    iget-object v6, p0, LX/Q5A;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/Q5A;->A02:Ljava/lang/Object;

    iget v8, p0, LX/Q5A;->A00:I

    iget-object v4, p0, LX/Q5A;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Q5A;->A04:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/Q5A;->A04:Ljava/lang/Object;

    check-cast v6, LX/Hog;

    iget-object v4, p0, LX/Q5A;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget v8, p0, LX/Q5A;->A01:I

    iget v9, p0, LX/Q5A;->A00:I

    iget-object v5, p0, LX/Q5A;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    new-instance v3, LX/Q5A;

    invoke-direct/range {v3 .. v9}, LX/Q5A;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;LX/Hog;LX/YA3;II)V

    return-object v3

    :cond_3
    iget-object v2, p0, LX/Q5A;->A04:Ljava/lang/Object;

    check-cast v2, LX/HQZ;

    iget-object v1, p0, LX/Q5A;->A03:Ljava/lang/Object;

    check-cast v1, LX/IYT;

    iget-object v0, p0, LX/Q5A;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    new-instance v3, LX/Q5A;

    invoke-direct {v3, v1, v2, v0, p2}, LX/Q5A;-><init>(LX/IYT;LX/HQZ;Ljava/lang/Boolean;LX/YA3;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Q5A;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Q5A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v7, p1

    iget v1, v12, LX/Q5A;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v12, LX/Q5A;->A01:I

    const/4 v5, 0x1

    if-nez v0, :cond_13

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/Q5A;->A02:Ljava/lang/Object;

    check-cast v0, LX/EEB;

    iget v4, v0, LX/EEB;->A00:I

    iget-boolean v2, v0, LX/EEB;->A02:Z

    iget v3, v12, LX/Q5A;->A00:I

    iget-object v0, v12, LX/Q5A;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v4, :cond_1

    if-ltz v3, :cond_1

    if-ge v3, v0, :cond_1

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    :cond_0
    if-ge v3, v0, :cond_1

    new-instance v2, LX/DuG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/DuG;->A01:Z

    :goto_0
    iput v3, v2, LX/DuG;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v2, LX/DuG;->A01:Z

    if-eqz v0, :cond_14

    iget-object v2, v12, LX/Q5A;->A04:Ljava/lang/Object;

    check-cast v2, LX/P0K;

    iput v5, v12, LX/Q5A;->A01:I

    sget-object v0, LX/P0K;->A0g:LX/Skf;

    invoke-virtual {v2, v3, v12}, LX/P0K;->A0A(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v1, :cond_14

    return-object v1

    :cond_1
    const/4 v3, 0x0

    new-instance v2, LX/DuG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/DuG;->A01:Z

    goto :goto_0

    :cond_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v12, LX/Q5A;->A01:I

    const/4 v6, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    if-ne v2, v0, :cond_13

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Landroid/graphics/Bitmap;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v2, v0, LX/9k1;->A01:LX/9q1;

    iget-object v8, v12, LX/Q5A;->A04:Ljava/lang/Object;

    check-cast v8, LX/Pab;

    iget v0, v12, LX/Q5A;->A00:I

    iget-object v9, v12, LX/Q5A;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/meta/metaai/imagine/model/ImagineSource;

    const/4 v10, 0x0

    new-instance v6, LX/BOG;

    move v11, v0

    invoke-direct/range {v6 .. v11}, LX/BOG;-><init>(Landroid/graphics/Bitmap;LX/Pab;Lcom/meta/metaai/imagine/model/ImagineSource;LX/YA3;I)V

    iput v4, v12, LX/Q5A;->A01:I

    invoke-static {v12, v2, v6}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/Q5A;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/model/MediaEditParams;

    iget-object v5, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A09:Ljava/lang/String;

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    const v0, 0x772cc5c2

    invoke-virtual {v2, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v2

    new-instance v0, LX/Wlt;

    invoke-direct {v0, v5, v3, v4}, LX/Wlt;-><init>(Ljava/lang/String;LX/YA3;I)V

    iput v6, v12, LX/Q5A;->A01:I

    invoke-static {v12, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v12, LX/Q5A;->A01:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_13

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/Q5A;->A02:Ljava/lang/Object;

    check-cast v0, LX/IOe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_14

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget v2, v12, LX/Q5A;->A00:I

    if-lez v2, :cond_14

    iget-object v0, v12, LX/Q5A;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-le v2, v0, :cond_14

    iget-object v3, v12, LX/Q5A;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    add-int/lit8 v2, v2, 0x1

    iput v5, v12, LX/Q5A;->A01:I

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/Skf;

    invoke-virtual {v3, v12, v2, v4}, Landroidx/compose/foundation/lazy/LazyListState;->A04(LX/YA3;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/Q5A;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget v4, v12, LX/Q5A;->A01:I

    iget v3, v12, LX/Q5A;->A00:I

    const/4 v0, 0x1

    invoke-static {v1, v4, v3, v0}, LX/Hog;->A00(Lcom/instagram/common/gallery/Medium;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, v12, LX/Q5A;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v0}, LX/Hog;->A00(Lcom/instagram/common/gallery/Medium;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    return-object v1

    :cond_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v12, LX/Q5A;->A01:I

    const/4 v13, 0x1

    if-eqz v0, :cond_a

    iget v3, v12, LX/Q5A;->A00:I

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v4, v12, LX/Q5A;->A04:Ljava/lang/Object;

    check-cast v4, LX/RyZ;

    invoke-static {v3}, LX/011;->A0v(I)Z

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/PcS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/PcS;->A01:Z

    iput-boolean v0, v1, LX/PcS;->A02:Z

    iput-boolean v13, v1, LX/PcS;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/Q5A;->A04:Ljava/lang/Object;

    check-cast v6, LX/HQZ;

    iget-object v0, v6, LX/HQZ;->A04:LX/3s8;

    invoke-virtual {v0}, LX/3s8;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v6, LX/HQZ;->A09:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    invoke-static {v6}, LX/EwH;->A00(LX/RyZ;)LX/3s8;

    move-result-object v2

    iget-object v0, v6, LX/HQZ;->A04:LX/3s8;

    if-ne v2, v0, :cond_d

    invoke-virtual {v6}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/EwH;

    iget-boolean v2, v0, LX/EwH;->A0J:Z

    iget-boolean v0, v6, LX/HQZ;->A08:Z

    if-ne v2, v0, :cond_d

    iget-boolean v0, v6, LX/HQZ;->A09:Z

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/HQZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v4, 0x81117c000564edL

    invoke-static {v0, v2, v4, v5}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_d
    const/4 v14, 0x1

    :goto_2
    iget-object v5, v6, LX/HQZ;->A07:Ljava/lang/String;

    if-eqz v5, :cond_e

    invoke-virtual {v6}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/EwH;

    iget-object v0, v0, LX/EwH;->A09:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v4, 0x0

    :cond_f
    invoke-static {v6}, LX/EwH;->A00(LX/RyZ;)LX/3s8;

    move-result-object v2

    sget-object v0, LX/3s8;->A03:LX/3s8;

    if-ne v2, v0, :cond_10

    if-nez v4, :cond_10

    invoke-virtual {v6}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/EwH;

    iget-boolean v0, v0, LX/EwH;->A0G:Z

    if-nez v0, :cond_10

    if-eqz v5, :cond_10

    iget-object v4, v6, LX/HQZ;->A06:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/16 v2, 0x36

    new-instance v0, LX/ca3;

    invoke-direct {v0, v2}, LX/ca3;-><init>(I)V

    invoke-virtual {v4, v5, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0T(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_10
    iget-object v7, v6, LX/HQZ;->A06:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v6}, LX/EwH;->A00(LX/RyZ;)LX/3s8;

    move-result-object v9

    iget-boolean v0, v6, LX/HQZ;->A0A:Z

    if-eqz v0, :cond_11

    sget-object v8, LX/VHH;->A09:LX/VHH;

    :goto_3
    iget-boolean v15, v6, LX/HQZ;->A09:Z

    iget-object v10, v12, LX/Q5A;->A03:Ljava/lang/Object;

    check-cast v10, LX/IYT;

    iget-object v11, v12, LX/Q5A;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    iput v3, v12, LX/Q5A;->A00:I

    iput v13, v12, LX/Q5A;->A01:I

    invoke-virtual/range {v7 .. v15}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0F(LX/VHH;LX/3s8;LX/IYT;Ljava/lang/Boolean;LX/YA3;ZZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_11
    sget-object v8, LX/VHH;->A06:LX/VHH;

    goto :goto_3

    :cond_12
    const/4 v14, 0x0

    goto :goto_2

    :cond_13
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
