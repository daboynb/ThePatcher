.class public final LX/7FC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/46Z;

.field public A02:LX/6m0;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
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
.end method

.method public constructor <init>(LX/6lQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/6lQ;->A02:Ljava/util/List;

    iput-object v0, p0, LX/7FC;->A03:Ljava/util/List;

    iget-object v0, p1, LX/6lQ;->A01:LX/6m0;

    iput-object v0, p0, LX/7FC;->A02:LX/6m0;

    iget v0, p1, LX/6lQ;->A00:I

    iput v0, p0, LX/7FC;->A00:I

    return-void
.end method

.method public static final A00(LX/3O1;LX/7FC;)V
    .locals 45

    move-object/from16 v4, p0

    iget-object v3, v4, LX/3O1;->A05:Ljava/util/Map;

    if-nez v3, :cond_1

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_0
    move-object/from16 v3, p1

    iput-object v2, v3, LX/7FC;->A03:Ljava/util/List;

    iget-object v1, v4, LX/3O1;->A02:Landroid/util/SparseArray;

    new-instance v0, LX/6m0;

    invoke-direct {v0}, LX/6m0;-><init>()V

    iput-object v1, v0, LX/6m0;->A00:Landroid/util/SparseArray;

    iput-object v0, v3, LX/7FC;->A02:LX/6m0;

    iget-object v0, v4, LX/3O1;->A03:LX/46Z;

    iput-object v0, v3, LX/7FC;->A01:LX/46Z;

    iget v0, v4, LX/3O1;->A00:I

    iput v0, v3, LX/7FC;->A00:I

    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/3O1;->A04:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Llp;

    move-object v0, v7

    check-cast v0, LX/CDO;

    iget-object v5, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Hs;

    if-nez v1, :cond_4

    const/16 v25, 0x7fff

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    new-instance v1, LX/7Hs;

    move-object v11, v10

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v26, v20

    move-object v9, v1

    invoke-direct/range {v9 .. v26}, LX/7Hs;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    :cond_4
    invoke-static {v5}, LX/Ff7;->A00(Landroid/graphics/drawable/Drawable;)LX/NkE;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, LX/6xY;

    invoke-direct {v6, v5}, LX/6xY;-><init>(LX/NkE;)V

    invoke-interface {v7}, LX/Llp;->Cwq()Ljava/lang/Object;

    move-result-object v9

    instance-of v5, v9, LX/7Hu;

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    check-cast v9, LX/7Hu;

    if-nez v9, :cond_6

    :cond_5
    sget-object v14, LX/6z4;->A04:LX/6z4;

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v40, 0x1

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v9, LX/7Hu;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v17

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v31, v27

    move/from16 v32, v27

    move/from16 v33, v27

    move/from16 v34, v27

    move/from16 v35, v27

    move/from16 v36, v27

    move/from16 v37, v27

    move/from16 v38, v27

    move/from16 v39, v27

    move/from16 v41, v27

    move/from16 v42, v27

    move/from16 v43, v27

    move/from16 v44, v27

    move/from16 p0, v27

    invoke-direct/range {v9 .. v45}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/KBc;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZZZZZ)V

    :cond_6
    iget-object v5, v0, LX/CDO;->A0N:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v10, v5

    :cond_7
    new-instance v0, LX/7Hp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/7Hp;->A00:LX/6xY;

    iput-object v1, v0, LX/7Hp;->A02:LX/7Hs;

    iput-object v9, v0, LX/7Hp;->A01:LX/7Hu;

    iput-object v10, v0, LX/7Hp;->A03:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
