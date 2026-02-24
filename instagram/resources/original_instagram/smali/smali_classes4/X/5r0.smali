.class public abstract LX/5r0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/5r0;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/5Zw;LX/ALR;LX/ALR;LX/5Yu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/5r3;
    .locals 28

    move-object/from16 v5, p1

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v1, 0x0

    move-object/from16 v0, p2

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v6, :cond_2

    if-eqz v1, :cond_3

    const-string v1, "Both currentRoot and newRoot are null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v1, :cond_3

    iget v6, v5, LX/ALR;->A00:I

    move-object/from16 v1, p8

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v5, LX/ALR;->A00:I

    new-instance v1, LX/5r3;

    invoke-direct {v1}, LX/5r3;-><init>()V

    iput v2, v1, LX/5r3;->A00:I

    iput-object v0, v1, LX/5r3;->A02:LX/ALR;

    const/4 v4, 0x0

    iput-object v4, v1, LX/5r3;->A01:LX/HfL;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_5

    sget-object v0, LX/7gJ;->A02:LX/7gL;

    invoke-virtual {v0}, LX/7gL;->A00()LX/7gJ;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v0, v11}, LX/5x1;->A00(LX/Edn;Ljava/lang/Object;Ljava/lang/Object;II)LX/5x1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5r3;->A02(LX/5x1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v1, p5

    invoke-static {v5, v1}, LX/5r0;->A01(LX/ALR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, p6

    invoke-static {v0, v1}, LX/5r0;->A01(LX/ALR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    if-nez v6, :cond_6

    iget v3, v5, LX/ALR;->A00:I

    iget v1, v0, LX/ALR;->A00:I

    if-ne v3, v1, :cond_6

    iget-boolean v1, v0, LX/ALR;->A07:Z

    if-nez v1, :cond_6

    if-eq v5, v0, :cond_4

    invoke-virtual {v5, v0}, LX/ALR;->A08(LX/ALR;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    iget v3, v5, LX/ALR;->A00:I

    new-instance v1, LX/5r3;

    invoke-direct {v1}, LX/5r3;-><init>()V

    iput v3, v1, LX/5r3;->A00:I

    iput-object v0, v1, LX/5r3;->A02:LX/ALR;

    const/4 v2, 0x0

    iput-object v2, v1, LX/5r3;->A01:LX/HfL;

    iput v3, v0, LX/ALR;->A00:I

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, p0

    move-object v4, v5

    move-object v5, v0

    move-object/from16 v6, p4

    move-object/from16 v7, v18

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, LX/5Zw;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v13, p0

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v17, p4

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    invoke-virtual/range {v13 .. v20}, LX/5Zw;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/ALT;->A06()Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v1}, LX/otw;->isTracing()Z

    move-result v19

    if-eqz v19, :cond_7

    const-string v1, "generateChangeSet"

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A00(Ljava/lang/String;)LX/Dzn;

    move-result-object v4

    if-eqz v6, :cond_11

    const-string v1, "<null>"

    :goto_1
    const-string v3, "current_root"

    invoke-interface {v4, v1, v3}, LX/Dzn;->AET(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "update_prefix"

    move-object/from16 v1, v18

    invoke-interface {v4, v1, v3}, LX/Dzn;->AET(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Dzn;->flush()V

    :cond_7
    if-nez v6, :cond_8

    iget v11, v5, LX/ALR;->A00:I

    :cond_8
    new-instance v1, LX/5r3;

    invoke-direct {v1}, LX/5r3;-><init>()V

    iput v11, v1, LX/5r3;->A00:I

    iput-object v0, v1, LX/5r3;->A02:LX/ALR;

    const/4 v4, 0x0

    iput-object v4, v1, LX/5r3;->A01:LX/HfL;

    iget-object v3, v0, LX/ALR;->A02:LX/5Yu;

    move-object/from16 p2, v3

    instance-of v3, v0, LX/5n4;

    if-eqz v3, :cond_2f

    check-cast v5, LX/5n4;

    move-object v3, v0

    check-cast v3, LX/5n4;

    const/4 v11, 0x0

    if-nez v5, :cond_10

    move-object v8, v4

    :goto_2
    if-nez v3, :cond_f

    move-object v7, v4

    :goto_3
    invoke-virtual/range {p2 .. p2}, LX/5Yu;->A0H()LX/ALR;

    move-result-object v3

    if-nez v3, :cond_e

    const/4 v5, 0x0

    :goto_4
    new-instance v9, LX/5rC;

    move-object/from16 v3, p2

    invoke-direct {v9, v5, v3}, LX/5rC;-><init>(LX/AHA;LX/5Yu;)V

    new-instance v10, LX/5s1;

    invoke-direct {v10, v1}, LX/5s1;-><init>(LX/5r3;)V

    sget-object v3, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v3}, LX/otw;->isTracing()Z

    move-result v6

    new-instance v5, LX/5s6;

    move-object/from16 v3, p2

    invoke-direct {v5, v3, v8, v7}, LX/5s6;-><init>(LX/5Yu;Ljava/util/List;Ljava/util/List;)V

    if-eqz v7, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, LX/5r3;->A02:LX/ALR;

    if-eqz v3, :cond_d

    iget-object v3, v3, LX/ALR;->A09:Ljava/lang/String;

    :goto_5
    invoke-static {v5, v3, v7}, LX/EyM;->A00(LX/5s6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    :cond_9
    if-eqz v6, :cond_a

    const-string v3, "DiffUtil.calculateDiff"

    invoke-static {v3}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_a
    invoke-static {v5, v2}, LX/1nL;->A00(LX/9on;Z)LX/1nN;

    move-result-object v3

    if-eqz v6, :cond_b

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_b
    new-instance v6, LX/5u6;

    invoke-direct {v6, v9, v10, v8, v7}, LX/5u6;-><init>(LX/5rC;LX/5s1;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v6}, LX/1nN;->A02(LX/dfm;)V

    const/4 v5, 0x0

    sget-object v3, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v3}, LX/otw;->isTracing()Z

    move-result v18

    iget-object v9, v6, LX/5u6;->A05:Ljava/util/List;

    const-string/jumbo v17, "renderInfo:"

    const/4 v11, 0x0

    if-eqz v9, :cond_16

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    iget-object v3, v6, LX/5u6;->A06:Ljava/util/List;

    move-object/from16 v26, v3

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v3

    if-eq v7, v3, :cond_16

    invoke-static {v6}, LX/5u6;->A00(LX/5u6;)V

    iget-object v10, v6, LX/5u6;->A03:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v12, v6, LX/5u6;->A04:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->clear()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    iget v8, v6, LX/5u6;->A00:I

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v8, :cond_12

    iget-object v3, v6, LX/5u6;->A07:Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    :goto_7
    new-instance v3, LX/8sh;

    invoke-direct {v3, v7, v4}, LX/8sh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    move-object v7, v4

    goto :goto_7

    :cond_d
    const-string v3, "null"

    goto :goto_5

    :cond_e
    invoke-virtual/range {p2 .. p2}, LX/5Yu;->A0H()LX/ALR;

    move-result-object v3

    check-cast v3, LX/5n4;

    iget-object v5, v3, LX/5n4;->A02:LX/AHA;

    goto/16 :goto_4

    :cond_f
    iget-object v7, v3, LX/5n4;->A04:Ljava/util/List;

    iget-object v11, v3, LX/5n4;->A03:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_10
    iget-object v8, v5, LX/5n4;->A04:Ljava/util/List;

    goto/16 :goto_2

    :cond_11
    iget-object v1, v5, LX/ALR;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    invoke-interface {v12, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v23, 0x2

    new-instance v3, LX/5w0;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move/from16 v24, v5

    move/from16 v25, v8

    invoke-direct/range {v20 .. v25}, LX/5w0;-><init>(Ljava/util/List;Ljava/util/List;III)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v14, :cond_1d

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v18, :cond_13

    invoke-static/range {v17 .. v17}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    if-nez v7, :cond_15

    const-string v15, ""

    :goto_9
    move-object/from16 v3, v16

    invoke-static {v15, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_13
    iget-object v3, v6, LX/5u6;->A01:LX/5rC;

    invoke-virtual {v3, v7, v13}, LX/5rC;->A00(Ljava/lang/Object;I)LX/Edn;

    move-result-object v15

    if-eqz v18, :cond_14

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_14
    new-instance v3, LX/5vU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/5vU;->A00:LX/Edn;

    iput-boolean v5, v3, LX/5vU;->A01:Z

    invoke-virtual {v11, v13, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    new-instance v3, LX/8sh;

    invoke-direct {v3, v4, v7}, LX/8sh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_15
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v3, "<cls>"

    invoke-static {v3, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "</cls>"

    invoke-static {v3, v15}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :cond_16
    iget-object v12, v6, LX/5u6;->A06:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    :goto_a
    if-ge v11, v10, :cond_1e

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5vU;

    iget-boolean v3, v3, LX/5vU;->A01:Z

    if-eqz v3, :cond_19

    if-eqz v9, :cond_1c

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    :goto_b
    if-eqz v18, :cond_17

    invoke-static/range {v17 .. v17}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    if-nez v8, :cond_1b

    const-string v3, ""

    :goto_c
    invoke-static {v3, v13}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_17
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5vU;

    if-eqz v8, :cond_1a

    iget-object v3, v6, LX/5u6;->A01:LX/5rC;

    invoke-virtual {v3, v8, v11}, LX/5rC;->A00(Ljava/lang/Object;I)LX/Edn;

    move-result-object v3

    :goto_d
    iput-object v3, v7, LX/5vU;->A00:LX/Edn;

    if-eqz v18, :cond_18

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_18
    iget-object v3, v6, LX/5u6;->A04:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8sh;

    iput-object v8, v3, LX/8sh;->A00:Ljava/lang/Object;

    :cond_19
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_1a
    move-object v3, v4

    goto :goto_d

    :cond_1b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "<cls>"

    invoke-static {v3, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "</cls>"

    invoke-static {v3, v7}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_1c
    move-object v8, v4

    goto :goto_b

    :cond_1d
    move-object/from16 v3, v26

    invoke-interface {v3, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v17, -0x1

    new-instance v3, LX/5w0;

    move-object v12, v3

    move-object v13, v11

    move-object v14, v8

    move v15, v5

    move/from16 v16, v5

    invoke-direct/range {v12 .. v17}, LX/5w0;-><init>(Ljava/util/List;Ljava/util/List;III)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-eqz v18, :cond_1f

    const-string v3, "executeOperations"

    invoke-static {v3}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_1f
    iget-object v7, v6, LX/5u6;->A02:LX/5s1;

    iget-object v3, v6, LX/5u6;->A03:Ljava/util/List;

    move-object/from16 p1, v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v16

    const/4 v6, 0x0

    :goto_e
    move/from16 v3, v16

    if-ge v6, v3, :cond_36

    move-object/from16 v3, p1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5w0;

    iget-object v9, v12, LX/5w0;->A03:Ljava/util/List;

    iget-object v10, v12, LX/5w0;->A04:Ljava/util/List;

    if-nez v9, :cond_2e

    const/4 v8, 0x1

    :goto_f
    iget v11, v12, LX/5w0;->A02:I

    if-eqz v11, :cond_28

    if-eq v11, v2, :cond_24

    const/4 v3, 0x2

    if-eq v11, v3, :cond_22

    iget-object v9, v7, LX/5s1;->A00:LX/5r3;

    iget v11, v12, LX/5w0;->A00:I

    iget v8, v12, LX/5w0;->A01:I

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8sh;

    iget-object v3, v3, LX/8sh;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_21

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    :goto_10
    new-instance v3, LX/5x1;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v24, v23

    move/from16 v25, v5

    move/from16 v26, v11

    move/from16 v27, v8

    move/from16 p0, v2

    invoke-direct/range {v20 .. v28}, LX/5x1;-><init>(LX/Edn;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    :goto_11
    invoke-virtual {v9, v3}, LX/5r3;->A02(LX/5x1;)V

    :cond_20
    :goto_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_21
    const/16 v23, 0x0

    goto :goto_10

    :cond_22
    iget v11, v12, LX/5w0;->A01:I

    iget-object v9, v7, LX/5s1;->A00:LX/5r3;

    if-ne v11, v2, :cond_23

    iget v11, v12, LX/5w0;->A00:I

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8sh;

    iget-object v10, v3, LX/8sh;->A01:Ljava/lang/Object;

    sget-object v3, LX/7gJ;->A02:LX/7gL;

    invoke-virtual {v3}, LX/7gL;->A00()LX/7gJ;

    move-result-object v8

    const/4 v3, 0x3

    invoke-static {v8, v10, v4, v3, v11}, LX/5x1;->A00(LX/Edn;Ljava/lang/Object;Ljava/lang/Object;II)LX/5x1;

    move-result-object v3

    goto :goto_11

    :cond_23
    iget v8, v12, LX/5w0;->A00:I

    invoke-static {v10}, LX/5s1;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v23

    sget-object v22, LX/5x1;->A08:Ljava/util/List;

    const/16 v25, -0x3

    const/16 v27, -0x1

    new-instance v3, LX/5x1;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v24, v4

    move/from16 v26, v8

    move/from16 p0, v11

    invoke-direct/range {v20 .. v28}, LX/5x1;-><init>(LX/Edn;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    goto :goto_11

    :cond_24
    if-ne v8, v2, :cond_25

    if-eqz v9, :cond_20

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5vU;

    iget-object v13, v3, LX/5vU;->A00:LX/Edn;

    if-eqz v13, :cond_20

    iget-object v9, v7, LX/5s1;->A00:LX/5r3;

    iget v12, v12, LX/5w0;->A00:I

    invoke-virtual/range {p2 .. p2}, LX/2ir;->A06()LX/8wf;

    move-result-object v14

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8sh;

    iget-object v11, v3, LX/8sh;->A01:Ljava/lang/Object;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8sh;

    iget-object v10, v3, LX/8sh;->A00:Ljava/lang/Object;

    new-instance v8, LX/7gQ;

    invoke-direct {v8, v14, v13}, LX/7gQ;-><init>(LX/8wf;LX/Edn;)V

    const/4 v3, 0x2

    invoke-static {v8, v11, v10, v3, v12}, LX/5x1;->A00(LX/Edn;Ljava/lang/Object;Ljava/lang/Object;II)LX/5x1;

    move-result-object v3

    goto :goto_11

    :cond_25
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5vU;

    add-int/lit8 v9, v13, 0x1

    if-eq v13, v8, :cond_26

    iget-object v3, v3, LX/5vU;->A00:LX/Edn;

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v9

    goto :goto_13

    :cond_26
    iget-object v13, v7, LX/5s1;->A00:LX/5r3;

    iget v12, v12, LX/5w0;->A00:I

    invoke-virtual/range {p2 .. p2}, LX/2ir;->A06()LX/8wf;

    move-result-object v21

    invoke-static {v10}, LX/5s1;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8sh;

    iget-object v3, v3, LX/8sh;->A00:Ljava/lang/Object;

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_27
    move-object/from16 v20, v13

    move-object/from16 v22, v11

    move-object/from16 v24, v9

    move/from16 v25, v12

    move/from16 v26, v8

    invoke-virtual/range {v20 .. v26}, LX/5r3;->A01(LX/8wf;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    goto/16 :goto_12

    :cond_28
    if-ne v8, v2, :cond_29

    if-eqz v9, :cond_20

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5vU;

    iget-object v13, v3, LX/5vU;->A00:LX/Edn;

    if-eqz v13, :cond_20

    iget-object v9, v7, LX/5s1;->A00:LX/5r3;

    iget v12, v12, LX/5w0;->A00:I

    invoke-virtual/range {p2 .. p2}, LX/2ir;->A06()LX/8wf;

    move-result-object v11

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8sh;

    iget-object v8, v3, LX/8sh;->A00:Ljava/lang/Object;

    new-instance v3, LX/7gQ;

    invoke-direct {v3, v11, v13}, LX/7gQ;-><init>(LX/8wf;LX/Edn;)V

    invoke-static {v3, v4, v8, v2, v12}, LX/5x1;->A00(LX/Edn;Ljava/lang/Object;Ljava/lang/Object;II)LX/5x1;

    move-result-object v3

    goto/16 :goto_11

    :cond_29
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5vU;

    add-int/lit8 v9, v13, 0x1

    if-eq v13, v8, :cond_2a

    iget-object v3, v3, LX/5vU;->A00:LX/Edn;

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v9

    goto :goto_15

    :cond_2a
    iget-object v9, v7, LX/5s1;->A00:LX/5r3;

    iget v3, v12, LX/5w0;->A00:I

    move/from16 v17, v3

    invoke-virtual/range {p2 .. p2}, LX/2ir;->A06()LX/8wf;

    move-result-object v14

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8sh;

    iget-object v3, v3, LX/8sh;->A00:Ljava/lang/Object;

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    if-eqz v14, :cond_2d

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_17
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v13, v3, :cond_2c

    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Edn;

    new-instance v3, LX/7gQ;

    invoke-direct {v3, v14, v10}, LX/7gQ;-><init>(LX/8wf;LX/Edn;)V

    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    :cond_2c
    move-object v11, v15

    :cond_2d
    const/16 v25, -0x1

    new-instance v3, LX/5x1;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move/from16 v26, v17

    move/from16 v27, v25

    move/from16 p0, v8

    invoke-direct/range {v20 .. v28}, LX/5x1;-><init>(LX/Edn;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    goto/16 :goto_11

    :cond_2e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    goto/16 :goto_f

    :cond_2f
    instance-of v3, v0, LX/5oC;

    if-eqz v3, :cond_37

    check-cast v5, LX/5oC;

    move-object v3, v0

    check-cast v3, LX/5oC;

    if-nez v5, :cond_31

    move-object v7, v4

    :goto_18
    if-nez v3, :cond_30

    move-object v6, v4

    :goto_19
    if-nez v7, :cond_32

    if-nez v6, :cond_33

    goto :goto_1b

    :cond_30
    iget-object v6, v3, LX/5oC;->A00:LX/9mA;

    goto :goto_19

    :cond_31
    iget-object v7, v5, LX/5oC;->A00:LX/9mA;

    goto :goto_18

    :cond_32
    if-nez v6, :cond_33

    const/4 v5, 0x0

    sget-object v2, LX/7gJ;->A02:LX/7gL;

    invoke-virtual {v2}, LX/7gL;->A00()LX/7gJ;

    move-result-object v3

    const/4 v2, 0x3

    invoke-static {v3, v4, v4, v2, v5}, LX/5x1;->A00(LX/Edn;Ljava/lang/Object;Ljava/lang/Object;II)LX/5x1;

    move-result-object v2

    :goto_1a
    invoke-virtual {v1, v2}, LX/5r3;->A02(LX/5x1;)V

    goto :goto_1b

    :cond_33
    const/4 v5, 0x0

    if-nez v7, :cond_34

    move-object/from16 v3, p2

    invoke-static {v6, v3}, LX/ALT;->A03(LX/9mA;LX/2ir;)LX/7gQ;

    move-result-object v3

    invoke-static {v3, v4, v4, v2, v5}, LX/5x1;->A00(LX/Edn;Ljava/lang/Object;Ljava/lang/Object;II)LX/5x1;

    move-result-object v2

    goto :goto_1a

    :cond_34
    sget-boolean v3, LX/8gl;->shouldCompareRootCommonPropsInSingleComponentSection:Z

    if-nez v3, :cond_35

    const/4 v2, 0x0

    :cond_35
    invoke-static {v7, v6, v2}, LX/01G;->A05(LX/9mA;LX/9mA;Z)Z

    move-result v2

    if-nez v2, :cond_37

    move-object/from16 v2, p2

    invoke-static {v6, v2}, LX/ALT;->A03(LX/9mA;LX/2ir;)LX/7gQ;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v3, v4, v4, v2, v5}, LX/5x1;->A00(LX/Edn;Ljava/lang/Object;Ljava/lang/Object;II)LX/5x1;

    move-result-object v2

    goto :goto_1a

    :cond_36
    if-eqz v18, :cond_37

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_37
    :goto_1b
    iget v2, v1, LX/5r3;->A00:I

    iput v2, v0, LX/ALR;->A00:I

    if-eqz v19, :cond_5

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    return-object v1

    :cond_38
    new-instance v1, LX/5r3;

    invoke-direct {v1}, LX/5r3;-><init>()V

    iput v11, v1, LX/5r3;->A00:I

    iput-object v0, v1, LX/5r3;->A02:LX/ALR;

    const/16 v17, 0x0

    move-object/from16 v3, v17

    iput-object v3, v1, LX/5r3;->A01:LX/HfL;

    invoke-static {v5}, LX/ALR;->A00(LX/ALR;)Ljava/util/HashMap;

    move-result-object v12

    invoke-static {v0}, LX/ALR;->A00(LX/ALR;)Ljava/util/HashMap;

    move-result-object v15

    if-eqz p1, :cond_40

    iget-object v3, v5, LX/ALR;->A05:Ljava/util/List;

    if-eqz v3, :cond_40

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1c
    iget-object v9, v0, LX/ALR;->A05:Ljava/util/List;

    if-nez v9, :cond_39

    sget-object v9, LX/5r0;->A00:Ljava/util/List;

    :cond_39
    const/4 v13, -0x1

    const/16 v26, -0x1

    const/4 v8, 0x0

    :goto_1d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v8, v3, :cond_41

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ALR;

    iget-object v7, v3, LX/ALR;->A03:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v12, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, LX/ALR;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-le v13, v5, :cond_3d

    const/4 v4, 0x0

    :goto_1e
    iget v3, v6, LX/ALR;->A00:I

    if-ge v4, v3, :cond_3b

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v25, 0x0

    :goto_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ALR;

    iget-object v14, v3, LX/ALR;->A03:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3a

    iget v3, v3, LX/ALR;->A00:I

    add-int v25, v25, v3

    goto :goto_1f

    :cond_3a
    new-instance v3, LX/5x1;

    move-object/from16 v19, v3

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move/from16 v24, v11

    move/from16 v27, v2

    invoke-direct/range {v19 .. v27}, LX/5x1;-><init>(LX/Edn;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    invoke-virtual {v1, v3}, LX/5r3;->A02(LX/5x1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_3b
    invoke-interface {v10, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v10, v13, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    const/4 v7, 0x0

    :goto_20
    if-ge v7, v14, :cond_3f

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ALR;

    iget-object v3, v5, LX/ALR;->A03:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v7, :cond_3c

    iget-object v6, v5, LX/ALR;->A03:Ljava/lang/String;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_3d
    if-le v5, v13, :cond_3f

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v26, 0x0

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ALR;

    iget-object v3, v4, LX/ALR;->A03:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    iget v3, v4, LX/ALR;->A00:I

    add-int v26, v26, v3

    goto :goto_21

    :cond_3e
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ALR;

    iget v3, v3, LX/ALR;->A00:I

    add-int v26, v26, v3

    sub-int v26, v26, v2

    move v13, v5

    :cond_3f
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1d

    :cond_40
    sget-object v10, LX/5r0;->A00:Ljava/util/List;

    goto/16 :goto_1c

    :cond_41
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_22
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_43

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ALR;

    iget-object v2, v2, LX/ALR;->A03:Ljava/lang/String;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ALR;

    invoke-virtual {v15, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_42

    move-object/from16 p1, v3

    move-object/from16 p2, v17

    move-object/from16 p5, v18

    invoke-static/range {p0 .. p8}, LX/5r0;->A00(LX/5Zw;LX/ALR;LX/ALR;LX/5Yu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/5r3;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_43
    const/4 v8, 0x0

    :goto_23
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_45

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ALR;

    iget-object v2, v7, LX/ALR;->A03:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_44

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_44

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5r3;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ALR;

    move-object/from16 p1, v2

    move-object/from16 p2, v7

    move-object/from16 p5, v18

    invoke-static/range {p0 .. p8}, LX/5r0;->A00(LX/5Zw;LX/ALR;LX/ALR;LX/5Yu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/5r3;

    move-result-object v2

    invoke-static {v3, v2}, LX/5r3;->A00(LX/5r3;LX/5r3;)LX/5r3;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v8, v6

    :goto_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_44
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5r3;

    move-object/from16 p1, v17

    move-object/from16 p2, v7

    move-object/from16 p5, v18

    invoke-static/range {p0 .. p8}, LX/5r0;->A00(LX/5Zw;LX/ALR;LX/ALR;LX/5Yu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/5r3;

    move-result-object v2

    invoke-static {v3, v2}, LX/5r3;->A00(LX/5r3;LX/5r3;)LX/5r3;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_24

    :cond_45
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v4, :cond_46

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5r3;

    invoke-static {v1, v2}, LX/5r3;->A00(LX/5r3;LX/5r3;)LX/5r3;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_46
    iget v2, v1, LX/5r3;->A00:I

    iput v2, v0, LX/ALR;->A00:I

    return-object v1
.end method

.method public static A01(LX/ALR;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/ALR;->A01:LX/ALR;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
