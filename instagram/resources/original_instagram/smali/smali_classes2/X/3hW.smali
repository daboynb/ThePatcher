.class public final LX/3hW;
.super LX/3hV;
.source ""


# instance fields
.field public A00:LX/0Aj;

.field public A01:LX/9no;

.field public A02:LX/3Bu;

.field public A03:LX/7O8;

.field public A04:LX/Svm;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A02(LX/6W9;)V
    .locals 9

    invoke-super {p0, p1}, LX/3hV;->A02(LX/6W9;)V

    iget-object v8, p0, LX/3hW;->A02:LX/3Bu;

    if-eqz v8, :cond_4

    iget-boolean v0, p0, LX/3hW;->A06:Z

    iput-boolean v0, p0, LX/3hW;->A07:Z

    iget-object v7, v8, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6W8;

    iget-boolean v2, v3, LX/6W8;->A0D:Z

    iget-wide v0, v3, LX/6W8;->A07:J

    invoke-virtual {p1, v0, v1}, LX/6W9;->A00(J)Z

    move-result v1

    iget-boolean v0, p0, LX/3hW;->A06:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/3hW;->A03:LX/7O8;

    iget-wide v0, v3, LX/6W8;->A07:J

    invoke-virtual {v2, v0, v1}, LX/7O8;->A01(J)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, LX/3hW;->A06:Z

    iget v2, v8, LX/3Bu;->A00:I

    const/4 v1, 0x5

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/3hW;->A05:Z

    :cond_4
    return-void
.end method

