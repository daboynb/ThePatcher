.class public abstract LX/31n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;IZZ)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-lez p1, :cond_0

    const v2, 0x7f13276d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/4tR;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/3P3;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v3, v2

    return v3

    :cond_0
    return v0
.end method

.method public static final A01(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/31n;->A02(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;
    .locals 7

    const/4 v5, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x14

    new-instance v2, LX/9OQ;

    invoke-direct {v2, v0}, LX/9OQ;-><init>(I)V

    const/4 v1, 0x7

    new-instance v0, LX/AT9;

    invoke-direct {v0, v2, v1}, LX/AT9;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ljava/util/PriorityQueue;

    invoke-direct {v6, p1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget v0, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    if-lez v0, :cond_0

    iget-boolean v0, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    if-eqz v0, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, p1, :cond_2

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    iget v0, v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    if-le v1, v0, :cond_0

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v4}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1n0;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;IIIJZZZZZZ)LX/34w;
    .locals 41

    const/16 v22, 0x0

    move-object/from16 v33, p8

    invoke-static/range {v33 .. v33}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/16 v7, 0xa

    move-object/from16 v9, p1

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p9

    move/from16 v4, p21

    move-object/from16 v27, p4

    move-object/from16 v8, p0

    move/from16 v5, p13

    move-object/from16 v29, p6

    if-eqz p19, :cond_0

    if-eqz p9, :cond_0

    if-gtz p13, :cond_c

    :cond_0
    if-nez p21, :cond_c

    const/4 v0, 0x0

    :goto_0
    move/from16 v2, p12

    move-object/from16 p1, p10

    move/from16 v1, p17

    move-object/from16 v25, p3

    if-eqz p18, :cond_14

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v32, p7

    move/from16 v39, p20

    if-nez p17, :cond_b

    if-eqz p12, :cond_b

    const/4 v3, 0x3

    if-le v2, v3, :cond_b

    const v4, 0x7f13276d

    sub-int v3, p12, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/3Ye;

    invoke-direct {v6}, LX/20W;-><init>()V

    move-object/from16 v3, v29

    iput-object v3, v6, LX/3Ye;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 v3, v32

    iput-object v3, v6, LX/3Ye;->A03:Ljava/lang/String;

    iput-object v4, v6, LX/3Ye;->A02:Ljava/lang/String;

    move-object/from16 v3, v27

    iput-object v3, v6, LX/3Ye;->A00:LX/1n0;

    move/from16 v3, v39

    iput-boolean v3, v6, LX/3Ye;->A04:Z

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    const/4 v3, 0x3

    move-wide/from16 v40, p14

    move-object/from16 v28, p5

    if-eqz p12, :cond_1

    if-nez p17, :cond_a

    if-le v2, v3, :cond_a

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v0, :cond_9

    iget-object v10, v0, LX/3Yh;->A03:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070035

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070006

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int v20, v20, v3

    invoke-static {v8, v10}, LX/3P3;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    add-int v20, v20, v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07000c

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v10, v3, 0x2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070006

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v10, v3

    add-int v20, v20, v10

    :goto_3
    if-eqz v6, :cond_8

    iget-object v3, v6, LX/3Ye;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/3P3;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v19

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070017

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v10, v3, 0x2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070006

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v10, v3

    add-int v19, v19, v10

    :goto_4
    if-eqz v5, :cond_7

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070026

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070006

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int v18, v18, v3

    :goto_5
    if-eqz p17, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractMap;->size()I

    move-result v12

    :goto_6
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    :cond_2
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move/from16 v37, p16

    move-object/from16 v24, p2

    if-eqz v3, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    if-ge v9, v12, :cond_d

    iget-object v13, v3, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-virtual {v3, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    if-eqz v14, :cond_2

    iget v3, v14, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    if-lez v3, :cond_2

    if-eq v10, v7, :cond_3

    const/4 v4, 0x0

    if-nez p17, :cond_4

    :cond_3
    const/4 v4, 0x1

    add-int v20, v20, v19

    add-int v20, v20, v18

    add-int v11, v11, v20

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v15, v3}, LX/4tR;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    sget-object v15, LX/3P3;->A00:LX/3P3;

    move-object/from16 v3, v16

    invoke-virtual {v15, v8, v3}, LX/3P3;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    sub-int v3, p12, v9

    invoke-static {v8, v3, v4, v1}, LX/31n;->A00(Landroid/content/Context;IZZ)I

    move-result v3

    sub-int v3, p11, v3

    if-le v11, v3, :cond_5

    if-eqz p17, :cond_d

    if-ge v10, v7, :cond_d

    add-int/lit8 v10, v10, 0x1

    move v11, v15

    :cond_5
    iget-object v3, v14, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    move-object/from16 v23, v3

    iget v15, v14, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    iget-boolean v4, v14, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    const/16 v26, 0x0

    new-instance v3, LX/3Yd;

    move-object/from16 v30, v23

    move-object/from16 v31, v16

    move/from16 v34, v15

    move-wide/from16 v35, v40

    move/from16 v38, v4

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v39}, LX/3Yd;-><init>(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/6iN;LX/1n0;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    move-object/from16 v4, v21

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    invoke-virtual {v3, v13}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_7

    :cond_6
    const/4 v12, 0x3

    goto/16 :goto_6

    :cond_7
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_8
    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_9
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_a
    new-instance v5, LX/3Yg;

    invoke-direct {v5}, LX/20W;-><init>()V

    move-object/from16 v3, v29

    iput-object v3, v5, LX/3Yg;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 v3, v32

    iput-object v3, v5, LX/3Yg;->A04:Ljava/lang/String;

    move-wide/from16 v3, v40

    iput-wide v3, v5, LX/3Yg;->A00:J

    move-object/from16 v3, v28

    iput-object v3, v5, LX/3Yg;->A02:LX/8fz;

    move-object/from16 v3, v27

    iput-object v3, v5, LX/3Yg;->A01:LX/1n0;

    move/from16 v3, v39

    iput-boolean v3, v5, LX/3Yg;->A05:Z

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/4tR;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/3Yh;

    invoke-direct {v0}, LX/20W;-><init>()V

    move-object/from16 v1, v29

    iput-object v1, v0, LX/3Yh;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object v6, v0, LX/3Yh;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/3Yh;->A03:Ljava/lang/String;

    iput v5, v0, LX/3Yh;->A00:I

    move-object/from16 v1, v27

    iput-object v1, v0, LX/3Yh;->A01:LX/1n0;

    iput-boolean v4, v0, LX/3Yh;->A07:Z

    move/from16 v1, v22

    iput-boolean v1, v0, LX/3Yh;->A06:Z

    iput-object v2, v0, LX/3Yh;->A05:Ljava/lang/String;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    if-ge v9, v12, :cond_12

    iget v3, v4, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    if-lez v3, :cond_e

    if-eq v10, v7, :cond_f

    const/4 v14, 0x0

    if-nez p17, :cond_10

    :cond_f
    const/4 v14, 0x1

    add-int v20, v20, v19

    add-int v20, v20, v18

    add-int v11, v11, v20

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v13}, LX/4tR;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    sget-object v3, LX/3P3;->A00:LX/3P3;

    invoke-virtual {v3, v8, v13}, LX/3P3;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    sub-int v3, p12, v9

    invoke-static {v8, v3, v14, v1}, LX/31n;->A00(Landroid/content/Context;IZZ)I

    move-result v3

    sub-int v3, p11, v3

    if-le v11, v3, :cond_11

    if-eqz p17, :cond_13

    if-ge v10, v7, :cond_12

    add-int/lit8 v10, v10, 0x1

    move v11, v15

    :cond_11
    iget-object v3, v4, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    move-object v15, v3

    iget v14, v4, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    iget-boolean v4, v4, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    const/16 v26, 0x0

    new-instance v3, LX/3Yd;

    move-object/from16 v30, v15

    move-object/from16 v31, v13

    move/from16 v34, v14

    move-wide/from16 v35, v40

    move/from16 v38, v4

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v39}, LX/3Yd;-><init>(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/6iN;LX/1n0;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    move-object/from16 v4, v21

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_12
    sub-int v3, p12, v9

    if-eqz p17, :cond_13

    if-lez v3, :cond_13

    const v4, 0x7f13276d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/3Yf;

    invoke-direct {v4}, LX/20W;-><init>()V

    move-object/from16 v3, v29

    iput-object v3, v4, LX/3Yf;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 v3, v32

    iput-object v3, v4, LX/3Yf;->A03:Ljava/lang/String;

    iput-object v7, v4, LX/3Yf;->A02:Ljava/lang/String;

    move-object/from16 v3, v27

    iput-object v3, v4, LX/3Yf;->A00:LX/1n0;

    move/from16 v3, v39

    iput-boolean v3, v4, LX/3Yf;->A04:Z

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D27;->A1R(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v16

    new-instance v3, LX/34w;

    move-object v7, v3

    move-object/from16 v8, v25

    move-object/from16 v9, v27

    move-object v10, v5

    move-object v11, v6

    move-object v12, v0

    move-object v13, v4

    move-object/from16 v14, v29

    move-object/from16 v17, v21

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v22

    invoke-direct/range {v7 .. v20}, LX/34w;-><init>(LX/1Jc;LX/1n0;LX/3Yg;LX/3Ye;LX/3Yh;LX/3Yf;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/List;IZZ)V

    return-object v3

    :cond_13
    const/4 v4, 0x0

    goto :goto_9

    :cond_14
    sget-object v13, LX/26W;->A00:LX/26W;

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    if-nez p18, :cond_15

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/16 v16, 0x1

    if-eqz v3, :cond_16

    :cond_15
    const/16 v16, 0x0

    :cond_16
    const/4 v6, 0x0

    new-instance v3, LX/34w;

    move-object/from16 v4, v25

    move-object/from16 v5, v27

    move-object v7, v6

    move-object v8, v0

    move-object v9, v6

    move-object v10, v6

    move v14, v2

    move v15, v1

    invoke-direct/range {v3 .. v16}, LX/34w;-><init>(LX/1Jc;LX/1n0;LX/3Yg;LX/3Ye;LX/3Yh;LX/3Yf;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/List;IZZ)V

    return-object v3
.end method

.method public static final A04(Landroid/content/res/Resources;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1n0;LX/8fz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/3l8;
    .locals 37

    const/4 v0, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v17, p8

    invoke-static/range {v17 .. v17}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    move-object/from16 v3, p6

    move-object/from16 v16, p7

    move/from16 v23, p9

    move/from16 v24, p10

    move/from16 v26, p12

    if-nez p11, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v1, 0x3

    if-le v5, v1, :cond_0

    const/4 v5, 0x3

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 p8, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget v1, v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    add-int p8, p8, v1

    goto :goto_0

    :cond_1
    invoke-static {v2, v5}, LX/31n;->A01(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p5

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, p0

    invoke-static {v4, v1}, LX/4tR;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    sget-object p6, LX/26W;->A00:LX/26W;

    if-nez v3, :cond_5

    move-object v1, v12

    :goto_1
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object p7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-boolean v2, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    if-eqz v2, :cond_2

    :goto_2
    check-cast v3, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    if-eqz v3, :cond_3

    iget-object v12, v3, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    :cond_3
    const/16 v28, 0x0

    new-instance v4, LX/3l8;

    move-object/from16 v27, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v28

    move-object/from16 v32, v9

    move-object/from16 v33, v28

    move-object/from16 v34, v11

    move-object/from16 v35, v1

    move-object/from16 v36, v28

    move-object/from16 p1, v28

    move-object/from16 p2, v16

    move-object/from16 p3, v17

    move-object/from16 p4, v12

    move/from16 p11, v0

    invoke-direct/range {v27 .. v49}, LX/3l8;-><init>(Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/6iN;LX/1n0;LX/3Yh;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    return-object v4

    :cond_4
    move-object v3, v12

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v1, v3, v12}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v19, LX/26W;->A00:LX/26W;

    if-eqz p6, :cond_7

    new-instance v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v1, v3, v12}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v1

    :cond_7
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v21

    if-eqz p11, :cond_8

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v25, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/16 v25, 0x0

    :cond_9
    const/4 v5, 0x0

    const-string v14, ""

    new-instance v4, LX/3l8;

    move-object v8, v5

    move-object v10, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v18, v5

    move-object/from16 v20, v19

    move/from16 v22, v0

    invoke-direct/range {v4 .. v26}, LX/3l8;-><init>(Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/6iN;LX/1n0;LX/3Yh;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    return-object v4
.end method
