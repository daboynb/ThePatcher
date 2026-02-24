.class public final LX/ABV;
.super LX/9Dc;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/C4a;

.field public final synthetic A02:LX/4JM;

.field public final synthetic A03:LX/0oW;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/C4a;LX/4JM;LX/0oW;LX/CvI;Z)V
    .locals 0

    iput-object p1, p0, LX/ABV;->A01:LX/C4a;

    iput-object p2, p0, LX/ABV;->A02:LX/4JM;

    iput-object p3, p0, LX/ABV;->A03:LX/0oW;

    iput-boolean p5, p0, LX/ABV;->A04:Z

    invoke-direct {p0, p4}, LX/9Dc;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final A00()V
    .locals 3

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    iget-object v0, p0, LX/ABV;->A01:LX/C4a;

    iget-object v1, v0, LX/C4a;->A00:Landroid/content/Context;

    const v0, 0x7f1332d3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f1332d4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void
.end method

.method private final A01(LX/4JZ;)V
    .locals 37

    move-object/from16 v1, p0

    iget-object v2, v1, LX/ABV;->A02:LX/4JM;

    iget-object v0, v2, LX/4JM;->A02:LX/4Iv;

    iget-boolean v0, v0, LX/4Iv;->A02:Z

    move/from16 v23, v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    :cond_0
    iget-boolean v3, v2, LX/4JM;->A08:Z

    if-eqz v3, :cond_1

    iget-object v0, v1, LX/ABV;->A01:LX/C4a;

    invoke-virtual {v0}, LX/C4a;->A01()V

    iget-object v0, v0, LX/C4a;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D4s;->A00(Lcom/instagram/common/session/UserSession;)LX/D4t;

    move-result-object v0

    invoke-virtual {v0}, LX/D4t;->A00()V

    :cond_1
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/ABV;->A01:LX/C4a;

    iget-object v12, v0, LX/C4a;->A05:LX/Aaa;

    const/16 v20, 0x1

    const/4 v6, 0x0

    const/16 v16, 0x0

    if-eqz v12, :cond_2

    const/16 v16, 0x1

    :cond_2
    iget-object v13, v0, LX/C4a;->A03:Lcom/instagram/common/session/UserSession;

    move/from16 v1, v20

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/C19;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    move-object/from16 v1, p1

    if-eqz v4, :cond_7

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x8111f200126658L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, LX/4JZ;->A05:Ljava/util/List;

    if-eqz v4, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/18P;

    iget-object v9, v8, LX/18P;->A02:LX/2IS;

    sget-object v4, LX/2IS;->A04:LX/2IS;

    if-ne v9, v4, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v13, v7}, LX/Jta;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/18P;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    :cond_4
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v13, v7}, LX/Jta;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/18P;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iput-object v5, v1, LX/4JZ;->A05:Ljava/util/List;

    :cond_7
    if-eqz v16, :cond_11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, LX/C4a;->A06:LX/C1y;

    move-object/from16 v21, v4

    iget-object v4, v12, LX/Aaa;->A01:LX/JaG;

    if-eqz v4, :cond_10

    invoke-interface {v4}, LX/JaG;->CX8()Ljava/util/Map;

    move-result-object v35

    :goto_1
    invoke-static/range {v21 .. v21}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v4, v21

    iget-object v5, v4, LX/C1y;->A00:LX/C1f;

    iget-object v4, v5, LX/C1f;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v29

    :goto_2
    iget-object v4, v5, LX/C1f;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v27

    invoke-virtual {v1}, LX/4JZ;->DSx()Z

    move-result v30

    iget-object v15, v1, LX/4JZ;->A05:Ljava/util/List;

    if-eqz v15, :cond_12

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v19

    if-ltz v19, :cond_12

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_3
    invoke-static {v15, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/18P;

    sget-object v14, LX/D4x;->A00:LX/D4x;

    invoke-static {v14, v8}, LX/E5d;->A01(LX/Vn9;LX/18P;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-ne v9, v4, :cond_c

    :cond_8
    if-eqz v30, :cond_e

    sget-object v18, LX/8rm;->A03:LX/8rm;

    :goto_4
    if-eqz v8, :cond_a

    invoke-virtual {v8}, LX/18P;->A00()LX/4vm;

    move-result-object v11

    if-eqz v11, :cond_9

    sget-object v17, LX/26W;->A00:LX/26W;

    iget-object v4, v11, LX/4vm;->A04:LX/Ewl;

    move-object v10, v4

    move-object/from16 v4, v17

    invoke-interface {v10, v4}, LX/Ewl;->Ft6(Ljava/util/List;)V

    move-object/from16 v4, v18

    invoke-static {v11, v4}, LX/5ol;->A2H(LX/4vm;LX/8rm;)V

    :cond_9
    invoke-static {v14, v8}, LX/E5d;->A01(LX/Vn9;LX/18P;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v30, :cond_d

    add-int v4, v27, v9

    invoke-virtual {v14, v13, v8, v4}, LX/D4x;->A01(Lcom/instagram/common/session/UserSession;LX/18P;I)V

    :goto_5
    add-int v28, v27, v9

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v8

    invoke-virtual/range {v24 .. v30}, LX/D4x;->A02(Lcom/instagram/common/session/UserSession;LX/18P;IIIZ)V

    move/from16 v29, v28

    :cond_a
    if-le v9, v5, :cond_b

    invoke-interface {v15, v5, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    const/4 v4, 0x0

    invoke-static {v13, v4, v10}, LX/23i;->A0I(Lcom/instagram/common/session/UserSession;LX/2JV;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/1tc;

    invoke-direct {v4, v5, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v22

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v9, 0x1

    :cond_c
    move/from16 v4, v19

    if-eq v9, v4, :cond_12

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_d
    add-int v36, v27, v9

    move-object/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v33, v21

    move-object/from16 v34, v8

    invoke-virtual/range {v31 .. v36}, LX/D4x;->A00(Lcom/instagram/common/session/UserSession;LX/C1y;LX/18P;Ljava/util/Map;I)V

    goto :goto_5

    :cond_e
    sget-object v18, LX/8rm;->A05:LX/8rm;

    goto :goto_4

    :cond_f
    const/high16 v29, -0x80000000

    goto/16 :goto_2

    :cond_10
    const/16 v35, 0x0

    goto/16 :goto_1

    :cond_11
    iget-object v5, v1, LX/4JZ;->A05:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v13, v4, v5}, LX/23i;->A0I(Lcom/instagram/common/session/UserSession;LX/2JV;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_12
    if-eqz v3, :cond_15

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x1

    :cond_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type com.instagram.discovery.recyclerview.model.GridItemSection"

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/24b;

    iget-object v4, v5, LX/24b;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C7R;

    if-eqz v8, :cond_15

    instance-of v4, v5, LX/23l;

    if-eqz v4, :cond_14

    check-cast v5, LX/23l;

    iget-boolean v4, v5, LX/23l;->A03:Z

    if-eqz v4, :cond_14

    invoke-virtual {v5}, LX/23l;->C6U()LX/4vm;

    move-result-object v4

    invoke-static {v4}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v9

    iget-object v8, v0, LX/C4a;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/C4a;->A0R:Ljava/lang/String;

    new-instance v4, LX/8pR;

    invoke-direct {v4, v8, v9, v5}, LX/8pR;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/8pR;->A00()LX/7dH;

    move-result-object v4

    invoke-static {v4}, LX/7dI;->A02(LX/7dH;)V

    const/4 v8, 0x0

    goto :goto_6

    :cond_15
    const/4 v15, 0x0

    if-eqz v3, :cond_25

    iget-object v4, v0, LX/C4a;->A0B:LX/4Iv;

    iget-boolean v4, v4, LX/4Iv;->A02:Z

    if-eqz v4, :cond_25

    iget-object v10, v0, LX/C4a;->A0H:LX/BYm;

    if-eqz v10, :cond_19

    iget-object v4, v1, LX/4JZ;->A06:Ljava/util/List;

    if-eqz v4, :cond_17

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v5, v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A1G:Ljava/lang/Integer;

    if-ne v5, v4, :cond_16

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    move-object v9, v15

    :cond_18
    invoke-virtual {v10, v9}, LX/BYm;->A0e(Ljava/util/List;)V

    :cond_19
    iget-object v5, v0, LX/C4a;->A0A:LX/C1T;

    if-eqz v5, :cond_1a

    iget-object v4, v1, LX/4JZ;->A01:LX/23g;

    iget-object v10, v5, LX/C1T;->A00:LX/AWJ;

    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v4, :cond_20

    iget-object v9, v4, LX/23g;->A02:Ljava/lang/String;

    iget-object v8, v4, LX/23g;->A01:Ljava/lang/String;

    iget-object v5, v4, LX/23g;->A00:Ljava/lang/String;

    :goto_8
    new-instance v4, LX/C1c;

    invoke-direct {v4, v9, v8, v5}, LX/C1c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1a
    iget-object v4, v2, LX/4JM;->A05:Ljava/lang/String;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_25

    :cond_1b
    invoke-static {v13}, LX/4s0;->A00(Lcom/instagram/common/session/UserSession;)LX/B69;

    move-result-object v4

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    iget-object v5, v1, LX/4JZ;->A04:Ljava/util/List;

    if-eqz v5, :cond_21

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1c
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/S7a;

    iget-object v10, v9, LX/S7a;->A01:Ljava/lang/String;

    if-eqz v10, :cond_1c

    iget-object v11, v9, LX/S7a;->A02:Ljava/lang/String;

    const/16 v5, 0x512

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v9, v9, LX/S7a;->A00:Ljava/lang/String;

    if-nez v9, :cond_1d

    move-object v9, v10

    :cond_1d
    sget-object v25, LX/9dR;->A02:LX/9dR;

    const-wide/16 v28, 0x0

    new-instance v5, LX/KK5;

    move-object/from16 v24, v5

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v30, v6

    invoke-direct/range {v24 .. v30}, LX/KK5;-><init>(LX/9dR;Ljava/lang/String;Ljava/lang/String;JZ)V

    :goto_a
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    const-string v5, "INFERRED_INTERESTED"

    invoke-static {v11, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v11, v9, LX/S7a;->A00:Ljava/lang/String;

    if-nez v11, :cond_1f

    move-object v11, v10

    :cond_1f
    sget-object v9, LX/9dR;->A02:LX/9dR;

    new-instance v5, LX/S2N;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/OHR;->A01:Ljava/lang/String;

    iput-object v9, v5, LX/OHR;->A00:LX/9dR;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v5, LX/S2N;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :cond_20
    move-object v9, v5

    move-object v8, v5

    goto/16 :goto_8

    :cond_21
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_22
    iget-object v5, v8, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A09:LX/AWJ;

    invoke-interface {v5, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v4, 0x8111f20016665bL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v1, LX/4JZ;->A06:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v4, :cond_28

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v5, v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v5, v4, :cond_23

    :goto_b
    check-cast v10, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    :goto_c
    iget-object v8, v8, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A08:LX/AWJ;

    if-eqz v10, :cond_24

    iget-object v5, v10, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    iget-object v4, v10, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    new-instance v9, LX/N8R;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/N8R;->A00:Ljava/lang/String;

    iput-object v4, v9, LX/N8R;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_24
    invoke-interface {v8, v9}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_25
    iget-boolean v4, v2, LX/4JM;->A09:Z

    move/from16 v21, v4

    if-eqz v4, :cond_2b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_26
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v4, v8, LX/24b;

    if-eqz v4, :cond_26

    check-cast v8, LX/24b;

    if-eqz v8, :cond_26

    iget-object v4, v8, LX/24b;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_27
    move-object v10, v9

    goto :goto_b

    :cond_28
    move-object v10, v9

    goto :goto_c

    :cond_29
    new-array v4, v6, [Ljava/lang/Integer;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Integer;

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v8, v10

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_e
    if-ge v5, v8, :cond_2a

    aget-object v4, v10, v5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v9, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_2a
    iget-object v4, v0, LX/C4a;->A07:LX/Aab;

    iget-object v8, v4, LX/Aab;->A00:LX/3aq;

    const v5, 0x1ca12068

    const-string v4, "MEDIA_COUNT"

    invoke-virtual {v8, v5, v4, v9}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    const-string v4, "RESPONSE_RECEIVED"

    invoke-virtual {v8, v5, v4}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v8, v5}, LX/G25;->A0V(I)V

    :cond_2b
    if-nez v21, :cond_31

    if-eqz v3, :cond_31

    iget-boolean v4, v2, LX/4JM;->A0A:Z

    if-nez v4, :cond_31

    iget-object v4, v1, LX/4JZ;->A05:Ljava/util/List;

    if-eqz v4, :cond_31

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_31

    iget-object v4, v1, LX/4JZ;->A05:Ljava/util/List;

    if-eqz v4, :cond_2e

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/18P;

    iget-object v5, v4, LX/18P;->A02:LX/2IS;

    sget-object v4, LX/2IS;->A09:LX/2IS;

    if-ne v5, v4, :cond_2c

    :goto_f
    check-cast v8, LX/18P;

    if-eqz v8, :cond_2e

    iget-object v4, v8, LX/18P;->A01:LX/2JU;

    if-eqz v4, :cond_2e

    iget-object v4, v4, LX/2JU;->A0D:Ljava/util/List;

    if-eqz v4, :cond_2e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_10
    invoke-static {v13}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    iget-object v9, v1, LX/4JZ;->A05:Ljava/util/List;

    if-eqz v9, :cond_2f

    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/18P;

    iget-object v4, v4, LX/18P;->A02:LX/2IS;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2d
    move-object v8, v15

    goto :goto_f

    :cond_2e
    move-object v11, v15

    goto :goto_10

    :cond_2f
    move-object v5, v15

    :cond_30
    invoke-virtual {v8, v5}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v10, LX/2qa;->A1c:LX/FAI;

    sget-object v5, LX/2qa;->A9H:[LX/paw;

    const/16 v4, 0x111

    aget-object v4, v5, v4

    invoke-interface {v8, v10, v9, v4}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    if-eqz v11, :cond_31

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v13}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    div-int/lit8 v9, v4, 0x3

    iget-object v8, v10, LX/2qa;->A1d:LX/FAI;

    const/16 v4, 0x112

    aget-object v5, v5, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v10, v4, v5}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_31
    if-eqz v23, :cond_3c

    if-nez v3, :cond_34

    iget-object v14, v1, LX/4JZ;->A02:Ljava/lang/String;

    if-eqz v14, :cond_34

    iget-object v9, v0, LX/C4a;->A0J:LX/7Fb;

    sget-object v5, LX/9qp;->A09:LX/9qp;

    const-class v4, LX/24b;

    invoke-static {v4, v7}, LX/9mf;->A00(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/24b;

    iget-object v4, v4, LX/24b;->A02:Ljava/util/List;

    invoke-static {v4, v8}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_12

    :cond_32
    const-class v4, LX/Vnc;

    invoke-static {v4, v8}, LX/9mf;->A00(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vnc;

    invoke-interface {v4}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v4

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_33
    sget-object v4, LX/CqH;->A02:LX/CqH;

    new-instance v8, LX/1tc;

    invoke-direct {v8, v5, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, ","

    const-string v4, ""

    invoke-static {v5, v4, v4, v10}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "MEDIA_IDS"

    new-instance v11, LX/1tc;

    invoke-direct {v11, v4, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "MAX_ID"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v5, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v4}, [LX/1tc;

    move-result-object v4

    invoke-static {v4}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, LX/Dc0;

    invoke-direct {v5, v4, v8}, LX/CqG;-><init>(Ljava/util/Map;LX/1tc;)V

    iput-object v10, v5, LX/Dc0;->A00:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v5}, LX/7Fb;->A00(LX/CqG;)V

    :cond_34
    invoke-static {v13}, LX/AZQ;->A00(Lcom/instagram/common/session/UserSession;)LX/C3S;

    move-result-object v4

    iget-object v4, v4, LX/C3S;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x8101730000057fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-object v11, v0, LX/C4a;->A0D:LX/C3S;

    const-class v4, LX/24b;

    invoke-static {v4, v7}, LX/9mf;->A00(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/24b;

    iget-object v4, v4, LX/24b;->A02:Ljava/util/List;

    invoke-static {v4, v8}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_14

    :cond_35
    const-class v4, LX/24a;

    invoke-static {v4, v8}, LX/9mf;->A00(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_36
    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LX/24a;

    iget-object v10, v0, LX/C4a;->A06:LX/C1y;

    iget-object v4, v4, LX/24a;->A01:LX/4vm;

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v10, LX/C1y;->A00:LX/C1f;

    iget-object v4, v4, LX/C1f;->A06:Ljava/util/Set;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_37
    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/24a;

    iget-object v4, v4, LX/24a;->A01:LX/4vm;

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_38
    if-eqz v3, :cond_39

    iget-object v5, v11, LX/C3S;->A03:LX/C3v;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX/C3v;->A00:Ljava/lang/String;

    :cond_39
    iget-object v4, v11, LX/C3S;->A03:LX/C3v;

    iget-object v8, v4, LX/C3v;->A01:Ljava/util/Map;

    iget-object v5, v4, LX/C3v;->A00:Ljava/lang/String;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3a

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v11, LX/C3S;->A04:LX/Jdl;

    invoke-static {v14}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_3b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4vm;

    iget-object v4, v11, LX/C3S;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5, v8, v3}, LX/5jb;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;I)LX/5pl;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3b
    invoke-interface {v10, v9, v6}, LX/Jdl;->AAv(Ljava/util/List;Z)V

    :cond_3c
    iget-object v4, v1, LX/4JZ;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/C4a;->A0U:Ljava/lang/String;

    iget-object v4, v1, LX/4JZ;->A02:Ljava/lang/String;

    iput-object v4, v0, LX/C4a;->A0S:Ljava/lang/String;

    iget-object v11, v0, LX/C4a;->A06:LX/C1y;

    iget-object v4, v11, LX/C1y;->A00:LX/C1f;

    iget-object v4, v4, LX/C1f;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v29

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-static {v7}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/24b;

    if-eqz v4, :cond_3d

    check-cast v5, LX/24b;

    if-eqz v5, :cond_3d

    iget-object v4, v5, LX/24b;->A02:Ljava/util/List;

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C7R;

    if-eqz v5, :cond_3d

    iget v4, v2, LX/4JM;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/C7R;->A01:Ljava/lang/Integer;

    :cond_3d
    iget-object v4, v0, LX/C4a;->A0S:Ljava/lang/String;

    invoke-virtual {v0, v7, v4}, LX/C4a;->A03(Ljava/util/List;Ljava/lang/String;)V

    iget-object v4, v11, LX/C1y;->A00:LX/C1f;

    iget-object v9, v4, LX/C1f;->A04:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3e
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/24b;

    if-eqz v4, :cond_3e

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3f
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    add-int v10, v10, v29

    sub-int/2addr v10, v14

    iget-object v4, v0, LX/C4a;->A0S:Ljava/lang/String;

    if-eqz v4, :cond_40

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_40

    iget-object v5, v11, LX/C1y;->A04:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    if-eqz v16, :cond_4a

    iget-object v4, v1, LX/4JZ;->A05:Ljava/util/List;

    if-eqz v4, :cond_42

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v19

    :goto_19
    invoke-virtual {v1}, LX/4JZ;->DSx()Z

    move-result v18

    move-object/from16 v4, v22

    invoke-static {v4, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1tc;

    if-eqz v4, :cond_41

    iget-object v4, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int v4, v4, v29

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_41
    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1a

    :cond_42
    const/16 v19, 0x0

    goto :goto_19

    :goto_1a
    :try_start_0
    new-instance v16, Ljava/io/StringWriter;

    invoke-direct/range {v16 .. v16}, Ljava/io/StringWriter;-><init>()V

    sget-object v5, LX/1yx;->A00:LX/1yy;

    move-object/from16 v4, v16

    invoke-virtual {v5, v4}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v11

    invoke-virtual {v11}, LX/F5B;->A0L()V

    if-eqz v15, :cond_43

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_1b

    :cond_43
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    :goto_1b
    if-ltz v10, :cond_45

    const/4 v8, 0x0

    :goto_1c
    invoke-static {v9, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/24b;

    invoke-virtual {v11}, LX/F5B;->A0M()V

    const/16 v4, 0xbd

    invoke-static {v4}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4, v8}, LX/F5B;->A10(Ljava/lang/String;I)V

    const/16 v4, 0x183

    invoke-static {v4}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/F5B;->A0t(Ljava/lang/String;)V

    if-eqz v5, :cond_44

    iget-object v4, v5, LX/24b;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C7R;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v11}, LX/F5B;->A0M()V

    const-string v14, "id"

    invoke-virtual {v5}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v14, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v14, "type"

    invoke-virtual {v5}, LX/C7R;->A00()J

    move-result-wide v4

    invoke-virtual {v11, v14, v4, v5}, LX/F5B;->A11(Ljava/lang/String;J)V

    invoke-virtual {v11}, LX/F5B;->A0J()V

    goto :goto_1d
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v14

    const/16 v4, 0x46

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "GridViewStateUtil"

    invoke-static {v5, v4, v14}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_44
    invoke-virtual {v11}, LX/F5B;->A0I()V

    invoke-virtual {v11}, LX/F5B;->A0J()V

    if-eq v8, v10, :cond_45

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_45
    invoke-virtual {v11}, LX/F5B;->A0I()V

    invoke-virtual {v11}, LX/F5B;->close()V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_1e
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v8

    const/16 v4, 0x46

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "GridViewStateUtil"

    invoke-static {v4, v5, v8}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v17, 0x0

    :goto_1e
    iget-object v11, v2, LX/4JM;->A00:Ljava/lang/Integer;

    iget-boolean v4, v2, LX/4JM;->A07:Z

    if-nez v4, :cond_46

    iget-boolean v4, v2, LX/4JM;->A0A:Z

    const/4 v10, 0x0

    if-eqz v4, :cond_47

    :cond_46
    const/4 v10, 0x1

    :cond_47
    iget-object v9, v12, LX/Aaa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x8102e800270b71L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_48

    if-eqz v10, :cond_48

    iget-object v4, v12, LX/Aaa;->A00:LX/JAE;

    if-eqz v4, :cond_48

    invoke-interface {v4}, LX/JAE;->FF7()V

    :cond_48
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0mS;->A01(LX/2qa;)LX/2qz;

    move-result-object v4

    sget-object v5, LX/2qz;->A0C:LX/2qz;

    if-ne v4, v5, :cond_49

    invoke-static {v9}, LX/0mS;->A00(Lcom/instagram/common/session/UserSession;)LX/2qz;

    move-result-object v4

    if-eq v4, v5, :cond_4e

    :cond_49
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v4, 0x810154001c041dL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_4e

    if-eqz v18, :cond_4e

    :cond_4a
    :goto_1f
    iget-object v4, v0, LX/C4a;->A0B:LX/4Iv;

    iget-boolean v4, v4, LX/4Iv;->A04:Z

    if-nez v4, :cond_4b

    iget-object v5, v1, LX/4JZ;->A06:Ljava/util/List;

    move/from16 v4, v20

    invoke-virtual {v0, v5, v4}, LX/C4a;->A04(Ljava/util/List;Z)V

    :cond_4b
    if-nez v21, :cond_58

    iget-object v8, v0, LX/C4a;->A04:LX/AZr;

    iget-object v4, v0, LX/C4a;->A0B:LX/4Iv;

    invoke-static {v4}, LX/4JL;->A01(LX/4Iv;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, LX/4JZ;->A02:Ljava/lang/String;

    iget-boolean v10, v1, LX/4JZ;->A08:Z

    iget-object v5, v1, LX/4JZ;->A03:Ljava/lang/String;

    if-eqz v11, :cond_4c

    iget-object v4, v8, LX/AZr;->A01:LX/Aaf;

    iget-object v4, v4, LX/Aaf;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    if-eqz v5, :cond_4d

    iget-object v4, v8, LX/AZr;->A02:LX/Aaf;

    iget-object v4, v4, LX/Aaf;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    iget-object v4, v8, LX/AZr;->A00:LX/Aaf;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v4, v4, LX/Aaf;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, LX/AZr;->A03:LX/Aaf;

    monitor-enter v8

    if-nez v3, :cond_57

    goto/16 :goto_21

    :cond_4e
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, -0x1

    const/16 v33, 0x0

    :goto_20
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1tc;

    if-nez v33, :cond_50

    iget-object v10, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    sub-int/2addr v9, v15

    const/16 v33, 0x0

    move/from16 v5, v20

    if-le v9, v5, :cond_4f

    const/16 v33, 0x1

    :cond_4f
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v15

    :cond_50
    const-string v14, ""

    move-object/from16 v25, v17

    if-nez v17, :cond_51

    move-object/from16 v25, v14

    :cond_51
    const v31, 0xf761

    const/16 v23, 0x0

    new-instance v9, LX/0iO;

    move-object/from16 v22, v9

    move-object/from16 v24, v23

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v30, v6

    move/from16 v32, v3

    move/from16 v34, v6

    move/from16 v35, v6

    invoke-direct/range {v22 .. v35}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    iget-object v5, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int v5, v5, v29

    invoke-virtual {v9, v5}, LX/7mK;->A0D(I)V

    invoke-virtual {v9, v6}, LX/7mK;->A0B(I)V

    iget-object v10, v4, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v10, LX/18P;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/E5f;

    invoke-direct {v4, v10, v9, v11, v5}, LX/E5f;-><init>(LX/18P;LX/0iO;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LX/18P;->A00()LX/4vm;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_52

    iget-object v4, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v4

    if-eqz v4, :cond_52

    invoke-interface {v4}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v23

    :cond_52
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_53

    invoke-static {v5}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v10

    :cond_53
    invoke-static {v10}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_54

    move-object v10, v14

    :cond_54
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "{ \"delivery_flags\" = "

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "; \"num_of_sections\" = "

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v4, v19

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; }"

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v18, :cond_55

    iget-object v5, v12, LX/Aaa;->A03:LX/FA0;

    const-string v4, "instagram_ad_explore_grid_load_from_cache"

    invoke-interface {v5, v9, v10, v4}, LX/JaH;->Dop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    iget-object v5, v12, LX/Aaa;->A03:LX/FA0;

    const-string v4, "instagram_ad_explore_grid_ad_received"

    invoke-interface {v5, v9, v10, v4}, LX/JaH;->Dop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_56
    iget-object v4, v12, LX/Aaa;->A01:LX/JaG;

    if-eqz v4, :cond_4a

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v17, -0x1

    move-object v14, v4

    move-object/from16 v16, v8

    move/from16 v18, v6

    move/from16 v19, v6

    invoke-interface/range {v14 .. v19}, LX/JaG;->FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    goto/16 :goto_1f

    :goto_21
    :try_start_3
    iget-object v5, v8, LX/Aaf;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_57
    iget-object v4, v8, LX/Aaf;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    monitor-exit v8

    goto :goto_23

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_58
    :goto_23
    iget-object v8, v0, LX/C4a;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v8, :cond_59

    iget-object v5, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v5, v4, :cond_59

    iget-boolean v4, v1, LX/4JZ;->A07:Z

    if-nez v4, :cond_59

    iget-object v4, v0, LX/C4a;->A0F:LX/ABh;

    if-eqz v4, :cond_59

    iget-object v4, v4, LX/ABh;->A00:LX/AbJ;

    iget-object v7, v4, LX/AbJ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/AbJ;->A0C:LX/Eul;

    iget-object v9, v4, LX/AbJ;->A0I:Ljava/lang/String;

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v4, v20

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v5, "explore_topic_content_exhausted"

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v6

    sget-object v4, LX/9aU;->AAK:LX/9aV;

    invoke-virtual {v6, v4, v9}, LX/2lr;->A07(LX/9aV;Ljava/lang/String;)V

    sget-object v5, LX/9aU;->ABm:LX/9aV;

    iget-object v4, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, LX/2lr;->A07(LX/9aV;Ljava/lang/String;)V

    sget-object v5, LX/9aU;->ABo:LX/9aV;

    iget-object v4, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, LX/2lr;->A07(LX/9aV;Ljava/lang/String;)V

    sget-object v5, LX/9aU;->ABp:LX/9aV;

    iget-object v4, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/Integer;

    invoke-static {v4}, LX/23e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, LX/2lr;->A07(LX/9aV;Ljava/lang/String;)V

    sget-object v5, LX/9aU;->ABl:LX/9aV;

    iget-object v4, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, LX/2lr;->A07(LX/9aV;Ljava/lang/String;)V

    invoke-static {v7}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v4

    invoke-interface {v4, v6}, LX/A3W;->Fg4(LX/2lr;)V

    :cond_59
    sget-object v4, LX/4Nz;->A00:LX/4Nz;

    invoke-virtual {v4, v13}, LX/4Nz;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_60

    iget-object v4, v1, LX/4JZ;->A05:Ljava/util/List;

    if-nez v4, :cond_5a

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_5a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_5d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/18P;

    iget-object v4, v4, LX/18P;->A01:LX/2JU;

    if-eqz v4, :cond_5b

    iget-object v4, v4, LX/2JU;->A0C:Ljava/util/List;

    if-nez v4, :cond_5c

    :cond_5b
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_5c
    invoke-static {v4, v6}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_24

    :cond_5d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5e
    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2JV;

    iget-object v7, v4, LX/2JV;->A0A:LX/4vm;

    if-eqz v7, :cond_5e

    invoke-virtual {v7}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5e

    sget-object v5, LX/ACx;->A00:LX/ACx;

    iget-object v4, v0, LX/C4a;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4, v7}, LX/ACx;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v4

    if-eqz v4, :cond_5e

    new-instance v4, LX/AuG;

    invoke-direct {v4, v6, v10, v10}, LX/AuG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_5f
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_60

    iget-object v6, v0, LX/C4a;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/C4a;->A0R:Ljava/lang/String;

    new-instance v4, LX/6pA;

    invoke-direct {v4, v5}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6, v8}, LX/FhQ;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_60
    iget-object v0, v0, LX/C4a;->A0F:LX/ABh;

    if-eqz v0, :cond_67

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v4, v0, LX/ABh;->A00:LX/AbJ;

    iget-boolean v0, v4, LX/AbJ;->A0O:Z

    if-nez v0, :cond_61

    move/from16 v0, v20

    iput-boolean v0, v4, LX/AbJ;->A0O:Z

    :cond_61
    iget-object v6, v4, LX/AbJ;->A0B:LX/WCd;

    if-eqz v6, :cond_62

    iget-boolean v5, v2, LX/4JM;->A0C:Z

    move/from16 v0, v20

    invoke-interface {v6, v1, v3, v5, v0}, LX/WCd;->Dws(LX/4JZ;ZZZ)V

    :cond_62
    if-eqz v3, :cond_66

    iget-object v5, v4, LX/AbJ;->A09:LX/WB4;

    if-eqz v5, :cond_66

    invoke-virtual {v1}, LX/4JZ;->DSx()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-boolean v0, v2, LX/4JM;->A0C:Z

    if-eqz v0, :cond_63

    iget-wide v2, v1, LX/4JZ;->A00:J

    move-object v0, v5

    check-cast v0, LX/11U;

    iget-object v0, v0, LX/11U;->A00:LX/4Iu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_63

    sget-object v0, LX/OBu;->A01:LX/OBu;

    invoke-virtual {v0, v1, v2, v3}, LX/OBu;->A01(Landroid/content/Context;J)V

    :cond_63
    check-cast v5, LX/11U;

    iget-object v1, v5, LX/11U;->A00:LX/4Iu;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_65

    iget-object v0, v1, LX/4Iu;->A06:LX/BX9;

    if-nez v0, :cond_64

    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_64
    invoke-virtual {v0}, LX/BX9;->A05()V

    :cond_65
    new-instance v0, LX/30U;

    invoke-direct {v0, v1}, LX/30U;-><init>(LX/4Iu;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_66
    iget-object v0, v4, LX/AbJ;->A02:LX/AOX;

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_67
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 9

    const v0, 0x7af108cf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/ABV;->A01:LX/C4a;

    iget-object v0, v6, LX/C4a;->A0F:LX/ABh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ABh;->A00()V

    :cond_0
    iget-object v3, v6, LX/C4a;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Aau;->A00(Lcom/instagram/common/session/UserSession;)LX/Aas;

    iget-object v7, p0, LX/ABV;->A02:LX/4JM;

    iget v4, v7, LX/4JM;->A01:I

    invoke-static {v4}, LX/Aau;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/3aq;->A08:LX/3aq;

    if-nez v2, :cond_1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    :cond_1
    const-string v1, "GRID_RESPONSE_RECEIVED"

    const v0, 0x3c4c086c

    invoke-virtual {v2, v0, v4, v1}, LX/G25;->markerPoint(IILjava/lang/String;)V

    :cond_2
    iget-boolean v0, v7, LX/4JM;->A09:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/C4a;->A0X:Z

    const/4 v8, 0x1

    if-nez v0, :cond_3

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, v2, LX/2qa;->A1b:LX/FAI;

    sget-object v7, LX/2qa;->A9H:[LX/paw;

    const/16 v4, 0x113

    aget-object v0, v7, v4

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    invoke-direct {p0}, LX/ABV;->A00()V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    add-int/lit8 v0, v1, 0x1

    iget-object v2, v3, LX/2qa;->A1b:LX/FAI;

    aget-object v1, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_3
    :goto_0
    iput-boolean v8, v6, LX/C4a;->A0X:Z

    const v0, -0x728582c9

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_4
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final A07(LX/C55;)V
    .locals 13

    const v0, 0x43c513bc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/ABV;->A01:LX/C4a;

    iget-object v1, v5, LX/C4a;->A0F:LX/ABh;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ABV;->A02:LX/4JM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v1, p1, v0}, LX/ABh;->A02(LX/C55;LX/4JM;)V

    :cond_0
    iget-object v1, p0, LX/ABV;->A03:LX/0oW;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oW;->A02(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v5, LX/C4a;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Aau;->A00(Lcom/instagram/common/session/UserSession;)LX/Aas;

    move-result-object v0

    iget-object v4, p0, LX/ABV;->A02:LX/4JM;

    iget-object v0, v0, LX/Aas;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v2

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v6}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v8

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Rr6;

    const-string v3, "FAILURE_REASON"

    const-string v2, "FAILURE_NAME"

    const/16 v0, 0x521

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_9

    const-string v1, "RESPONSE_CODE"

    iget v0, v10, LX/Rqs;->A01:I

    invoke-virtual {v8, v1, v0}, LX/2QY;->A02(Ljava/lang/String;I)V

    const-string v0, "NETWORK"

    invoke-virtual {v8, v9, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/Rr6;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v8, v2, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v10}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_0
    invoke-virtual {v8, v3, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, LX/2QY;->A00()V

    iget v11, v4, LX/4JM;->A01:I

    invoke-static {v11}, LX/Aau;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v8

    const v1, 0x3c4c086c

    if-eqz v10, :cond_8

    const-string v12, "RESPONSE_CODE"

    iget v0, v10, LX/Rqs;->A01:I

    invoke-virtual {v8, v1, v11, v12, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "NETWORK"

    invoke-virtual {v8, v1, v11, v9, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/Rr6;->A0D:Ljava/lang/String;

    invoke-virtual {v8, v1, v11, v2, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v1, v11, v3, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x3

    invoke-static {v8, v11, v0}, LX/Aas;->A00(LX/3aq;IS)V

    :cond_5
    iget-boolean v0, v4, LX/4JM;->A09:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/C4a;->A07:LX/Aab;

    iget-object v1, v0, LX/Aab;->A00:LX/3aq;

    const v0, 0x1ca12068

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    :cond_6
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/C4a;->A0V:Ljava/util/Set;

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/C4a;->A0K:LX/Iom;

    invoke-interface {v0, v2, v1}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    :cond_7
    const v0, -0x463acfdd

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void

    :cond_8
    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_4

    const-string v0, "CLIENT"

    invoke-virtual {v8, v1, v11, v9, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v11, v2, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v8, v1}, LX/2QY;->A06(Ljava/lang/Throwable;)V

    const-string v0, "CLIENT"

    invoke-virtual {v8, v9, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto/16 :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v11, p1

    const v0, 0x298315ba

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v18

    check-cast v11, LX/4JZ;

    const v0, -0x2c76adc5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v17

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/ABV;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/ABV;->A01:LX/C4a;

    iget-object v0, v0, LX/C4a;->A05:LX/Aaa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Aaa;->A00:LX/JAE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JAE;->FF7()V

    :cond_0
    iget-object v8, v10, LX/ABV;->A02:LX/4JM;

    iget-boolean v0, v8, LX/4JM;->A08:Z

    if-eqz v0, :cond_1

    iget-object v2, v10, LX/ABV;->A01:LX/C4a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/C4a;->A0L:Ljava/lang/Long;

    :cond_1
    iget-object v7, v10, LX/ABV;->A01:LX/C4a;

    iget-object v5, v7, LX/C4a;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Aau;->A00(Lcom/instagram/common/session/UserSession;)LX/Aas;

    const/4 v4, 0x1

    iget v6, v8, LX/4JM;->A01:I

    invoke-static {v6}, LX/Aau;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const-string v0, "GRID_RESPONSE_PARSED"

    const v2, 0x3c4c086c

    invoke-virtual {v3, v2, v6, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v11}, LX/4JZ;->DSx()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "SOURCE"

    const-string v0, "CACHED"

    invoke-virtual {v3, v2, v6, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v10, LX/ABV;->A00:Z

    if-nez v0, :cond_7

    iput-boolean v4, v10, LX/ABV;->A00:Z

    invoke-direct {v10, v11}, LX/ABV;->A01(LX/4JZ;)V

    invoke-static {v5}, LX/Aau;->A00(Lcom/instagram/common/session/UserSession;)LX/Aas;

    move-result-object v1

    iget-object v0, v7, LX/C4a;->A06:LX/C1y;

    iget-object v0, v0, LX/C1y;->A00:LX/C1f;

    iget-object v0, v0, LX/C1f;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v11}, LX/4JZ;->DSx()Z

    move-result v0

    const-string v16, "Unable to update content"

    const-string v14, "Stale Grid"

    const-string v5, "FAILURE_NAME"

    const-string v12, "FINAL_GRID_ITEM_COUNT"

    const-string v4, "FAILURE_REASON"

    if-eqz v0, :cond_3

    iget-boolean v0, v8, LX/4JM;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Aas;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v2

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v9}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v15

    invoke-virtual {v15, v12, v13}, LX/2QY;->A02(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v11, LX/Rqs;->A02:J

    sub-long/2addr v2, v0

    const-string v0, "CACHE_AGE_MS"

    invoke-virtual {v15, v0, v2, v3}, LX/2QY;->A03(Ljava/lang/String;J)V

    invoke-virtual {v15, v5, v14}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v4, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v4}, LX/2QY;->A01(Ljava/lang/String;)V

    invoke-virtual {v15}, LX/2QY;->A00()V

    :cond_3
    invoke-static {v6}, LX/Aau;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const-string v0, "GRID_RENDERED"

    const v2, 0x3c4c086c

    invoke-virtual {v3, v2, v6, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v3, v2, v6, v12, v13}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    invoke-virtual {v11}, LX/4JZ;->DSx()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    iget-wide v0, v11, LX/Rqs;->A02:J

    sub-long v23, v23, v0

    const-string v22, "CACHE_AGE_MS"

    move-object/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v6

    invoke-virtual/range {v19 .. v24}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    iget-boolean v0, v8, LX/4JM;->A0C:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2, v6, v5, v14}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v2, v6, v4, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v3, v6, v0}, LX/Aas;->A00(LX/3aq;IS)V

    :cond_4
    :goto_0
    iget-object v1, v10, LX/ABV;->A03:LX/0oW;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0oW;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/C4a;->A0V:Ljava/util/Set;

    if-eqz v1, :cond_6

    iget-object v0, v7, LX/C4a;->A0K:LX/Iom;

    invoke-interface {v0, v2, v1}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/C4a;->A0V:Ljava/util/Set;

    :cond_6
    const v1, 0x6a13a3a

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const v1, 0x72e708d5

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_7
    invoke-static {v5}, LX/Aau;->A00(Lcom/instagram/common/session/UserSession;)LX/Aas;

    invoke-static {v6}, LX/Aau;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string v1, "GRID_UPDATE_DROPPED"

    const v0, 0x3c4c086c

    invoke-virtual {v2, v0, v6, v1}, LX/G25;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v2, v6, v0}, LX/Aas;->A00(LX/3aq;IS)V

    :cond_8
    iget-boolean v0, v8, LX/4JM;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/C4a;->A07:LX/Aab;

    iget-object v1, v0, LX/Aab;->A00:LX/3aq;

    const v0, 0x1ca12068

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    goto :goto_0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x29c870d9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0xd5743f9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x76d78369

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x1470886e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 11

    const v0, 0x5acde820

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/ABV;->A01:LX/C4a;

    iget-object v0, v6, LX/C4a;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Aau;->A00(Lcom/instagram/common/session/UserSession;)LX/Aas;

    iget-object v9, p0, LX/ABV;->A02:LX/4JM;

    iget-object v0, v6, LX/C4a;->A06:LX/C1y;

    iget-object v0, v0, LX/C1y;->A00:LX/C1f;

    iget-object v0, v0, LX/C1f;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v8, LX/3aq;->A08:LX/3aq;

    if-nez v8, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v8

    :cond_0
    sget-object v2, LX/Aas;->A01:Ljava/util/HashMap;

    iget v7, v9, LX/4JM;->A01:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x7530

    const v3, 0x3c4c086c

    invoke-virtual {v8, v3, v7, v0, v1}, LX/3aq;->A14(IIJ)V

    iget-object v2, v9, LX/4JM;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/Aat;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "FETCH_REASON"

    invoke-virtual {v8, v3, v7, v5, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-string v0, "IS_PREFETCH"

    invoke-virtual {v8, v3, v7, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "GRID_REQUEST_SENT"

    invoke-virtual {v8, v3, v7, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    const-string v1, "GRID_TYPE"

    const-string v0, "EXPLORE"

    invoke-virtual {v8, v3, v7, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "IS_FIRST_PAGE"

    iget-boolean v0, v9, LX/4JM;->A08:Z

    invoke-virtual {v8, v3, v7, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "INITIAL_GRID_ITEM_COUNT"

    invoke-virtual {v8, v3, v7, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    :cond_3
    iget-boolean v0, v9, LX/4JM;->A09:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_7

    iget-object v3, v6, LX/C4a;->A0O:Ljava/lang/String;

    :goto_0
    iget-object v0, v6, LX/C4a;->A07:LX/Aab;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Aab;->A00:LX/3aq;

    const v1, 0x1ca12068

    invoke-virtual {v2, v1}, LX/G25;->markerStart(I)V

    const-string v0, "RESPONSE_SENT"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v2, v1, v5, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v6, LX/C4a;->A0F:LX/ABh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/ABh;->A01()V

    :cond_5
    iget-object v1, p0, LX/ABV;->A03:LX/0oW;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/0oW;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_6
    const v0, -0x754b7429

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_7
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_8

    iget-object v3, v6, LX/C4a;->A0N:Ljava/lang/String;

    goto :goto_0

    :cond_8
    iget-object v3, v6, LX/C4a;->A0M:Ljava/lang/String;

    goto :goto_0
.end method
