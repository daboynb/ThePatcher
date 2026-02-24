.class public abstract LX/9mc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/1tc;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public final A04:LX/4sD;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/9mc;->A07:LX/1tc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, v0, v0, v0}, LX/9mc;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
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
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4sD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9mc;->A04:LX/4sD;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x40

    if-gt v1, v0, :cond_5

    iput-object p1, p0, LX/9mc;->A05:Ljava/lang/Integer;

    new-instance v7, LX/4sE;

    invoke-direct {v7, p0}, LX/4sE;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_0
    iput-object v6, p0, LX/9mc;->A06:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oR;

    invoke-virtual {p0, v0}, LX/9mc;->A0F(LX/4oR;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    check-cast v8, LX/4oR;

    invoke-virtual {p0}, LX/9mc;->A0K()J

    move-result-wide v0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/4sF;

    invoke-direct {v2, v4}, LX/4sF;-><init>(I)V

    new-instance v4, LX/4sG;

    invoke-direct {v4, v2, v3, v0, v1}, LX/4sG;-><init>(LX/CaC;Ljava/lang/Integer;J)V

    iput-object v7, v4, LX/4sG;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/9mc;->A04:LX/4sD;

    iget-object v2, v8, LX/4oR;->A00:LX/EaF;

    iget-object v1, v8, LX/4oR;->A01:Ljava/lang/Object;

    new-instance v0, LX/4sH;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4sH;-><init>(LX/4sG;LX/4sD;LX/EaF;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_1

    :cond_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oR;

    invoke-virtual {p0, v0}, LX/9mc;->A0E(LX/4oR;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    const-string v0, "Too many fixed mount binders. Max is 64"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A02(LX/CaC;)LX/EaF;
    .locals 1

    iget-object v0, p0, LX/9mc;->A02:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4sH;->A02:LX/EaF;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/9mc;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/4b7;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public final A07()V
    .locals 14

    iget-object v0, p0, LX/9mc;->A04:LX/4sD;

    iget-object v0, v0, LX/4sD;->A00:LX/0Ci;

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v10, v0, LX/0Ch;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v12, v10, v8

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v12

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v12

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v0, v11, v0

    check-cast v0, LX/4sH;

    invoke-virtual {v0}, LX/4sH;->A01()V

    :cond_0
    shr-long/2addr v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A08(LX/0Ch;LX/5CA;LX/3lU;LX/4pO;LX/9mc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 40

    const/4 v0, 0x0

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v11, LX/3lU;->A02:LX/otw;

    invoke-interface {v9}, LX/otw;->isTracing()Z

    move-result v29

    move-object/from16 v13, p0

    iget-object v0, v13, LX/9mc;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    new-instance v28, Ljava/util/ArrayList;

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v10, LX/9mc;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    new-instance v24, Ljava/util/ArrayList;

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v13, LX/9mc;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    new-instance v27, Ljava/util/ArrayList;

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v10, LX/9mc;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    new-instance v23, Ljava/util/ArrayList;

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_4
    :try_start_0
    iget-object v8, v10, LX/9mc;->A06:Ljava/util/List;

    iget-object v7, v13, LX/9mc;->A06:Ljava/util/List;

    move-object/from16 v25, p1

    move-object/from16 v32, p7

    move-object/from16 v39, p8

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v2, LX/9mc;->A07:LX/1tc;

    goto/16 :goto_f

    :cond_6
    const/4 v2, 0x0

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v2

    goto :goto_7

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current and new fixed Mount Binders are of sync: \ncurrentFixedBinders.size() = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_9
    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    goto :goto_b

    :goto_8
    if-eqz v8, :cond_a

    goto :goto_9

    :cond_a
    move-object v0, v2

    goto :goto_a

    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nnewFixedBinders.size() = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v15, :cond_f

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4sH;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4sH;

    iget-object v1, v4, LX/4sH;->A01:LX/4sG;

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/0Ch;->A06(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v16, 0x1

    if-nez v0, :cond_d

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v11, LX/3lU;->A01:LX/9ob;

    if-eqz v2, :cond_c

    iget-object v1, v4, LX/4sH;->A01:LX/4sG;

    const/16 v31, 0x0

    new-instance v0, LX/9hp;

    move-object/from16 v30, v0

    move-object/from16 v33, v4

    move-object/from16 v34, v39

    move-object/from16 v35, v5

    invoke-direct/range {v30 .. v35}, LX/9hp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/9ob;->A02(LX/4sG;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    goto :goto_d

    :cond_c
    iget-object v14, v4, LX/4sH;->A02:LX/EaF;

    iget-object v3, v5, LX/4sH;->A03:Ljava/lang/Object;

    iget-object v2, v4, LX/4sH;->A03:Ljava/lang/Object;

    move-object/from16 v1, v32

    move-object/from16 v0, v39

    invoke-interface {v14, v3, v2, v1, v0}, LX/EaF;->GE4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_d
    if-nez v0, :cond_d

    iget-object v0, v5, LX/4sH;->A00:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-virtual {v5}, LX/4sH;->A04()Z

    move-result v0

    if-eqz v0, :cond_e

    shl-long v16, v16, v6

    or-long v18, v18, v16

    invoke-virtual {v5, v4}, LX/4sH;->A02(LX/4sH;)V

    goto :goto_e

    :cond_d
    shl-long v16, v16, v6

    or-long v20, v20, v16

    :cond_e
    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_f
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_f
    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    iget-object v2, v10, LX/9mc;->A01:Ljava/util/List;

    iget-object v1, v13, LX/9mc;->A01:Ljava/util/List;

    iget-object v0, v10, LX/9mc;->A02:Ljava/util/Map;

    move-object/from16 v30, v25

    move-object/from16 v31, v11

    move-object/from16 v33, v39

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v28

    move-object/from16 v37, v24

    move-object/from16 v38, v0

    invoke-static/range {v30 .. v38}, LX/4uJ;->A01(LX/0Ch;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, v10, LX/9mc;->A00:Ljava/util/List;

    iget-object v1, v13, LX/9mc;->A00:Ljava/util/List;

    iget-object v0, v10, LX/9mc;->A03:Ljava/util/Map;

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v27

    move-object/from16 v37, v23

    move-object/from16 v38, v0

    invoke-static/range {v30 .. v38}, LX/4uJ;->A01(LX/0Ch;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    move-object/from16 v14, p4

    if-eqz p4, :cond_14

    iget-object v15, v14, LX/4pO;->A08:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v6, :cond_15

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v1, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    if-eqz v4, :cond_4b

    check-cast v4, LX/4pQ;

    iget-object v3, v4, LX/4pQ;->A01:LX/BT5;

    instance-of v1, v3, LX/EaU;

    if-eqz v1, :cond_13

    invoke-interface {v9}, LX/otw;->isTracing()Z

    move-result v16

    if-eqz v16, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extension:shouldUpdateItem "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/BT5;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_10
    check-cast v3, LX/EaU;

    invoke-interface {v3}, LX/EaU;->GE8()Z

    move-result v1

    if-eqz v16, :cond_11

    invoke-interface {v9}, LX/otw;->AqV()V

    :cond_11
    if-eqz v1, :cond_13

    if-nez v0, :cond_12

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_12
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    :cond_15
    move-object/from16 v2, p6

    if-eqz p9, :cond_1e

    if-eqz p4, :cond_18

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v5, :cond_18

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v1, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    if-eqz v4, :cond_4b

    check-cast v4, LX/4pQ;

    iget-object v6, v4, LX/4pQ;->A01:LX/BT5;

    instance-of v1, v6, LX/EaU;

    if-eqz v1, :cond_17

    invoke-interface {v9}, LX/otw;->isTracing()Z

    move-result v16

    if-eqz v16, :cond_16

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extension:onUnbindItem "

    invoke-static {v1, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/BT5;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_16
    check-cast v6, LX/EaU;

    invoke-interface {v6, v10, v4, v2}, LX/EaU;->FKq(LX/9mc;LX/4pQ;Ljava/lang/Object;)V

    if-eqz v16, :cond_17

    invoke-interface {v9}, LX/otw;->AqV()V

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_18
    if-eqz v29, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, LX/9mc;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ":detach"

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_19
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    if-ltz v3, :cond_1d

    :goto_12
    add-int/lit8 v5, v3, -0x1

    move-object/from16 v1, v24

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4sH;

    if-eqz v29, :cond_1a

    iget-object v1, v4, LX/4sH;->A02:LX/EaF;

    invoke-interface {v1}, LX/EaF;->BUe()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v4, LX/4sH;->A01:LX/4sG;

    iget-object v3, v1, LX/4sG;->A02:LX/CaC;

    iget-object v1, v12, LX/5CA;->A00:Ljava/util/Map;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_13
    move-object/from16 v1, v32

    invoke-virtual {v4, v11, v2, v1, v3}, LX/4sH;->A03(LX/3lU;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v29, :cond_1b

    invoke-interface {v9}, LX/otw;->AqV()V

    :cond_1b
    if-ltz v5, :cond_1d

    move v3, v5

    goto :goto_12

    :cond_1c
    const/4 v3, 0x0

    goto :goto_13

    :cond_1d
    if-eqz v29, :cond_1e

    invoke-interface {v9}, LX/otw;->AqV()V

    :cond_1e
    if-eqz p4, :cond_21

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v5, :cond_21

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v1, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    if-eqz v4, :cond_4b

    check-cast v4, LX/4pQ;

    iget-object v6, v4, LX/4pQ;->A01:LX/BT5;

    instance-of v1, v6, LX/EaU;

    if-eqz v1, :cond_20

    invoke-interface {v9}, LX/otw;->isTracing()Z

    move-result v16

    if-eqz v16, :cond_1f

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extension:onUnmountItem "

    invoke-static {v1, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/BT5;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_1f
    check-cast v6, LX/EaU;

    invoke-interface {v6, v10, v4, v2}, LX/EaU;->FLQ(LX/9mc;LX/4pQ;Ljava/lang/Object;)V

    if-eqz v16, :cond_20

    invoke-interface {v9}, LX/otw;->AqV()V

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_21
    if-eqz v29, :cond_22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, LX/9mc;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ":unmount-optional"

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_22
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    if-ltz v3, :cond_26

    :goto_15
    add-int/lit8 v5, v3, -0x1

    move-object/from16 v1, v23

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4sH;

    if-eqz v29, :cond_23

    iget-object v1, v4, LX/4sH;->A02:LX/EaF;

    invoke-interface {v1}, LX/EaF;->BUe()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_23
    iget-object v1, v4, LX/4sH;->A01:LX/4sG;

    iget-object v3, v1, LX/4sG;->A02:LX/CaC;

    iget-object v1, v12, LX/5CA;->A01:Ljava/util/Map;

    if-eqz v1, :cond_25

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_16
    move-object/from16 v1, v32

    invoke-virtual {v4, v11, v2, v1, v3}, LX/4sH;->A03(LX/3lU;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v29, :cond_24

    invoke-interface {v9}, LX/otw;->AqV()V

    :cond_24
    if-ltz v5, :cond_26

    move v3, v5

    goto :goto_15

    :cond_25
    const/4 v3, 0x0

    goto :goto_16

    :cond_26
    if-eqz v29, :cond_27

    invoke-interface {v9}, LX/otw;->AqV()V

    :cond_27
    const-wide/16 v25, 0x1

    const-wide/16 v23, 0x0

    cmp-long v1, v21, v23

    if-eqz v1, :cond_2d

    if-eqz v29, :cond_28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, LX/9mc;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ":unmount-fixed"

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_28
    if-eqz v7, :cond_2c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    if-ltz v6, :cond_2c

    :goto_17
    add-int/lit8 v10, v6, -0x1

    shl-long v15, v25, v6

    and-long v3, v21, v15

    cmp-long v1, v3, v23

    if-eqz v1, :cond_2b

    if-eqz v8, :cond_2b

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4sH;

    if-eqz v5, :cond_2b

    if-eqz v29, :cond_29

    iget-object v1, v5, LX/4sH;->A02:LX/EaF;

    invoke-interface {v1}, LX/EaF;->BUe()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_29
    iget-object v4, v12, LX/5CA;->A02:[Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v4, :cond_2a

    aget-object v1, v4, v6

    aput-object v3, v4, v6

    move-object v3, v1

    :cond_2a
    move-object/from16 v1, v32

    invoke-virtual {v5, v11, v2, v1, v3}, LX/4sH;->A03(LX/3lU;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v29, :cond_2b

    invoke-interface {v9}, LX/otw;->AqV()V

    :cond_2b
    if-ltz v10, :cond_2c

    move v6, v10

    goto :goto_17

    :cond_2c
    if-eqz v29, :cond_2d

    invoke-interface {v9}, LX/otw;->AqV()V

    :cond_2d
    cmp-long v1, v21, v23

    if-eqz v1, :cond_37

    if-eqz v7, :cond_35

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    :goto_18
    if-eqz v29, :cond_2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, LX/9mc;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ":mount-fixed"

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_2e
    const/4 v4, 0x0

    :goto_19
    if-ge v4, v5, :cond_36

    shl-long v17, v25, v4

    and-long v15, v21, v17

    const/4 v6, 0x1

    cmp-long v1, v15, v23

    const/4 v3, 0x0

    if-eqz v1, :cond_2f

    const/4 v3, 0x1

    :cond_2f
    shl-long v17, v25, v4

    and-long v15, v19, v17

    cmp-long v1, v15, v23

    if-nez v1, :cond_30

    const/4 v6, 0x0

    :cond_30
    if-nez v3, :cond_31

    if-eqz v6, :cond_34

    :cond_31
    if-eqz v7, :cond_34

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4sH;

    if-eqz v3, :cond_34

    if-eqz v29, :cond_32

    iget-object v1, v3, LX/4sH;->A02:LX/EaF;

    invoke-interface {v1}, LX/EaF;->BUe()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_32
    if-eqz v6, :cond_33

    invoke-virtual {v3}, LX/4sH;->A01()V

    :cond_33
    move-object/from16 v1, v39

    invoke-virtual {v3, v11, v2, v1}, LX/4sH;->A00(LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1, v4, v5}, LX/5CA;->A02(Ljava/lang/Object;II)V

    if-eqz v29, :cond_34

    invoke-interface {v9}, LX/otw;->AqV()V

    :cond_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_35
    const/4 v5, 0x0

    goto :goto_18

    :cond_36
    if-eqz v29, :cond_37

    invoke-interface {v9}, LX/otw;->AqV()V

    :cond_37
    iget-object v1, v13, LX/9mc;->A00:Ljava/util/List;

    if-eqz v1, :cond_3c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_1a
    if-eqz v29, :cond_38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, LX/9mc;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ":mount-optional"

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_38
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v5, :cond_3d

    move-object/from16 v1, v27

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4sH;

    if-eqz v29, :cond_39

    iget-object v1, v7, LX/4sH;->A02:LX/EaF;

    invoke-interface {v1}, LX/EaF;->BUe()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_39
    iget-object v1, v7, LX/4sH;->A00:Ljava/util/List;

    if-eqz v1, :cond_3b

    invoke-virtual {v7}, LX/4sH;->A04()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v7}, LX/4sH;->A01()V

    :goto_1c
    if-eqz v29, :cond_3a

    invoke-interface {v9}, LX/otw;->AqV()V

    :cond_3a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_3b
    move-object/from16 v1, v39

    invoke-virtual {v7, v11, v2, v1}, LX/4sH;->A00(LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v7, LX/4sH;->A01:LX/4sG;

    iget-object v1, v1, LX/4sG;->A02:LX/CaC;

    invoke-virtual {v12, v1, v3, v6}, LX/5CA;->A01(LX/CaC;Ljava/lang/Object;I)V

    goto :goto_1c

    :cond_3c
    const/4 v6, 0x0

    goto :goto_1a

    :cond_3d
    if-eqz v29, :cond_3e

    invoke-interface {v9}, LX/otw;->AqV()V

    :cond_3e
    if-eqz p4, :cond_41

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v7, :cond_41

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v1, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    if-eqz v4, :cond_4b

    check-cast v4, LX/4pQ;

    iget-object v8, v4, LX/4pQ;->A01:LX/BT5;

    instance-of v1, v8, LX/EaU;

    if-eqz v1, :cond_40

    invoke-interface {v9}, LX/otw;->isTracing()Z

    move-result v5

    if-eqz v5, :cond_3f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extension:onMountItem "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/BT5;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_3f
    check-cast v8, LX/EaU;

    invoke-interface {v8, v13, v4, v2}, LX/EaU;->Emw(LX/9mc;LX/4pQ;Ljava/lang/Object;)V

    if-eqz v5, :cond_40

    invoke-interface {v9}, LX/otw;->AqV()V

    :cond_40
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_41
    iget-object v1, v13, LX/9mc;->A01:Ljava/util/List;

    if-eqz v1, :cond_46

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_1e
    if-eqz v29, :cond_42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, LX/9mc;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ":attach"

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_42
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v5, :cond_47

    move-object/from16 v1, v28

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4sH;

    if-eqz v29, :cond_43

    iget-object v1, v7, LX/4sH;->A02:LX/EaF;

    invoke-interface {v1}, LX/EaF;->BUe()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_43
    iget-object v1, v7, LX/4sH;->A00:Ljava/util/List;

    if-eqz v1, :cond_45

    invoke-virtual {v7}, LX/4sH;->A04()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v7}, LX/4sH;->A01()V

    :goto_20
    if-eqz v29, :cond_44

    invoke-interface {v9}, LX/otw;->AqV()V

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_45
    move-object/from16 v1, v39

    invoke-virtual {v7, v11, v2, v1}, LX/4sH;->A00(LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v7, LX/4sH;->A01:LX/4sG;

    iget-object v1, v1, LX/4sG;->A02:LX/CaC;

    invoke-virtual {v12, v1, v3, v6}, LX/5CA;->A00(LX/CaC;Ljava/lang/Object;I)V

    goto :goto_20

    :cond_46
    const/4 v6, 0x0

    goto :goto_1e

    :cond_47
    if-eqz v29, :cond_48

    invoke-interface {v9}, LX/otw;->AqV()V

    :cond_48
    if-eqz p4, :cond_4c

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v8, :cond_4c

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v1, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    if-eqz v4, :cond_4b

    check-cast v4, LX/4pQ;

    iget-object v6, v4, LX/4pQ;->A01:LX/BT5;

    instance-of v1, v6, LX/EaU;

    if-eqz v1, :cond_4a

    invoke-interface {v9}, LX/otw;->isTracing()Z

    move-result v5

    if-eqz v5, :cond_49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extension:onBindItem "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/BT5;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_49
    check-cast v6, LX/EaU;

    invoke-interface {v6, v13, v4, v2}, LX/EaU;->EBx(LX/9mc;LX/4pQ;Ljava/lang/Object;)V

    if-eqz v5, :cond_4a

    invoke-interface {v9}, LX/otw;->AqV()V

    :cond_4a
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_4b
    invoke-static {v4, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4c
    return-void

    :catch_0
    move-exception v2

    const-string v1, "Exception resolving fixed mount binders to update"

    new-instance v0, LX/BAH;

    invoke-direct {v0, v13, v1, v2}, LX/BAH;-><init>(LX/9mc;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A09(LX/0Ch;LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    invoke-static {v9, v1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v0, 0x2

    move-object/from16 v10, p2

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v7, v1, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v6, v1, LX/0Ch;->A02:[J

    array-length v5, v6

    sub-int/2addr v5, v0

    if-ltz v5, :cond_f

    const/4 v4, 0x0

    :goto_0
    aget-wide v17, v6, v4

    const-wide/16 v11, -0x1

    xor-long v11, v11, v17

    const/4 v0, 0x7

    shl-long/2addr v11, v0

    and-long v11, v11, v17

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v1

    cmp-long v0, v11, v1

    if-eqz v0, :cond_e

    sub-int v0, v4, v5

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v3, v0, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v3, :cond_d

    const-wide/16 v0, 0xff

    and-long v13, v17, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_c

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v12

    aget-object v2, v7, v0

    check-cast v2, LX/4sG;

    iget-object v0, v2, LX/4sG;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v11, p0

    if-eq v0, v8, :cond_9

    iget-object v0, v11, LX/9mc;->A02:Ljava/util/Map;

    if-eqz v0, :cond_b

    iget-object v13, v2, LX/4sG;->A02:LX/CaC;

    :goto_2
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_3
    check-cast v13, LX/4sH;

    if-eqz v13, :cond_b

    :try_start_0
    iget-object v0, v2, LX/4sG;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v14, v8, :cond_2

    iget-object v2, v2, LX/4sG;->A02:LX/CaC;

    iget-object v0, v10, LX/5CA;->A00:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    :goto_4
    move-object/from16 v1, p4

    move-object/from16 v0, p5

    invoke-virtual {v13, v9, v1, v0, v15}, LX/4sH;->A03(LX/3lU;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v9, v1, v0}, LX/4sH;->A00(LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v14, v8, :cond_5

    iget-object v0, v11, LX/9mc;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    invoke-virtual {v10, v2, v1, v0}, LX/5CA;->A00(LX/CaC;Ljava/lang/Object;I)V

    goto/16 :goto_8

    :cond_1
    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    iget-object v2, v2, LX/4sG;->A02:LX/CaC;

    instance-of v0, v2, LX/4sF;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/4sF;

    iget v1, v0, LX/4sF;->A00:I

    iget-object v0, v10, LX/5CA;->A02:[Ljava/lang/Object;

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    aget-object v16, v0, v1

    aput-object v15, v0, v1

    move-object/from16 v15, v16

    goto :goto_4

    :cond_3
    iget-object v0, v10, LX/5CA;->A01:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    instance-of v0, v2, LX/4sF;

    if-eqz v0, :cond_7

    check-cast v2, LX/4sF;

    iget v2, v2, LX/4sF;->A00:I

    iget-object v0, v11, LX/9mc;->A06:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    invoke-virtual {v10, v1, v2, v0}, LX/5CA;->A02(Ljava/lang/Object;II)V

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    iget-object v0, v11, LX/9mc;->A00:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_7
    invoke-virtual {v10, v2, v1, v0}, LX/5CA;->A01(LX/CaC;Ljava/lang/Object;I)V

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    iget-object v13, v2, LX/4sG;->A02:LX/CaC;

    instance-of v0, v13, LX/4sF;

    if-eqz v0, :cond_a

    iget-object v1, v11, LX/9mc;->A06:Ljava/util/List;

    if-eqz v1, :cond_b

    check-cast v13, LX/4sF;

    iget v0, v13, LX/4sF;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_3

    :cond_a
    iget-object v0, v11, LX/9mc;->A03:Ljava/util/Map;

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_b
    sget-object v11, LX/8a6;->A02:LX/8a6;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Binder with id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x366

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "RenderUnit.rebindBinders"

    invoke-static {v11, v0, v2, v1}, LX/8AH;->A01(LX/8a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    const/16 v0, 0x8

    shr-long v17, v17, v0

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x8

    if-ne v3, v0, :cond_f

    :cond_e
    if-eq v4, v5, :cond_f

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception rebinding binder: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/4sH;->A02:LX/EaF;

    invoke-interface {v0}, LX/EaF;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BAH;

    invoke-direct {v0, v11, v1, v2}, LX/BAH;-><init>(LX/9mc;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    return-void
.end method

.method public A0A(LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p2, LX/3lU;->A02:LX/otw;

    iget-object v5, p0, LX/9mc;->A01:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v6}, LX/otw;->isTracing()Z

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v7, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/9mc;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":attach"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4sH;

    if-eqz v7, :cond_1

    iget-object v0, v2, LX/4sH;->A02:LX/EaF;

    invoke-interface {v0}, LX/EaF;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, p2, p3, p4}, LX/4sH;->A00(LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/4sH;->A01:LX/4sG;

    iget-object v0, v0, LX/4sG;->A02:LX/CaC;

    invoke-virtual {p1, v0, v1, v4}, LX/5CA;->A00(LX/CaC;Ljava/lang/Object;I)V

    if-eqz v7, :cond_2

    invoke-interface {v6}, LX/otw;->AqV()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    invoke-interface {v6}, LX/otw;->AqV()V

    :cond_4
    return-void
.end method

.method public A0B(LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p2, LX/3lU;->A02:LX/otw;

    iget-object v4, p0, LX/9mc;->A01:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v5}, LX/otw;->isTracing()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/9mc;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":detach"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_0
    add-int/lit8 v3, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4sH;

    if-eqz v6, :cond_1

    iget-object v0, v2, LX/4sH;->A02:LX/EaF;

    invoke-interface {v0}, LX/EaF;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/4sH;->A01:LX/4sG;

    iget-object v1, v0, LX/4sG;->A02:LX/CaC;

    iget-object v0, p1, LX/5CA;->A00:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, p2, p3, p4, v0}, LX/4sH;->A03(LX/3lU;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    invoke-interface {v5}, LX/otw;->AqV()V

    :cond_2
    if-ltz v3, :cond_4

    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v5}, LX/otw;->AqV()V

    :cond_5
    return-void
.end method

.method public A0C(LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p2, LX/3lU;->A02:LX/otw;

    invoke-interface {v3}, LX/otw;->isTracing()Z

    move-result v6

    iget-object v5, p0, LX/9mc;->A06:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/9mc;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":mount-fixed"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4sH;

    if-eqz v6, :cond_1

    iget-object v0, v4, LX/4sH;->A02:LX/EaF;

    invoke-interface {v0}, LX/EaF;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v4, p2, p3, p4}, LX/4sH;->A00(LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, LX/5CA;->A02(Ljava/lang/Object;II)V

    if-eqz v6, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v3}, LX/otw;->AqV()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception binding fixed mount binder: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/4sH;->A02:LX/EaF;

    invoke-interface {v0}, LX/EaF;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BAH;

    invoke-direct {v0, p0, v1, v2}, LX/BAH;-><init>(LX/9mc;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    if-eqz v6, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3}, LX/otw;->AqV()V

    :cond_4
    iget-object v6, p0, LX/9mc;->A00:Ljava/util/List;

    invoke-interface {v3}, LX/otw;->isTracing()Z

    move-result v7

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v7, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/9mc;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":mount-optional"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_9

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4sH;

    if-eqz v7, :cond_6

    iget-object v0, v4, LX/4sH;->A02:LX/EaF;

    invoke-interface {v0}, LX/EaF;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_6
    :try_start_2
    invoke-virtual {v4, p2, p3, p4}, LX/4sH;->A00(LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/4sH;->A01:LX/4sG;

    iget-object v0, v0, LX/4sG;->A02:LX/CaC;

    invoke-virtual {p1, v0, v1, v5}, LX/5CA;->A01(LX/CaC;Ljava/lang/Object;I)V

    if-eqz v7, :cond_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3}, LX/otw;->AqV()V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception while mounting optional mount binder: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/4sH;->A02:LX/EaF;

    invoke-interface {v0}, LX/EaF;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BAH;

    invoke-direct {v0, p0, v1, v2}, LX/BAH;-><init>(LX/9mc;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_8

    goto :goto_2

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_8

    :goto_2
    invoke-interface {v3}, LX/otw;->AqV()V

    :cond_8
    throw v0

    :cond_9
    if-eqz v7, :cond_a

    invoke-interface {v3}, LX/otw;->AqV()V

    :cond_a
    return-void
.end method

.method public A0D(LX/5CA;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p2, LX/3lU;->A02:LX/otw;

    iget-object v5, p0, LX/9mc;->A00:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v3}, LX/otw;->isTracing()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/9mc;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":unmount-optional"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4sH;

    if-eqz v6, :cond_1

    iget-object v0, v4, LX/4sH;->A02:LX/EaF;

    invoke-interface {v0}, LX/EaF;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v0, v4, LX/4sH;->A01:LX/4sG;

    iget-object v1, v0, LX/4sG;->A02:LX/CaC;

    iget-object v0, p1, LX/5CA;->A01:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, p2, p3, p4, v0}, LX/4sH;->A03(LX/3lU;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v3}, LX/otw;->AqV()V

    :cond_3
    if-ltz v2, :cond_4

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception while unmounting optional binder: ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9mc;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/4sH;->A02:LX/EaF;

    invoke-interface {v0}, LX/EaF;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BAH;

    invoke-direct {v0, p0, v1, v2}, LX/BAH;-><init>(LX/9mc;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    if-eqz v6, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3}, LX/otw;->AqV()V

    :cond_5
    invoke-interface {v3}, LX/otw;->isTracing()Z

    move-result v8

    iget-object v7, p0, LX/9mc;->A06:Ljava/util/List;

    if-eqz v7, :cond_c

    if-eqz v8, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/9mc;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":unmount-fixed"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    if-ltz v6, :cond_b

    :goto_3
    add-int/lit8 v5, v6, -0x1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4sH;

    if-eqz v8, :cond_7

    iget-object v0, v4, LX/4sH;->A02:LX/EaF;

    invoke-interface {v0}, LX/EaF;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_7
    :try_start_2
    iget-object v2, p1, LX/5CA;->A02:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    aget-object v0, v2, v6

    aput-object v1, v2, v6

    move-object v1, v0

    :cond_8
    invoke-virtual {v4, p2, p3, p4, v1}, LX/4sH;->A03(LX/3lU;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3}, LX/otw;->AqV()V

    :cond_9
    if-ltz v5, :cond_b

    move v6, v5

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception while unmounting fixed binder: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/4sH;->A02:LX/EaF;

    invoke-interface {v0}, LX/EaF;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BAH;

    invoke-direct {v0, p0, v1, v2}, LX/BAH;-><init>(LX/9mc;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v8, :cond_a

    goto :goto_4

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_a

    :goto_4
    invoke-interface {v3}, LX/otw;->AqV()V

    :cond_a
    throw v0

    :cond_b
    if-eqz v8, :cond_c

    invoke-interface {v3}, LX/otw;->AqV()V

    :cond_c
    return-void
.end method

.method public A0E(LX/4oR;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9mc;->A01:Ljava/util/List;

    move-object v0, v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-nez v0, :cond_1

    iput-object v2, p0, LX/9mc;->A01:Ljava/util/List;

    iget-object v0, p0, LX/9mc;->A02:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9mc;->A02:Ljava/util/Map;

    :cond_1
    iget-object v1, p0, LX/9mc;->A02:Ljava/util/Map;

    if-eqz v1, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, p0, v0, v2, v1}, LX/4uJ;->A02(LX/4oR;LX/9mc;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Binder Map and Binder List out of sync!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0F(LX/4oR;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9mc;->A00:Ljava/util/List;

    move-object v0, v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-nez v0, :cond_1

    iput-object v2, p0, LX/9mc;->A00:Ljava/util/List;

    iget-object v0, p0, LX/9mc;->A03:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9mc;->A03:Ljava/util/Map;

    :cond_1
    iget-object v1, p0, LX/9mc;->A03:Ljava/util/Map;

    if-eqz v1, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, p0, v0, v2, v1}, LX/4uJ;->A02(LX/4oR;LX/9mc;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Binder Map and Binder List out of sync!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs A0G([LX/4oR;)V
    .locals 3

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, LX/9mc;->A0F(LX/4oR;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0I(LX/4oR;)Z
    .locals 2

    iget-object v1, p0, LX/9mc;->A02:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/4oR;->A00:LX/EaF;

    invoke-interface {v0}, LX/EaF;->BzP()LX/CaC;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0J(LX/4oR;)Z
    .locals 2

    iget-object v1, p0, LX/9mc;->A03:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/4oR;->A00:LX/EaF;

    invoke-interface {v0}, LX/EaF;->BzP()LX/CaC;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0K()J
.end method

.method public A0L()LX/er1;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/02Y;

    iget-object v0, v0, LX/02Y;->A01:LX/02W;

    iget-object v0, v0, LX/02W;->A01:LX/er1;

    return-object v0
.end method

.method public final CZb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/9mc;->A05:Ljava/lang/Integer;

    return-object v0
.end method
