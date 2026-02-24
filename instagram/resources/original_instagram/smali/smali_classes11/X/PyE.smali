.class public final LX/PyE;
.super LX/BYc;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HlY;LX/YA3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/PyE;->$t:I

    iput-object p1, p0, LX/PyE;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BYc;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(LX/YA3;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x5

    .line 805306369
    iput v0, p0, LX/PyE;->$t:I

    .line 805306370
    .line 805306371
    iput-object p2, p0, LX/PyE;->A01:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    const/4 v0, 0x2

    .line 805306374
    invoke-direct {p0, v0, p1}, LX/BYc;-><init>(ILX/YA3;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/PyE;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/PyE;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/PyE;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/BYc;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/PyE;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/PyE;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/PyE;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/PyE;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BYc;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/PyE;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/PyE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/PyE;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v3, LX/PyE;

    invoke-direct {v3, v1, v2, p2, v0}, LX/PyE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_0
    iput-object p1, v3, LX/PyE;->A03:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/PyE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/PyE;->A02:Ljava/lang/Object;

    new-instance v3, LX/PyE;

    invoke-direct {v3, v2, v1, p2, v0}, LX/PyE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/PyE;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/PyE;

    invoke-direct {v3, p2, v0}, LX/PyE;-><init>(LX/YA3;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, v3, LX/PyE;->A02:Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object v6, p0, LX/PyE;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/PyE;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/PyE;->A03:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/PyE;->A04:Ljava/lang/Object;

    check-cast v0, LX/HlY;

    new-instance v3, LX/PyE;

    invoke-direct {v3, v0, p2}, LX/PyE;-><init>(LX/HlY;LX/YA3;)V

    iput-object p1, v3, LX/PyE;->A01:Ljava/lang/Object;

    return-object v3

    :cond_4
    iget-object v5, p0, LX/PyE;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/PyE;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/PyE;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    iget-object v6, p0, LX/PyE;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/PyE;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/PyE;->A03:Ljava/lang/Object;

    const/4 v8, 0x3

    :goto_1
    new-instance v3, LX/PyE;

    invoke-direct/range {v3 .. v8}, LX/PyE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/PyE;->A04:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PyE;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PyE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iget v1, v9, LX/PyE;->$t:I

    if-eqz v1, :cond_3e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_44

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    const/4 v0, 0x5

    sget-object v8, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_3

    iget v0, v9, LX/PyE;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v4, v9, LX/PyE;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v9, LX/PyE;->A03:Ljava/lang/Object;

    check-cast v1, LX/10O;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v2, v9, LX/PyE;->A01:Ljava/lang/Object;

    check-cast v2, LX/229;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, LX/229;->A05(I)I

    move-result v3

    invoke-static {v4}, LX/284;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v4, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    iput-object v1, v9, LX/PyE;->A03:Ljava/lang/Object;

    iput-object v4, v9, LX/PyE;->A04:Ljava/lang/Object;

    iput v5, v9, LX/PyE;->A00:I

    invoke-virtual {v1, v2, v9}, LX/10O;->A02(Ljava/lang/Object;LX/YA3;)LX/2a9;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_2
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/PyE;->A03:Ljava/lang/Object;

    check-cast v1, LX/10O;

    iget-object v0, v9, LX/PyE;->A02:Ljava/lang/Object;

    check-cast v0, LX/dsO;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v0}, LX/2aJ;->A0E(Ljava/util/Collection;LX/dsO;)V

    goto :goto_0

    :cond_3
    iget v1, v9, LX/PyE;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_7

    iget-object v7, v9, LX/PyE;->A04:Ljava/lang/Object;

    check-cast v7, LX/3hs;

    iget-object v4, v9, LX/PyE;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ec8;

    iget-object v0, v9, LX/PyE;->A02:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v3

    :cond_4
    check-cast v10, LX/3Bu;

    iget-object v2, v10, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    invoke-static {v0}, LX/6WO;->A00(LX/6W8;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/294;->A00(J)F

    move-result v1

    iget v0, v4, LX/Ec8;->A00:F

    add-float/2addr v0, v1

    iput v0, v4, LX/Ec8;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iput-boolean v5, v7, LX/3hs;->A00:Z

    goto :goto_1

    :cond_6
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v9, LX/PyE;->A02:Ljava/lang/Object;

    check-cast v3, LX/Oms;

    iput-object v3, v9, LX/PyE;->A02:Ljava/lang/Object;

    iput v5, v9, LX/PyE;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v9, v0}, LX/256;->A13(LX/Oms;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_7
    iget-object v0, v9, LX/PyE;->A02:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v3

    :cond_8
    new-instance v4, LX/Ec8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/3hs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    iget-boolean v0, v0, LX/6W8;->A0D:Z

    if-eqz v0, :cond_a

    :goto_2
    iput-object v3, v9, LX/PyE;->A02:Ljava/lang/Object;

    iput-object v4, v9, LX/PyE;->A03:Ljava/lang/Object;

    iput-object v7, v9, LX/PyE;->A04:Ljava/lang/Object;

    iput v6, v9, LX/PyE;->A00:I

    invoke-static {v3, v9}, LX/239;->A1L(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_4

    return-object v8

    :cond_b
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_c
    iget-boolean v0, v7, LX/3hs;->A00:Z

    if-eqz v0, :cond_45

    iget v1, v4, LX/Ec8;->A00:F

    const/high16 v0, -0x3d380000    # -100.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_45

    iget-object v0, v9, LX/PyE;->A01:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_d
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/PyE;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_10

    if-eq v1, v0, :cond_11

    iget-object v13, v9, LX/PyE;->A04:Ljava/lang/Object;

    check-cast v13, LX/6W8;

    iget-object v0, v9, LX/PyE;->A03:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v4

    :cond_e
    check-cast v10, LX/3Bu;

    iget-object v12, v10, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_16

    invoke-static {v12, v10}, LX/239;->A0w(Ljava/util/List;I)LX/6W8;

    move-result-object v7

    iget-wide v5, v7, LX/6W8;->A07:J

    iget-wide v0, v13, LX/6W8;->A07:J

    cmp-long v2, v5, v0

    if-nez v2, :cond_f

    iget-boolean v0, v7, LX/6W8;->A0D:Z

    if-eqz v0, :cond_f

    :goto_4
    iput-object v4, v9, LX/PyE;->A03:Ljava/lang/Object;

    iput-object v13, v9, LX/PyE;->A04:Ljava/lang/Object;

    iput v3, v9, LX/PyE;->A00:I

    invoke-static {v4, v9}, LX/239;->A1L(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_e

    return-object v8

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_10
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/PyE;->A03:Ljava/lang/Object;

    check-cast v4, LX/Oms;

    iput-object v4, v9, LX/PyE;->A03:Ljava/lang/Object;

    iput v0, v9, LX/PyE;->A00:I

    const/4 v0, 0x0

    invoke-static {v4, v9, v0}, LX/256;->A13(LX/Oms;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_12

    return-object v8

    :cond_11
    iget-object v0, v9, LX/PyE;->A03:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v4

    :cond_12
    check-cast v10, LX/6W8;

    iget-object v6, v9, LX/PyE;->A01:Ljava/lang/Object;

    check-cast v6, LX/ScN;

    check-cast v6, LX/PBu;

    iget-object v5, v6, LX/PBu;->A00:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LX/Svm;

    move-result-object v2

    if-eqz v2, :cond_14

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/Svm;->DoR(J)J

    move-result-wide v0

    :goto_5
    iget-object v2, v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v0, v1}, LX/279;->A1H(Landroidx/compose/runtime/MutableState;J)V

    iget-boolean v0, v6, LX/PBu;->A01:Z

    if-eqz v0, :cond_13

    sget-object v2, LX/IPc;->A04:LX/IPc;

    :goto_6
    invoke-static {v5, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/O0k;->A00(J)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M(LX/IPc;J)V

    iget-object v0, v9, LX/PyE;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_45

    move-object v13, v10

    goto :goto_4

    :cond_13
    sget-object v2, LX/IPc;->A03:LX/IPc;

    goto :goto_6

    :cond_14
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_5

    :cond_15
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/PyE;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_17

    if-eq v1, v0, :cond_18

    if-eq v1, v3, :cond_1a

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v9, LX/PyE;->A02:Ljava/lang/Object;

    :goto_7
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_17
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v9, LX/PyE;->A04:Ljava/lang/Object;

    check-cast v2, LX/Oms;

    iput-object v2, v9, LX/PyE;->A04:Ljava/lang/Object;

    iput v0, v9, LX/PyE;->A00:I

    invoke-static {v2, v9, v0}, LX/256;->A13(LX/Oms;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_19

    return-object v8

    :cond_18
    iget-object v0, v9, LX/PyE;->A04:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v2

    :cond_19
    check-cast v10, LX/6W8;

    iget-wide v0, v10, LX/6W8;->A07:J

    iput-object v2, v9, LX/PyE;->A04:Ljava/lang/Object;

    iput v3, v9, LX/PyE;->A00:I

    invoke-static {v2, v9, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/Oms;LX/YA3;J)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_1b

    return-object v8

    :cond_1a
    iget-object v0, v9, LX/PyE;->A04:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v2

    :cond_1b
    if-eqz v10, :cond_1c

    iget-object v0, v9, LX/PyE;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v9, LX/PyE;->A04:Ljava/lang/Object;

    iput v4, v9, LX/PyE;->A00:I

    invoke-static {v2, v9}, Lcom/instagram/basel/common/ui/buttons/BsldsShutterButtonKt;->A00(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_16

    return-object v8

    :cond_1c
    iget-object v0, v9, LX/PyE;->A03:Ljava/lang/Object;

    goto :goto_7

    :cond_1d
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/PyE;->A00:I

    const/16 v18, 0x3

    const/4 v12, 0x2

    const/16 v17, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_21

    if-eq v1, v0, :cond_22

    if-eq v1, v12, :cond_26

    iget-object v5, v9, LX/PyE;->A02:Ljava/lang/Object;

    check-cast v5, LX/6W8;

    iget-object v0, v9, LX/PyE;->A01:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v7

    :cond_1e
    check-cast v10, LX/3Bu;

    iget-object v13, v10, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v12, :cond_20

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, LX/6W8;

    invoke-virtual {v6}, LX/6W8;->A01()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-wide v2, v6, LX/6W8;->A07:J

    iget-wide v0, v5, LX/6W8;->A07:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1f

    iget-boolean v0, v6, LX/6W8;->A0D:Z

    if-eqz v0, :cond_1f

    :goto_9
    check-cast v10, LX/6W8;

    if-eqz v10, :cond_45

    invoke-virtual {v10}, LX/6W8;->A00()V

    :goto_a
    sget-object v1, LX/7O9;->A03:LX/7O9;

    iput-object v7, v9, LX/PyE;->A01:Ljava/lang/Object;

    iput-object v5, v9, LX/PyE;->A02:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v9, LX/PyE;->A03:Ljava/lang/Object;

    move/from16 v0, v18

    iput v0, v9, LX/PyE;->A00:I

    invoke-interface {v7, v1, v9}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_1e

    return-object v8

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_20
    move-object/from16 v10, v17

    goto :goto_9

    :cond_21
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v9, LX/PyE;->A01:Ljava/lang/Object;

    check-cast v7, LX/Oms;

    sget-object v0, LX/7O9;->A03:LX/7O9;

    iput-object v7, v9, LX/PyE;->A01:Ljava/lang/Object;

    iput v4, v9, LX/PyE;->A00:I

    invoke-static {v7, v0, v9, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/Oms;LX/7O9;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_23

    return-object v8

    :cond_22
    iget-object v0, v9, LX/PyE;->A01:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v7

    :cond_23
    move-object v5, v10

    check-cast v5, LX/6W8;

    iget v1, v5, LX/6W8;->A06:I

    move/from16 v0, v18

    if-eq v1, v0, :cond_24

    const/4 v0, 0x4

    if-ne v1, v0, :cond_45

    :cond_24
    iget-wide v10, v5, LX/6W8;->A08:J

    const/16 v1, 0x20

    invoke-static {v10, v11}, LX/132;->A00(J)F

    move-result v14

    const/4 v13, 0x0

    cmpl-float v0, v14, v13

    if-ltz v0, :cond_30

    move-object v0, v7

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    iget-wide v2, v0, LX/3Bv;->A00:J

    shr-long v0, v2, v1

    long-to-int v6, v0

    int-to-float v0, v6

    cmpg-float v0, v14, v0

    if-gez v0, :cond_30

    const-wide v0, 0xffffffffL

    invoke-static {v10, v11, v0, v1}, LX/132;->A01(JJ)F

    move-result v10

    cmpl-float v6, v10, v13

    if-ltz v6, :cond_30

    and-long/2addr v2, v0

    long-to-int v0, v2

    int-to-float v0, v0

    cmpg-float v0, v10, v0

    if-gez v0, :cond_30

    :goto_b
    iget-object v0, v9, LX/PyE;->A04:Ljava/lang/Object;

    check-cast v0, LX/HlY;

    iget-boolean v0, v0, LX/HlY;->A02:Z

    if-nez v0, :cond_2f

    if-nez v4, :cond_2f

    sget-object v6, LX/7O9;->A04:LX/7O9;

    :cond_25
    :goto_c
    iput-object v7, v9, LX/PyE;->A01:Ljava/lang/Object;

    iput-object v5, v9, LX/PyE;->A02:Ljava/lang/Object;

    iput-object v6, v9, LX/PyE;->A03:Ljava/lang/Object;

    iput v12, v9, LX/PyE;->A00:I

    invoke-interface {v7, v6, v9}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_27

    return-object v8

    :cond_26
    iget-object v6, v9, LX/PyE;->A03:Ljava/lang/Object;

    check-cast v6, LX/7O9;

    iget-object v5, v9, LX/PyE;->A02:Ljava/lang/Object;

    check-cast v5, LX/6W8;

    iget-object v0, v9, LX/PyE;->A01:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v7

    :cond_27
    check-cast v10, LX/3Bu;

    iget-object v14, v10, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v13, :cond_2e

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, LX/6W8;

    invoke-virtual {v15}, LX/6W8;->A01()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-wide v2, v15, LX/6W8;->A07:J

    iget-wide v0, v5, LX/6W8;->A07:J

    cmp-long v16, v2, v0

    if-nez v16, :cond_2d

    iget-boolean v0, v15, LX/6W8;->A0D:Z

    if-eqz v0, :cond_2d

    :goto_e
    check-cast v4, LX/6W8;

    if-eqz v4, :cond_45

    iget-wide v2, v4, LX/6W8;->A0C:J

    iget-wide v0, v5, LX/6W8;->A0C:J

    sub-long/2addr v2, v0

    invoke-interface {v7}, LX/Oms;->DBD()LX/Sop;

    move-result-object v0

    invoke-interface {v0}, LX/Sop;->C4w()J

    move-result-wide v13

    cmp-long v0, v2, v13

    if-gez v0, :cond_45

    iget v0, v10, LX/3Bu;->A02:I

    if-eq v0, v12, :cond_45

    iget-wide v2, v4, LX/6W8;->A08:J

    iget-wide v0, v5, LX/6W8;->A08:J

    invoke-static {v2, v3, v0, v1}, LX/279;->A00(JJ)F

    move-result v1

    invoke-interface {v7}, LX/Oms;->DBD()LX/Sop;

    move-result-object v0

    invoke-interface {v0}, LX/Sop;->BnF()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_25

    iget-object v12, v9, LX/PyE;->A04:Ljava/lang/Object;

    check-cast v12, LX/HlY;

    iget-boolean v0, v12, LX/HlY;->A02:Z

    if-nez v0, :cond_3d

    const/16 v14, 0x400

    iget-object v11, v12, LX/9no;->A03:LX/9no;

    const/4 v13, 0x0

    move-object v3, v13

    :goto_f
    const/16 v6, 0x10

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eqz v11, :cond_31

    instance-of v0, v11, LX/3dL;

    if-nez v0, :cond_3c

    iget v0, v11, LX/9no;->A01:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_2c

    instance-of v0, v11, LX/3gL;

    if-eqz v0, :cond_2c

    move-object v0, v11

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_10
    if-eqz v2, :cond_2b

    iget v0, v2, LX/9no;->A01:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_28

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v10, :cond_29

    move-object v11, v2

    :cond_28
    :goto_11
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_10

    :cond_29
    invoke-static {v3}, LX/27V;->A0S(LX/3ba;)LX/3ba;

    move-result-object v3

    if-eqz v11, :cond_2a

    invoke-virtual {v3, v11}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v11, v13

    :cond_2a
    invoke-virtual {v3, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2b
    if-ne v1, v10, :cond_2c

    goto :goto_f

    :cond_2c
    invoke-static {v3}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v11

    goto :goto_f

    :cond_2d
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_d

    :cond_2e
    move-object/from16 v4, v17

    goto :goto_e

    :cond_2f
    sget-object v6, LX/7O9;->A03:LX/7O9;

    goto/16 :goto_c

    :cond_30
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_31
    iget-object v1, v12, LX/9no;->A03:LX/9no;

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-nez v0, :cond_32

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    new-array v0, v6, [LX/9no;

    new-instance v6, LX/3ba;

    invoke-direct {v6, v0, v2}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9no;->A02:LX/9no;

    if-nez v0, :cond_3b

    invoke-static {v6, v1}, LX/3kV;->A07(LX/3ba;LX/9no;)V

    :cond_33
    :goto_12
    iget v0, v6, LX/3ba;->A00:I

    if-eqz v0, :cond_3d

    sub-int/2addr v0, v10

    invoke-virtual {v6, v0}, LX/3ba;->A00(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9no;

    iget v0, v11, LX/9no;->A00:I

    and-int/2addr v0, v14

    if-nez v0, :cond_34

    invoke-static {v6, v11}, LX/3kV;->A07(LX/3ba;LX/9no;)V

    goto :goto_12

    :goto_13
    if-eqz v11, :cond_33

    :cond_34
    iget v0, v11, LX/9no;->A01:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_3a

    move-object v3, v13

    :goto_14
    instance-of v0, v11, LX/3dL;

    if-nez v0, :cond_3c

    iget v0, v11, LX/9no;->A01:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_39

    instance-of v0, v11, LX/3gL;

    if-eqz v0, :cond_39

    move-object v0, v11

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_15
    if-eqz v2, :cond_38

    iget v0, v2, LX/9no;->A01:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_35

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v10, :cond_36

    move-object v11, v2

    :cond_35
    :goto_16
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_15

    :cond_36
    invoke-static {v3}, LX/27V;->A0S(LX/3ba;)LX/3ba;

    move-result-object v3

    if-eqz v11, :cond_37

    invoke-virtual {v3, v11}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v11, v13

    :cond_37
    invoke-virtual {v3, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_38
    if-ne v1, v10, :cond_39

    goto :goto_17

    :cond_39
    invoke-static {v3}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v11

    :goto_17
    if-eqz v11, :cond_33

    goto :goto_14

    :cond_3a
    iget-object v11, v11, LX/9no;->A02:LX/9no;

    goto :goto_13

    :cond_3b
    invoke-virtual {v6, v0}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_3c
    check-cast v11, LX/3dL;

    const/4 v0, 0x7

    invoke-virtual {v11, v0}, LX/3dL;->Fhv(I)Z

    :cond_3d
    iget-object v0, v12, LX/HlY;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v4}, LX/6W8;->A00()V

    goto/16 :goto_a

    :cond_3e
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/PyE;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3f

    iget-object v4, v9, LX/PyE;->A04:Ljava/lang/Object;

    check-cast v4, LX/Oms;

    if-eq v1, v5, :cond_40

    goto :goto_1a

    :cond_3f
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/PyE;->A04:Ljava/lang/Object;

    check-cast v4, LX/Oms;

    :goto_18
    iget-object v0, v9, LX/PyE;->A02:Ljava/lang/Object;

    check-cast v0, LX/Yip;

    invoke-static {v0}, LX/2aE;->A07(LX/Yip;)Z

    move-result v0

    if-eqz v0, :cond_45

    :try_start_0
    iget-object v0, v9, LX/PyE;->A03:Ljava/lang/Object;

    check-cast v0, LX/Sfq;

    iput-object v4, v9, LX/PyE;->A04:Ljava/lang/Object;

    iput v5, v9, LX/PyE;->A00:I

    invoke-static {v0, v4, v9}, Landroidx/compose/foundation/gestures/TransformableKt;->A01(LX/Sfq;LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_41

    goto :goto_1b

    :cond_40
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_41
    check-cast v10, LX/55k;

    iget-wide v0, v10, LX/55k;->A00:J

    iget-object v3, v9, LX/PyE;->A01:Ljava/lang/Object;

    check-cast v3, LX/9E5;

    sget-object v2, LX/BYA;->A00:LX/BYA;

    invoke-interface {v3, v2}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    invoke-static {v0, v1}, LX/294;->A00(J)F

    move-result v1

    const v0, 0x44084000    # 545.0f

    div-float/2addr v1, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v10, v0

    iget-object v7, v9, LX/PyE;->A01:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v7, LX/YaY;

    :try_start_1
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/BXw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, LX/BXw;->A01:F

    iput-wide v0, v2, LX/BXw;->A02:J

    iput v3, v2, LX/BXw;->A00:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v7, v2}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/PyE;->A03:Ljava/lang/Object;

    check-cast v0, LX/Sfq;

    iput-object v4, v9, LX/PyE;->A04:Ljava/lang/Object;

    iput v6, v9, LX/PyE;->A00:I

    invoke-static {v0, v4, v9}, Landroidx/compose/foundation/gestures/TransformableKt;->A00(LX/Sfq;LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_42

    goto :goto_1c

    :goto_1a
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_42
    check-cast v10, LX/55k;

    if-eqz v10, :cond_43

    iget-wide v0, v10, LX/55k;->A00:J

    goto :goto_19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_43
    iget-object v1, v9, LX/PyE;->A01:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    sget-object v0, LX/BYJ;->A00:LX/BYJ;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :goto_1b
    return-object v8

    :goto_1c
    return-object v8

    :catchall_0
    move-exception v2

    iget-object v1, v9, LX/PyE;->A01:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    sget-object v0, LX/BYJ;->A00:LX/BYJ;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_44
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/PyE;->A00:I

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_46

    if-eq v1, v11, :cond_47

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_45
    :goto_1d
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_46
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v9, LX/PyE;->A04:Ljava/lang/Object;

    check-cast v7, LX/Oms;

    iput-object v7, v9, LX/PyE;->A04:Ljava/lang/Object;

    iput v11, v9, LX/PyE;->A00:I

    invoke-static {v7, v9}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A04(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_48

    return-object v8

    :cond_47
    iget-object v0, v9, LX/PyE;->A04:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v7

    :cond_48
    check-cast v10, LX/3Bu;

    iget-object v6, v9, LX/PyE;->A01:Ljava/lang/Object;

    check-cast v6, LX/JTb;

    iget-object v15, v6, LX/JTb;->A01:LX/6W8;

    iget-object v5, v10, LX/3Bu;->A05:Ljava/util/List;

    invoke-static {v5}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6W8;

    if-eqz v15, :cond_49

    iget-wide v2, v4, LX/6W8;->A0C:J

    iget-wide v0, v15, LX/6W8;->A0C:J

    sub-long/2addr v2, v0

    iget-object v0, v6, LX/JTb;->A02:LX/Sop;

    invoke-interface {v0}, LX/Sop;->BXc()J

    move-result-wide v16

    cmp-long v0, v2, v16

    if-gez v0, :cond_49

    iget-object v1, v6, LX/JTb;->A02:LX/Sop;

    iget v0, v15, LX/6W8;->A06:I

    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/Sop;I)F

    move-result v16

    iget-wide v2, v15, LX/6W8;->A08:J

    iget-wide v0, v4, LX/6W8;->A08:J

    invoke-static {v2, v3, v0, v1}, LX/279;->A00(JJ)F

    move-result v0

    cmpg-float v0, v0, v16

    if-gez v0, :cond_49

    iget v0, v6, LX/JTb;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/JTb;->A00:I

    :goto_1e
    iput-object v4, v6, LX/JTb;->A01:LX/6W8;

    invoke-static {v10}, LX/KI5;->A00(LX/3Bu;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4b

    iget v0, v10, LX/3Bu;->A01:I

    and-int/lit8 v0, v0, 0x21

    if-eqz v0, :cond_45

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v3, :cond_4a

    invoke-static {v1, v5}, LX/294;->A1S(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_45

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_49
    iput v11, v6, LX/JTb;->A00:I

    goto :goto_1e

    :cond_4a
    iget-object v0, v9, LX/PyE;->A02:Ljava/lang/Object;

    check-cast v0, LX/Sna;

    iput-object v2, v9, LX/PyE;->A04:Ljava/lang/Object;

    iput v12, v9, LX/PyE;->A00:I

    invoke-static {v6, v0, v7, v10, v9}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A03(LX/JTb;LX/Sna;LX/Oms;LX/3Bu;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_20

    :cond_4b
    iget v1, v6, LX/JTb;->A00:I

    iget-object v0, v9, LX/PyE;->A03:Ljava/lang/Object;

    check-cast v0, LX/Snz;

    iput-object v2, v9, LX/PyE;->A04:Ljava/lang/Object;

    if-ne v1, v11, :cond_4c

    iput v13, v9, LX/PyE;->A00:I

    invoke-static {v0, v7, v10, v9}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A01(LX/Snz;LX/Oms;LX/3Bu;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_20
    if-ne v0, v8, :cond_45

    return-object v8

    :cond_4c
    iput v14, v9, LX/PyE;->A00:I

    invoke-static {v0, v7, v10, v9, v1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A02(LX/Snz;LX/Oms;LX/3Bu;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_20
.end method
