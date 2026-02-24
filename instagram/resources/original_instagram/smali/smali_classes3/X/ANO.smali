.class public final LX/ANO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ANO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ANO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ANO;->A00:LX/ANO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)Ljava/util/Set;
    .locals 6

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jT;

    iget-object v0, v0, LX/6jT;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iN;

    invoke-virtual {v0}, LX/6iN;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1n0;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;IJZZZZ)LX/34w;
    .locals 52

    const/16 v49, 0x0

    invoke-static/range {p2 .. p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move/from16 v50, p14

    move-object/from16 v0, p3

    move-object/from16 v19, p5

    move-object/from16 v13, p6

    move-object/from16 v12, p8

    if-eqz p15, :cond_8

    if-eqz p3, :cond_8

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    move-object/from16 v11, p4

    iget-object v5, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v5}, LX/ANO;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-eqz p14, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v2, 0x0

    :cond_0
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move/from16 v6, p16

    move-object/from16 v22, p7

    move-object/from16 v10, p9

    move-wide/from16 v14, p11

    move/from16 v31, p13

    if-eqz v7, :cond_2

    invoke-static/range {v17 .. v17}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6jT;

    if-eqz v7, :cond_0

    iget-object v7, v7, LX/6jT;->A00:Ljava/util/List;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v43

    invoke-static/range {v43 .. v43}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v47

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/3l5;->A00(Ljava/lang/String;Ljava/util/List;)LX/6iN;

    move-result-object v35

    new-instance v7, LX/3Yd;

    move-object/from16 v32, v7

    move-object/from16 v33, v11

    move-object/from16 v34, v19

    move-object/from16 v36, v13

    move-object/from16 v37, v22

    move-object/from16 v38, v12

    move-object/from16 v39, v8

    move-object/from16 v41, v10

    move-object/from16 v42, v5

    move-wide/from16 v44, v14

    move/from16 v46, v31

    move/from16 v48, v6

    invoke-direct/range {v32 .. v48}, LX/3Yd;-><init>(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/6iN;LX/1n0;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6jT;

    if-ge v2, v3, :cond_4

    iget-object v7, v7, LX/6jT;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v32

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/3l5;->A00(Ljava/lang/String;Ljava/util/List;)LX/6iN;

    move-result-object v20

    new-instance v7, LX/3Yd;

    move-object/from16 v27, v5

    move-wide/from16 v29, v14

    move/from16 v33, v6

    move-object/from16 v21, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v8

    move-object/from16 v26, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v33}, LX/3Yd;-><init>(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/6iN;LX/1n0;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    if-nez p14, :cond_6

    if-eqz v4, :cond_6

    const/4 v2, 0x3

    if-le v4, v2, :cond_6

    const v3, 0x7f13276d

    sub-int v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-static {v5, v2, v3}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/3Ye;

    invoke-direct {v3}, LX/20W;-><init>()V

    iput-object v12, v3, LX/3Ye;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object v10, v3, LX/3Ye;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/3Ye;->A02:Ljava/lang/String;

    iput-object v13, v3, LX/3Ye;->A00:LX/1n0;

    iput-boolean v6, v3, LX/3Ye;->A04:Z

    sput v49, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v5, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v5}, LX/ANO;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1R(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v24

    const/16 v20, 0x0

    new-instance v38, LX/34w;

    move-object/from16 v15, v38

    move-object/from16 v16, v19

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v20

    move-object/from16 v22, v12

    move-object/from16 v25, v1

    move/from16 v26, v4

    move/from16 v27, v50

    move/from16 v28, v49

    invoke-direct/range {v15 .. v28}, LX/34w;-><init>(LX/1Jc;LX/1n0;LX/3Yg;LX/3Ye;LX/3Yh;LX/3Yf;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/List;IZZ)V

    return-object v38

    :cond_6
    const/4 v3, 0x0

    if-eqz v4, :cond_5

    if-nez p14, :cond_7

    const/4 v2, 0x3

    if-le v4, v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, LX/3Yg;

    invoke-direct {v2}, LX/20W;-><init>()V

    iput-object v12, v2, LX/3Yg;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object v10, v2, LX/3Yg;->A04:Ljava/lang/String;

    iput-wide v14, v2, LX/3Yg;->A00:J

    move-object/from16 v5, v22

    iput-object v5, v2, LX/3Yg;->A02:LX/8fz;

    iput-object v13, v2, LX/3Yg;->A01:LX/1n0;

    iput-boolean v6, v2, LX/3Yg;->A05:Z

    sput v49, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_8
    sget-object v48, LX/26W;->A00:LX/26W;

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    new-instance v47, Ljava/util/HashSet;

    invoke-direct/range {v47 .. v47}, Ljava/util/HashSet;-><init>()V

    if-nez p15, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    const/16 v51, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/16 v51, 0x0

    :cond_a
    const/16 v41, 0x0

    new-instance v38, LX/34w;

    move-object/from16 v39, v19

    move-object/from16 v40, v13

    move-object/from16 v42, v41

    move-object/from16 v43, v41

    move-object/from16 v44, v41

    move-object/from16 v45, v12

    invoke-direct/range {v38 .. v51}, LX/34w;-><init>(LX/1Jc;LX/1n0;LX/3Yg;LX/3Ye;LX/3Yh;LX/3Yf;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/List;IZZ)V

    return-object v38
.end method
