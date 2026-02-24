.class public final LX/8x5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8x5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8x5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8x5;->A00:LX/8x5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2iy;LX/8Wn;LX/9CG;LX/C46;LX/8Wf;)LX/9CG;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v9, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v12, p4

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/8Wt;->A02(LX/2iy;)LX/8j4;

    move-result-object v13

    const v0, 0x7f0b05f0

    iget-object v1, p0, LX/2iy;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b0601

    invoke-virtual {p0, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8Zh;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b05f8

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v8, LX/8x8;

    move-object/from16 v11, p2

    invoke-direct/range {v8 .. v15}, LX/8x8;-><init>(LX/8Wn;LX/8Zh;LX/9CG;LX/8Wf;LX/JoM;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v7, LX/8y5;

    invoke-direct {v7}, LX/8y5;-><init>()V

    sget-object v6, LX/8x5;->A00:LX/8x5;

    if-eqz p2, :cond_2

    iget-object v0, v11, LX/9CG;->A02:LX/C46;

    :goto_0
    const/4 v11, 0x0

    move-object v9, v4

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, LX/8x5;->A01(LX/8y5;LX/8x8;LX/C46;LX/C46;Ljava/util/List;)LX/C46;

    move-result-object v5

    iget-object v1, v7, LX/8y5;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/8x8;->A00:LX/8Wn;

    iget-object v0, v0, LX/8Wn;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v8, LX/8x8;->A00:LX/8Wn;

    iget-object v0, v0, LX/8Wn;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/8x8;->A0G:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v11, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v12, v8, LX/8x8;->A09:Ljava/util/HashMap;

    invoke-direct {v6, v8, v12, v11}, LX/8x5;->A02(LX/8x8;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v8, LX/8x8;->A00:LX/8Wn;

    iget-object v9, v0, LX/8Wn;->A0A:Ljava/util/Map;

    iget-object v10, v8, LX/8x8;->A08:Ljava/util/HashMap;

    iget-object v7, v8, LX/8x8;->A05:Ljava/util/ArrayList;

    iget-object v3, v8, LX/8x8;->A03:LX/8x9;

    iget-object v6, v8, LX/8x8;->A07:Ljava/util/HashMap;

    iget-object v8, v8, LX/8x8;->A06:Ljava/util/ArrayList;

    iget-object v2, v0, LX/8Wn;->A00:LX/0AU;

    new-instance v1, LX/9CG;

    invoke-direct/range {v1 .. v12}, LX/9CG;-><init>(LX/0AU;LX/8x9;LX/C46;LX/C46;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method private final A01(LX/8y5;LX/8x8;LX/C46;LX/C46;Ljava/util/List;)LX/C46;
    .locals 34

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    iget v0, v10, LX/C46;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_53

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    if-eqz p4, :cond_0

    iget-object v0, v9, LX/C46;->A08:LX/C46;

    if-ne v0, v10, :cond_0

    iget-object v5, v11, LX/8x8;->A0C:Ljava/util/Set;

    if-eqz v5, :cond_0

    iget-object v6, v11, LX/8x8;->A02:LX/8x9;

    iget-object v0, v6, LX/8x9;->A03:Landroid/util/SparseArray;

    iget v2, v9, LX/C46;->A04:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    const-string v1, "BindEvaluator"

    const-string v0, "A previously bound node has a null variable dependency map"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v26

    const/16 v25, 0x0

    if-eqz v26, :cond_6

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/8x9;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_4a

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v9, LX/C46;->A0A:Ljava/util/List;

    invoke-static {v11, v0, v3, v4}, LX/8x8;->A00(LX/8x8;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v10}, LX/C46;->A0E()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/dcB; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v2, "Bloks Bind Subtree: "

    if-eqz v1, :cond_4

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/9BW;->A02(LX/C46;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0, v1}, LX/otw;->AFS(Ljava/lang/String;)LX/Dzn;

    move-result-object v2

    iget-object v0, v10, LX/C46;->A01:LX/JAK;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/JAK;->B9K()LX/9qV;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/9qV;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v0, 0xf9

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Dzn;->AET(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2}, LX/Dzn;->flush()V

    :cond_6
    new-instance v8, LX/8y5;

    invoke-direct {v8}, LX/8y5;-><init>()V

    move-object v7, v10

    const/16 v24, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x3

    const/16 v1, 0x87

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v10, v1}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_20

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v6, Ljava/util/List;

    const/16 v18, 0x1

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    move/from16 v0, v24

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_7
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10, v6, v0, v1}, LX/1Dx;->A00(LX/C46;Ljava/lang/Object;Ljava/util/List;I)LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v11, v8, v10}, LX/8x8;->A01(LX/8y5;LX/C46;)LX/1PD;

    move-result-object v0

    invoke-static {v0, v1}, LX/FdP;->A00(LX/1PD;LX/1Ea;)Ljava/util/List;

    move-result-object v6

    const/16 v18, 0x0

    goto :goto_2

    :goto_3
    const/16 v20, 0x1

    if-eqz v18, :cond_9

    :cond_8
    const/16 v20, 0x0

    :cond_9
    const-string v5, "BindEvaluator"

    const/16 v19, 0x2

    if-nez v20, :cond_a

    if-eqz v18, :cond_c

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, v1, v19

    move/from16 v0, v23

    if-ne v1, v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered odd number of elements in interleaved binding array. Mode ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v18, :cond_b

    goto/16 :goto_10

    :cond_b
    const-string v0, "INTERLEAVED"

    goto/16 :goto_11

    :cond_c
    iget-object v4, v10, LX/C46;->A0A:Ljava/util/List;

    if-nez v4, :cond_d

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_d
    const/4 v14, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_20

    if-eqz v18, :cond_11

    add-int/lit8 v13, v14, 0x1

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/1Bl;->A00(Ljava/lang/String;)I

    move-result v2

    :goto_5
    const/16 v18, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v21

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, v1, v2}, LX/1Dx;->A00(LX/C46;Ljava/lang/Object;Ljava/util/List;I)LX/1Ea;

    move-result-object v14

    if-eqz v14, :cond_1f

    invoke-virtual {v11, v8, v7}, LX/8x8;->A01(LX/8y5;LX/C46;)LX/1PD;

    move-result-object v17

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v16

    if-eqz v16, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "evaluate:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :cond_f
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/dcB; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_10
    :goto_6
    :try_start_2
    sget-object v1, LX/8z5;->A01:LX/8z5;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    move-object v15, v1

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-static {v0, v15, v14, v1}, LX/91A;->A01(LX/1PD;LX/8z5;LX/1Ea;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7
    :try_end_2
    .catch LX/JbC; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v1

    move-object/from16 v0, v17

    iget-object v14, v0, LX/1PD;->A03:LX/2iy;

    const/16 v0, 0x384

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v5, v0, v1}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_7
    if-eqz v16, :cond_1e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, LX/4dk;->A00()V

    goto/16 :goto_e

    :cond_11
    const/16 v18, 0x0

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    if-eqz v20, :cond_12

    add-int/lit8 v13, v14, 0x1

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/1Bl;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_12
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    move/from16 v0, v24

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GTk;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/C46;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "Encountered binding targeted for a descendant "

    invoke-static {v5, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_4

    :cond_13
    move/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/1Bl;->A00(Ljava/lang/String;)I

    move-result v2

    move/from16 v0, v19

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move v13, v14

    :cond_14
    :goto_8
    const/16 v0, 0x20

    if-ge v2, v0, :cond_15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v0, v7, LX/C46;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v14, v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    move/from16 v0, v22

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Encountered invalid minified key: %s, raw: %s for styleId: %s while unwrapping binding expression"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget v0, v7, LX/C46;->A05:I

    invoke-static {v0}, LX/1Dl;->A00(I)[I

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v0, v3

    move v15, v0

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v15, :cond_1a

    aget v0, v3, v14

    if-ne v0, v2, :cond_16

    check-cast v1, Ljava/util/List;

    move/from16 v0, v19

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_a

    :cond_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :goto_a
    if-nez v1, :cond_17

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v11, v7, v0, v4}, LX/9Bp;->A00(LX/8y5;LX/8x8;LX/C46;Ljava/lang/Object;Ljava/util/List;)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    move-object v1, v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/C46;

    iget-object v3, v11, LX/8x8;->A03:LX/8x9;

    move/from16 v0, v24

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/8x9;->A01:Landroid/util/SparseArray;

    iget v0, v14, LX/C46;->A04:I

    invoke-virtual {v3, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c

    :cond_1a
    iget v0, v7, LX/C46;->A05:I

    invoke-static {v0}, LX/1Dl;->A01(I)[I

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v0, v3

    move v15, v0

    const/4 v14, 0x0

    goto :goto_d

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    :goto_d
    if-ge v14, v15, :cond_1c

    aget v0, v3, v14

    if-ne v0, v2, :cond_1b

    invoke-static {v8, v11, v7, v1, v4}, LX/9Bp;->A00(LX/8y5;LX/8x8;LX/C46;Ljava/lang/Object;Ljava/util/List;)LX/C46;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v11, LX/8x8;->A03:LX/8x9;

    iget-object v3, v0, LX/8x9;->A01:Landroid/util/SparseArray;

    iget v0, v1, LX/C46;->A04:I

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1c
    iget v3, v7, LX/C46;->A05:I

    const/16 v0, 0x3578

    if-eq v3, v0, :cond_1d

    invoke-static {v7, v10, v1, v2}, LX/9BW;->A00(LX/C46;LX/C46;Ljava/lang/Object;I)LX/C46;

    move-result-object v7

    goto :goto_f

    :cond_1d
    iget-object v3, v11, LX/8x8;->A05:Ljava/util/ArrayList;

    new-instance v0, LX/GHn;

    invoke-direct {v0, v7, v1, v2}, LX/GHn;-><init>(LX/C46;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    :goto_e
    if-nez v1, :cond_14

    :cond_1f
    :goto_f
    add-int/lit8 v14, v13, 0x1

    goto/16 :goto_4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/dcB; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    if-eqz v16, :cond_39

    goto/16 :goto_1b

    :goto_10
    :try_start_5
    const-string v0, "SPLIT_BIND"

    :goto_11
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-static {v7}, LX/1Dk;->A02(LX/C46;)Z

    move-result v22

    iget v0, v7, LX/C46;->A00:I

    and-int/lit8 v0, v0, 0x2

    const/16 v21, 0x0

    if-eqz v0, :cond_21

    const/16 v21, 0x1

    :cond_21
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget v1, v7, LX/C46;->A05:I

    invoke-static {v1}, LX/2ae;->A3D(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, v7, LX/C46;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-static {v1}, LX/1Dl;->A01(I)[I

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v4, :cond_29

    aget v2, v5, v3

    invoke-virtual {v7, v2}, LX/C46;->A0A(I)LX/C46;

    move-result-object v16

    if-eqz v16, :cond_28

    if-eqz p4, :cond_23

    goto :goto_13

    :cond_23
    const/4 v1, 0x0

    goto :goto_14

    :goto_13
    invoke-virtual {v9, v2}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    :goto_14
    sget-object v13, LX/8x5;->A00:LX/8x5;

    iget-object v0, v7, LX/C46;->A0A:Ljava/util/List;

    move-object v14, v8

    move-object v15, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/8x5;->A01(LX/8y5;LX/8x8;LX/C46;LX/C46;Ljava/util/List;)LX/C46;

    move-result-object v13

    const/4 v0, 0x0

    if-eq v13, v1, :cond_24

    const/4 v0, 0x1

    :cond_24
    or-int v22, v22, v0

    iget v0, v13, LX/C46;->A00:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    :cond_25
    or-int v21, v21, v0

    iget-object v1, v13, LX/C46;->A03:Ljava/util/Set;

    if-nez v1, :cond_26

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_26

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_26
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_27
    invoke-static {v7, v10, v13, v2}, LX/9BW;->A00(LX/C46;LX/C46;Ljava/lang/Object;I)LX/C46;

    move-result-object v7

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_29
    iget v0, v7, LX/C46;->A05:I

    invoke-static {v0}, LX/1Dl;->A00(I)[I

    move-result-object v20

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v33, v0

    const/4 v14, 0x0

    :goto_15
    move/from16 v0, v33

    if-ge v14, v0, :cond_3a

    aget v13, v20, v14

    invoke-virtual {v7, v13}, LX/C46;->A0Q(I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz p4, :cond_2a

    goto :goto_16

    :cond_2a
    const/4 v4, 0x0

    goto :goto_17

    :goto_16
    invoke-virtual {v9, v13}, LX/C46;->A0Q(I)Ljava/util/List;

    move-result-object v4

    :goto_17
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object v3, v5

    const/4 v2, 0x0

    const/16 v18, 0x0

    :goto_18
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v2, 0x1

    if-gez v2, :cond_2b

    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_1a

    :cond_2b
    check-cast v1, LX/C46;

    if-eqz v1, :cond_33

    invoke-static {v1, v4, v2}, LX/9BW;->A01(LX/C46;Ljava/util/List;I)LX/C46;

    move-result-object v0

    sget-object v27, LX/8x5;->A00:LX/8x5;

    iget-object v15, v7, LX/C46;->A0A:Ljava/util/List;

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v15

    invoke-direct/range {v27 .. v32}, LX/8x5;->A01(LX/8y5;LX/8x8;LX/C46;LX/C46;Ljava/util/List;)LX/C46;

    move-result-object v15

    const/16 v16, 0x0

    if-eq v15, v0, :cond_2c

    const/16 v16, 0x1

    :cond_2c
    or-int v22, v22, v16

    iget v0, v15, LX/C46;->A00:I

    and-int/lit8 v16, v0, 0x2

    const/4 v0, 0x0

    if-eqz v16, :cond_2d

    const/4 v0, 0x1

    :cond_2d
    or-int v21, v21, v0

    iget-object v0, v15, LX/C46;->A03:Ljava/util/Set;

    if-nez v0, :cond_2e

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2e
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_2f

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2f
    const/16 v0, 0x41d3

    if-ne v15, v1, :cond_30

    iget v1, v15, LX/C46;->A05:I

    if-ne v1, v0, :cond_33

    :cond_30
    if-ne v3, v5, :cond_31

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_31
    iget v1, v15, LX/C46;->A05:I

    if-ne v1, v0, :cond_32

    invoke-virtual {v15}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v0

    add-int v2, v2, v18

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, v23

    add-int v18, v18, v0

    goto :goto_19

    :cond_32
    add-int v2, v2, v18

    invoke-interface {v3, v2, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_33
    :goto_19
    move/from16 v2, v17

    goto/16 :goto_18

    :cond_34
    if-eq v3, v5, :cond_35

    invoke-static {v7, v10, v3, v13}, LX/9BW;->A00(LX/C46;LX/C46;Ljava/lang/Object;I)LX/C46;

    move-result-object v7

    :cond_35
    if-eq v7, v10, :cond_38

    iget v1, v7, LX/C46;->A00:I

    and-int/lit8 v0, v1, -0x3

    if-eqz v21, :cond_36

    or-int/lit8 v0, v1, 0x2

    :cond_36
    iput v0, v7, LX/C46;->A00:I

    move-object v1, v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v1, 0x0

    :cond_37
    iput-object v1, v7, LX/C46;->A03:Ljava/util/Set;

    :cond_38
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_15
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/dcB; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_1c

    :goto_1b
    :try_start_6
    invoke-static {}, LX/4dk;->A00()V

    :cond_39
    :goto_1c
    throw v0

    :cond_3a
    if-nez v22, :cond_3b

    if-eqz p4, :cond_3b

    goto :goto_1d

    :cond_3b
    move-object v9, v7

    goto :goto_1e

    :goto_1d
    iget-object v0, v9, LX/C46;->A08:LX/C46;

    if-ne v0, v10, :cond_3b

    :goto_1e
    iget-object v3, v11, LX/8x8;->A03:LX/8x9;

    move/from16 v0, v24

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/8y5;->A00:Ljava/util/Map;

    if-eqz v2, :cond_3d

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v1, v3, LX/8x9;->A00:Landroid/util/SparseArray;

    iget v0, v9, LX/C46;->A04:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3c
    iget-object v1, v8, LX/8y5;->A02:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_3d
    iget-object v4, v8, LX/8y5;->A02:Ljava/util/Set;

    move/from16 v0, v23

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/8x9;->A03:Landroid/util/SparseArray;

    iget v2, v9, LX/C46;->A04:I

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v8, LX/8y5;->A01:Ljava/util/Map;

    if-eqz v1, :cond_3e

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, v3, LX/8x9;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3e
    iget-object v3, v9, LX/C46;->A0A:Ljava/util/List;

    const/4 v2, 0x0

    move-object/from16 v5, p5

    if-eqz p5, :cond_3f

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_40

    :cond_3f
    const/4 v1, 0x1

    :cond_40
    if-eqz v3, :cond_41

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_41
    const/4 v2, 0x1

    :cond_42
    if-eqz v1, :cond_43

    if-eqz v2, :cond_43

    goto :goto_1f

    :cond_43
    invoke-static {v5, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    move-object/from16 v25, v3

    :cond_44
    :goto_1f
    iget-object v0, v12, LX/8y5;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v8, LX/8y5;->A00:Ljava/util/Map;

    if-eqz v1, :cond_46

    iget-object v0, v12, LX/8y5;->A00:Ljava/util/Map;

    if-nez v0, :cond_45

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v12, LX/8y5;->A00:Ljava/util/Map;

    :cond_45
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_46
    iget-object v1, v8, LX/8y5;->A01:Ljava/util/Map;

    if-eqz v1, :cond_51

    if-eqz v25, :cond_47

    move-object/from16 v0, v25

    invoke-static {v12, v0, v1}, LX/8y5;->A00(LX/8y5;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_24

    :cond_47
    iget-object v0, v12, LX/8y5;->A01:Ljava/util/Map;

    if-nez v0, :cond_48

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v12, LX/8y5;->A01:Ljava/util/Map;

    :cond_48
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_24
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/dcB; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v1

    goto :goto_20

    :catch_2
    :try_start_7
    move-exception v0

    invoke-static {v10}, LX/FdO;->A00(LX/C46;)V

    new-instance v1, LX/dcB;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_20
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v26, :cond_49

    invoke-static {}, LX/4dk;->A00()V

    invoke-virtual {v10}, LX/C46;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/4dk;->A00()V

    :cond_49
    throw v1

    :cond_4a
    const/4 v4, 0x0

    :cond_4b
    invoke-virtual {v12, v1}, LX/8y5;->A93(Ljava/lang/Iterable;)V

    iget-object v0, v6, LX/8x9;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4e

    iget-object v0, v12, LX/8y5;->A00:Ljava/util/Map;

    if-nez v0, :cond_4c

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v12, LX/8y5;->A00:Ljava/util/Map;

    :cond_4c
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4d
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/8x8;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/8x8;->A0B:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/9Bm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_4e
    if-eqz v4, :cond_50

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    move-object v3, v4

    :goto_22
    iget-object v0, v12, LX/8y5;->A01:Ljava/util/Map;

    if-nez v0, :cond_4f

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v12, LX/8y5;->A01:Ljava/util/Map;

    :cond_4f
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/8x8;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_50
    if-eqz v3, :cond_52

    goto :goto_22

    :cond_51
    :goto_24
    if-eqz v26, :cond_52

    invoke-static {}, LX/4dk;->A00()V

    invoke-virtual {v10}, LX/C46;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-static {}, LX/4dk;->A00()V

    :cond_52
    return-object v9

    :cond_53
    return-object p3
.end method

.method private final A02(LX/8x8;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ebi;

    iget-object v0, v4, LX/Ebi;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8x8;->A00:LX/8Wn;

    iget-object v0, v0, LX/8Wn;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p1, LX/8x8;->A00:LX/8Wn;

    iget-object v0, v0, LX/8Wn;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/8x8;->A0G:Ljava/lang/Object;

    :cond_1
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/Ebi;->A04:Ljava/util/Map;

    invoke-direct {p0, p1, v0, p3}, LX/8x5;->A02(LX/8x8;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method
