.class public final LX/3l5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3l5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3l5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3l5;->A00:LX/3l5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)LX/6iN;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6iN;

    iget-object v0, v4, LX/6iN;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/6iN;->A01()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, LX/6iN;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/6iN;->A03:Ljava/lang/Long;

    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    return-object v4

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    :goto_1
    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_2
    move-object v7, v4

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_5
    return-object v7
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1n0;LX/8fz;LX/2ba;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)LX/3l8;
    .locals 58

    const/4 v1, 0x0

    const/4 v0, 0x1

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    move-object/from16 v0, p11

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p12

    move/from16 v34, p17

    move-object/from16 v17, p4

    move/from16 v32, p15

    move-object/from16 v14, p2

    move/from16 v31, p14

    move-object/from16 v15, p3

    move-object/from16 v19, p5

    move-object/from16 v21, p7

    move-object/from16 v24, p10

    if-eqz p16, :cond_0

    sget-object v27, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v29

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v33, v2, 0x1

    const/4 v13, 0x0

    const-string v22, ""

    new-instance v12, LX/3l8;

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    move-object/from16 v28, v27

    move/from16 v30, v1

    invoke-direct/range {v12 .. v34}, LX/3l8;-><init>(Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/6iN;LX/1n0;LX/3Yh;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    return-object v12

    :cond_0
    const-string v6, "DirectReactionsMessagePillModelGenerator"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6iN;

    invoke-virtual {v3}, LX/6iN;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v8

    iget-object v5, v3, LX/6iN;->A08:Ljava/lang/String;

    if-eqz v8, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v3, "user in reaction list not in cache"

    const/4 v2, 0x1

    invoke-static {v6, v3, v2}, LX/AuF;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6iN;

    iget-object v2, v5, LX/6iN;->A0A:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-virtual {v5}, LX/6iN;->A01()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v7, v2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v2

    iget-object v3, v5, LX/6iN;->A0A:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-virtual {v5}, LX/6iN;->A01()Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    :goto_2
    invoke-virtual {v9, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    move-object/from16 v2, p8

    if-nez p8, :cond_b

    move-object v10, v6

    :goto_3
    const/4 v8, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    move/from16 v30, p13

    if-lez p13, :cond_9

    if-eqz p18, :cond_9

    sget-object v12, LX/9wU;->$redex_init_class:LX/9wU;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v12, 0x2

    if-eq v13, v12, :cond_a

    const/4 v12, 0x3

    if-eq v13, v12, :cond_a

    const/16 v12, 0xe

    if-eq v13, v12, :cond_a

    const/16 v12, 0x1a

    if-eq v13, v12, :cond_a

    const/16 v12, 0x22

    if-eq v13, v12, :cond_a

    const/16 v12, 0x36

    if-eq v13, v12, :cond_a

    const/16 v12, 0x3e

    if-eq v13, v12, :cond_a

    :cond_9
    move-object/from16 v41, v6

    :goto_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    const-string v45, ""

    move-object/from16 v36, p1

    move-object/from16 v46, p9

    if-eqz v12, :cond_c

    sget-object v50, LX/26W;->A00:LX/26W;

    invoke-static {v0, v11}, LX/3l5;->A00(Ljava/lang/String;Ljava/util/List;)LX/6iN;

    move-result-object v39

    new-instance v12, LX/3l8;

    move-object/from16 v35, v12

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    move-object/from16 v40, v17

    move-object/from16 v42, v19

    move-object/from16 v43, v10

    move-object/from16 v44, v21

    move-object/from16 v47, v24

    move-object/from16 v48, v0

    move-object/from16 v49, v6

    move-object/from16 v51, v50

    move-object/from16 v52, v4

    move/from16 v53, v1

    move/from16 v54, v31

    move/from16 v55, v32

    move/from16 v56, v1

    move/from16 v57, v34

    invoke-direct/range {v35 .. v57}, LX/3l8;-><init>(Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/6iN;LX/1n0;LX/3Yh;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    return-object v12

    :cond_a
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    new-instance v41, LX/3Yh;

    move-object/from16 v25, v41

    move-object/from16 v26, v17

    move-object/from16 v27, v10

    move-object/from16 v29, v24

    invoke-direct/range {v25 .. v30}, LX/3Yh;-><init>(LX/1n0;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_b
    new-instance v10, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v10, v2, v6}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ne v6, v8, :cond_15

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_d

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_d
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_14

    check-cast v12, Ljava/util/List;

    if-nez p14, :cond_e

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    const/4 v13, 0x0

    if-le v7, v8, :cond_f

    :cond_e
    const/4 v13, 0x1

    :cond_f
    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    move-object v2, v6

    :cond_10
    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    const/4 v6, 0x3

    if-le v8, v6, :cond_11

    const/4 v8, 0x3

    :cond_11
    if-eqz v7, :cond_12

    invoke-interface {v12, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_12

    invoke-interface {v12, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v12, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_12
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_1b

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_14
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v6, 0xa

    new-instance v2, LX/7w2;

    invoke-direct {v2, v4, v6}, LX/7w2;-><init>(Ljava/util/Map;I)V

    invoke-static {v12, v2}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v2, 0x3

    if-le v9, v2, :cond_16

    const/4 v9, 0x3

    :cond_16
    const/4 v6, 0x0

    :goto_6
    if-ge v6, v9, :cond_17

    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_17
    invoke-static {v0, v4}, LX/3l5;->A01(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v53, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_19

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_8
    add-int v53, v53, v6

    goto :goto_7

    :cond_19
    const/4 v6, 0x0

    goto :goto_8

    :cond_1a
    if-lez v53, :cond_1d

    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v45

    goto :goto_9

    :cond_1b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-le v7, v6, :cond_1c

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sub-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const-string v6, "+%s"

    invoke-static {v6, v7}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v45

    :cond_1c
    const/16 v53, 0x0

    :cond_1d
    :goto_9
    invoke-static {v0, v11}, LX/3l5;->A00(Ljava/lang/String;Ljava/util/List;)LX/6iN;

    move-result-object v39

    new-instance v12, LX/3l8;

    move-object/from16 v35, v12

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    move-object/from16 v40, v17

    move-object/from16 v42, v19

    move-object/from16 v43, v10

    move-object/from16 v44, v21

    move-object/from16 v47, v24

    move-object/from16 v48, v0

    move-object/from16 v49, v2

    move-object/from16 v50, v5

    move-object/from16 v51, v3

    move-object/from16 v52, v4

    move/from16 v54, v31

    move/from16 v55, v32

    move/from16 v56, v1

    move/from16 v57, v34

    invoke-direct/range {v35 .. v57}, LX/3l8;-><init>(Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/6iN;LX/1n0;LX/3Yh;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    return-object v12
.end method