.method public final A03(LX/0Aj;LX/6W9;LX/Svm;Z)Z
    .locals 51

    move-object/from16 v7, p0

    move-object/from16 v50, p1

    move-object/from16 v49, p2

    move-object/from16 v48, p3

    move/from16 v29, p4

    move-object/from16 v3, v50

    move-object/from16 v2, v49

    move-object/from16 v1, v48

    move/from16 v0, v29

    invoke-super {v7, v3, v2, v1, v0}, LX/3hV;->A03(LX/0Aj;LX/6W9;LX/Svm;Z)Z

    move-result v28

    iget-object v5, v7, LX/3hW;->A01:LX/9no;

    iget-boolean v0, v5, LX/9no;->A09:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_21

    const/16 v4, 0x10

    const/4 v3, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eqz v5, :cond_7

    instance-of v0, v5, LX/Ekn;

    if-eqz v0, :cond_1

    invoke-static {v5, v4}, LX/3kV;->A05(LX/ScT;I)LX/9nq;

    move-result-object v0

    iput-object v0, v7, LX/3hW;->A04:LX/Svm;

    :cond_0
    invoke-static {v3}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget v0, v5, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    instance-of v0, v5, LX/3gL;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_6

    iget v0, v2, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v12, :cond_3

    move-object v5, v2

    :cond_2
    :goto_2
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    new-array v0, v4, [LX/9no;

    new-instance v3, LX/3ba;

    invoke-direct {v3, v0, v10}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v3, v5}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :cond_5
    invoke-virtual {v3, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-ne v1, v12, :cond_0

    goto :goto_0

    :cond_7
    iget-object v0, v7, LX/3hW;->A04:LX/Svm;

    if-eqz v0, :cond_21

    invoke-virtual/range {v50 .. v50}, LX/0Aj;->A00()I

    move-result v27

    :goto_3
    move/from16 v0, v27

    if-ge v10, v0, :cond_f

    move-object/from16 v0, v50

    invoke-virtual {v0, v10}, LX/0Aj;->A02(I)J

    move-result-wide v25

    invoke-virtual {v0, v10}, LX/0Aj;->A04(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6W8;

    iget-object v5, v7, LX/3hW;->A03:LX/7O8;

    iget v4, v5, LX/7O8;->A00:I

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_e

    iget-object v0, v5, LX/7O8;->A01:[J

    aget-wide v1, v0, v3

    cmp-long v0, v1, v25

    if-nez v0, :cond_a

    iget-wide v4, v6, LX/6W8;->A09:J

    iget-wide v2, v6, LX/6W8;->A08:J

    const-wide v13, 0x7fffffff7fffffffL

    and-long v8, v4, v13

    const-wide v23, 0x7fffff007fffffL

    add-long v8, v8, v23

    const-wide v21, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v8, v8, v21

    const-wide/16 v19, 0x0

    cmp-long v0, v8, v19

    if-nez v0, :cond_e

    and-long v8, v2, v13

    add-long v8, v8, v23

    and-long v8, v8, v21

    cmp-long v0, v8, v19

    if-nez v0, :cond_e

    iget-object v14, v6, LX/6W8;->A02:Ljava/util/List;

    if-nez v14, :cond_8

    sget-object v14, LX/26W;->A00:LX/26W;

    :cond_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v18

    const/4 v11, 0x0

    :goto_5
    move/from16 v0, v18

    if-ge v11, v0, :cond_b

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/AiR;

    iget-wide v0, v13, LX/AiR;->A01:J

    const-wide v8, 0x7fffffff7fffffffL

    and-long v16, v0, v8

    add-long v16, v16, v23

    and-long v16, v16, v21

    cmp-long v8, v16, v19

    if-nez v8, :cond_9

    iget-wide v8, v13, LX/AiR;->A02:J

    move-wide/from16 v16, v8

    iget-object v8, v7, LX/3hW;->A04:LX/Svm;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v9, v8

    move-object/from16 v8, v48

    invoke-interface {v9, v8, v0, v1}, LX/Svm;->DoK(LX/Svm;J)J

    move-result-wide v33

    iget-wide v0, v13, LX/AiR;->A00:J

    move-wide v8, v0

    new-instance v0, LX/AiR;

    move-object/from16 v30, v0

    move-wide/from16 v31, v16

    move-wide/from16 v35, v8

    invoke-direct/range {v30 .. v36}, LX/AiR;-><init>(JJJ)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_b
    iget-object v11, v7, LX/3hW;->A00:LX/0Aj;

    iget-object v1, v7, LX/3hW;->A04:LX/Svm;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v0, v48

    invoke-interface {v1, v0, v4, v5}, LX/Svm;->DoK(LX/Svm;J)J

    move-result-wide v41

    iget-object v1, v7, LX/3hW;->A04:LX/Svm;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, v3}, LX/Svm;->DoK(LX/Svm;J)J

    move-result-wide v37

    iget-wide v0, v6, LX/6W8;->A07:J

    move-wide/from16 v19, v0

    iget-wide v0, v6, LX/6W8;->A0C:J

    move-wide/from16 v17, v0

    iget-boolean v0, v6, LX/6W8;->A0D:Z

    move/from16 v16, v0

    iget-wide v8, v6, LX/6W8;->A0A:J

    iget-boolean v0, v6, LX/6W8;->A0E:Z

    move v14, v0

    iget v0, v6, LX/6W8;->A06:I

    move v13, v0

    iget-wide v2, v6, LX/6W8;->A0B:J

    iget v5, v6, LX/6W8;->A05:F

    iget-wide v0, v6, LX/6W8;->A00:J

    const/16 v47, 0x0

    new-instance v4, LX/6W8;

    move-object/from16 v30, v4

    move/from16 v31, v5

    move/from16 v32, v13

    move-wide/from16 v33, v19

    move-wide/from16 v35, v17

    move-wide/from16 v39, v8

    move-wide/from16 v43, v2

    move/from16 v45, v16

    move/from16 v46, v14

    invoke-direct/range {v30 .. v47}, LX/6W8;-><init>(FIJJJJJJZZZ)V

    iput-object v15, v4, LX/6W8;->A02:Ljava/util/List;

    iput-wide v0, v4, LX/6W8;->A00:J

    iget-object v0, v6, LX/6W8;->A01:LX/6W8;

    if-nez v0, :cond_c

    move-object v0, v6

    :cond_c
    iput-object v0, v4, LX/6W8;->A01:LX/6W8;

    iget-object v0, v6, LX/6W8;->A01:LX/6W8;

    if-nez v0, :cond_d

    move-object v0, v6

    :cond_d
    iput-object v0, v4, LX/6W8;->A01:LX/6W8;

    move-wide/from16 v0, v25

    invoke-virtual {v11, v0, v1, v4}, LX/0Aj;->A09(JLjava/lang/Object;)V

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_f
    iget-object v6, v7, LX/3hW;->A00:LX/0Aj;

    invoke-virtual {v6}, LX/0Aj;->A0A()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v7, LX/3hW;->A03:LX/7O8;

    const/4 v0, 0x0

    iput v0, v1, LX/7O8;->A00:I

    iget-object v0, v7, LX/3hV;->A01:LX/3ba;

    invoke-virtual {v0}, LX/3ba;->A02()V

    return v12

    :cond_10
    iget-object v10, v7, LX/3hW;->A03:LX/7O8;

    iget v9, v10, LX/7O8;->A00:I

    sub-int/2addr v9, v12

    :goto_6
    const/4 v0, -0x1

    if-ge v0, v9, :cond_13

    iget-object v0, v10, LX/7O8;->A01:[J

    aget-wide v1, v0, v9

    move-object/from16 v0, v50

    invoke-virtual {v0, v1, v2}, LX/0Aj;->A01(J)I

    move-result v0

    if-gez v0, :cond_12

    move v8, v9

    iget v5, v10, LX/7O8;->A00:I

    if-ge v9, v5, :cond_12

    sub-int v4, v5, v12

    :goto_7
    if-ge v8, v4, :cond_11

    iget-object v3, v10, LX/7O8;->A01:[J

    add-int/lit8 v2, v8, 0x1

    aget-wide v0, v3, v2

    aput-wide v0, v3, v8

    move v8, v2

    goto :goto_7

    :cond_11
    add-int/lit8 v0, v5, -0x1

    iput v0, v10, LX/7O8;->A00:I

    :cond_12
    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_13
    invoke-virtual {v6}, LX/0Aj;->A00()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, LX/0Aj;->A00()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_14

    invoke-virtual {v6, v1}, LX/0Aj;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    new-instance v3, LX/3Bu;

    move-object/from16 v0, v49

    invoke-direct {v3, v0, v4}, LX/3Bu;-><init>(LX/6W9;Ljava/util/List;)V

    iget-object v4, v3, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v8, :cond_15

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/6W8;

    iget-wide v1, v0, LX/6W8;->A07:J

    move-object/from16 v0, v49

    invoke-virtual {v0, v1, v2}, LX/6W9;->A00(J)Z

    move-result v0

    if-nez v0, :cond_16

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    :cond_16
    check-cast v5, LX/6W8;

    if-eqz v5, :cond_1a

    if-nez p4, :cond_1d

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/3hW;->A06:Z

    const/4 v1, 0x0

    :cond_17
    :goto_a
    iget-boolean v6, v7, LX/3hW;->A07:Z

    if-eq v1, v6, :cond_1b

    iget v2, v3, LX/3Bu;->A00:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_18

    const/4 v0, 0x4

    if-eq v2, v0, :cond_18

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1b

    :cond_18
    const/4 v0, 0x5

    if-eqz v1, :cond_19

    const/4 v0, 0x4

    :cond_19
    :goto_b
    iput v0, v3, LX/3Bu;->A00:I

    :cond_1a
    if-nez v28, :cond_20

    iget v1, v3, LX/3Bu;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_20

    iget-object v0, v7, LX/3hW;->A02:LX/3Bu;

    if-eqz v0, :cond_20

    iget-object v10, v0, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_20

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v9, :cond_1f

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6W8;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    iget-wide v5, v1, LX/6W8;->A08:J

    iget-wide v0, v0, LX/6W8;->A08:J

    cmp-long v2, v5, v0

    if-nez v2, :cond_20

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1b
    iget v2, v3, LX/3Bu;->A00:I

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1c

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1a

    if-eqz v1, :cond_1a

    iget-boolean v0, v5, LX/6W8;->A0D:Z

    if-eqz v0, :cond_1a

    :goto_d
    const/4 v0, 0x3

    goto :goto_b

    :cond_1c
    if-eqz v6, :cond_1a

    iget-boolean v0, v7, LX/3hW;->A05:Z

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1d
    iget-boolean v1, v7, LX/3hW;->A06:Z

    if-nez v1, :cond_17

    iget-boolean v0, v5, LX/6W8;->A0D:Z

    if-nez v0, :cond_1e

    iget-boolean v0, v5, LX/6W8;->A0E:Z

    if-eqz v0, :cond_17

    :cond_1e
    iget-object v0, v7, LX/3hW;->A04:LX/Svm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Svm;->CnE()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/6WO;->A04(LX/6W8;J)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v7, LX/3hW;->A06:Z

    goto :goto_a

    :cond_1f
    const/4 v12, 0x0

    :cond_20
    iput-object v3, v7, LX/3hW;->A02:LX/3Bu;

    :cond_21
    return v12
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Node(modifierNode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3hW;->A01:LX/9no;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x12

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3hV;->A01:LX/3ba;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pointerIds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3hW;->A03:LX/7O8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
