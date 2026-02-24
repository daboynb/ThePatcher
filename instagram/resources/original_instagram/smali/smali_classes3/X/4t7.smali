.class public final LX/4t7;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4t4;

.field public final A02:LX/4t2;

.field public final A03:LX/4t5;

.field public final A04:LX/4qC;

.field public final A05:LX/4qM;

.field public final A06:LX/4o4;

.field public final A07:LX/4q0;

.field public final A08:LX/4p9;

.field public final A09:LX/4rE;

.field public final A0A:LX/4rF;

.field public final A0B:LX/4rH;

.field public final A0C:LX/4rX;

.field public final A0D:LX/4t6;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4t2;LX/4t5;LX/4qC;LX/4qM;LX/4o4;LX/4q0;LX/4p9;LX/4rE;LX/4rF;LX/4rH;LX/4rX;LX/4t6;LX/4t4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/4t7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4t7;->A02:LX/4t2;

    iput-object p5, p0, LX/4t7;->A05:LX/4qM;

    iput-object p6, p0, LX/4t7;->A06:LX/4o4;

    iput-object p8, p0, LX/4t7;->A08:LX/4p9;

    iput-object p14, p0, LX/4t7;->A01:LX/4t4;

    iput-object p7, p0, LX/4t7;->A07:LX/4q0;

    iput-object p3, p0, LX/4t7;->A03:LX/4t5;

    iput-object p4, p0, LX/4t7;->A04:LX/4qC;

    iput-object p12, p0, LX/4t7;->A0C:LX/4rX;

    iput-object p10, p0, LX/4t7;->A0A:LX/4rF;

    iput-object p9, p0, LX/4t7;->A09:LX/4rE;

    iput-object p11, p0, LX/4t7;->A0B:LX/4rH;

    iput-object p13, p0, LX/4t7;->A0D:LX/4t6;

    return-void
.end method


# virtual methods
.method public final A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;I)LX/8t7;
    .locals 68

    const/4 v2, 0x0

    move-object/from16 v4, p0

    iget-object v1, v4, LX/4t7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x1

    move-object/from16 v3, p2

    invoke-virtual {v3}, LX/7bB;->A03()LX/H5v;

    move-result-object v0

    const/16 v26, 0x0

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/H5v;->A0I:Ljava/lang/String;

    :goto_0
    sget-object v5, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v5}, LX/8Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    iget-object v6, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_3

    invoke-static {v1, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v29

    :cond_0
    iget-object v5, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v32

    :goto_1
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v5, 0x8101d100100746L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, LX/5yf;->A0T:LX/5yf;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    sget-object v25, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v24, LX/17E;

    move/from16 v28, v7

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v7

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v7

    move/from16 v43, v7

    invoke-direct/range {v24 .. v43}, LX/17E;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZZZZZZZZZ)V

    iget-object v5, v4, LX/4t7;->A06:LX/4o4;

    invoke-virtual {v3}, LX/7bB;->A0f()Z

    move-result v16

    const/16 v28, 0x0

    move-object/from16 v67, p1

    move-object/from16 v8, p3

    move/from16 v66, p4

    move-object v9, v5

    move-object/from16 v10, v24

    move-object/from16 v11, v67

    move-object v12, v3

    move-object v13, v8

    move-object/from16 v14, v28

    move/from16 v15, v66

    move/from16 v17, v2

    move/from16 v18, v2

    invoke-virtual/range {v9 .. v18}, LX/4o4;->A0H(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;Lcom/instagram/music/common/model/MusicAssetModel;IZZZ)LX/Jyw;

    move-result-object v23

    iget-object v5, v4, LX/4t7;->A02:LX/4t2;

    move-object/from16 v65, v5

    move-object v9, v5

    move-object/from16 v14, v23

    invoke-virtual/range {v9 .. v14}, LX/4t2;->A0H(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/Jyw;)LX/1Dq;

    move-result-object v22

    iget-object v6, v4, LX/4t7;->A05:LX/4qM;

    invoke-virtual {v6, v11, v3, v8, v2}, LX/4qM;->A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;Z)LX/1Cq;

    move-result-object v21

    iget-object v5, v4, LX/4t7;->A08:LX/4p9;

    move-object v9, v5

    move v14, v15

    move v15, v2

    invoke-virtual/range {v9 .. v15}, LX/4p9;->A0G(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;IZ)LX/Jzr;

    move-result-object v20

    iget-object v15, v4, LX/4t7;->A01:LX/4t4;

    if-eqz v0, :cond_1a

    iget-object v9, v0, LX/H5v;->A0S:Ljava/util/List;

    if-eqz v9, :cond_1a

    iget-object v5, v0, LX/H5v;->A0R:Ljava/util/List;

    move-object/from16 v19, v5

    if-eqz v5, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    invoke-interface {v5}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->C76()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/16 v29, 0x0

    if-nez v6, :cond_0

    const/16 v32, 0x0

    goto/16 :goto_1

    :cond_4
    move-object/from16 v6, v26

    goto/16 :goto_0

    :cond_5
    sget-object v10, LX/267;->A00:LX/267;

    goto :goto_3

    :cond_6
    invoke-static {v10}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    :goto_3
    iget-object v5, v15, LX/4t4;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v5

    invoke-static/range {v26 .. v26}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v5, 0x81110a0000638eL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/R3I;

    iget-object v5, v5, LX/R3I;->A08:Ljava/util/List;

    invoke-static {v5, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ecv;

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/ecv;->CPJ()LX/4vm;

    move-result-object v5

    iget-object v5, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->BfT()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static/range {v26 .. v26}, LX/6DG;->A00(Lcom/instagram/common/session/UserSession;)LX/6DH;

    move-result-object v10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/R3I;

    iget-object v5, v5, LX/R3I;->A08:Ljava/util/List;

    invoke-static {v5, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ecv;

    if-eqz v5, :cond_9

    invoke-interface {v5}, LX/ecv;->CPJ()LX/4vm;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v10, v6}, LX/6DH;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const/4 v6, 0x2

    new-instance v5, LX/8Jx;

    invoke-direct {v5, v10, v6}, LX/8Jx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v5}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v11}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_6

    :cond_b
    move-object v6, v9

    :goto_6
    iget-object v5, v0, LX/H5v;->A0C:Ljava/lang/String;

    move-object/from16 v64, v5

    iget-object v5, v0, LX/H5v;->A0M:Ljava/lang/String;

    move-object/from16 v63, v5

    iget-object v5, v0, LX/H5v;->A0G:Ljava/lang/String;

    move-object/from16 v62, v5

    iget-object v5, v0, LX/H5v;->A0J:Ljava/lang/String;

    move-object/from16 v61, v5

    iget-object v5, v0, LX/H5v;->A0O:Ljava/lang/String;

    move-object/from16 v60, v5

    iget-object v5, v0, LX/H5v;->A0I:Ljava/lang/String;

    move-object/from16 v59, v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v18

    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v32, 0x0

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v32, 0x1

    if-gez v32, :cond_c

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v5, LX/R3I;

    iget-object v5, v5, LX/R3I;->A08:Ljava/util/List;

    invoke-static {v5, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ecv;

    if-eqz v6, :cond_15

    invoke-interface {v6}, LX/ecv;->CPJ()LX/4vm;

    move-result-object v6

    iget-object v6, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->BfT()Ljava/lang/String;

    move-result-object v11

    :goto_8
    if-eqz v19, :cond_14

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    invoke-interface {v6}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->C76()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :goto_9
    check-cast v9, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    if-eqz v9, :cond_14

    invoke-interface {v9}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->C8b()LX/WKI;

    move-result-object v9

    :goto_a
    iget-object v12, v15, LX/4t4;->A01:LX/4t3;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ecv;

    invoke-interface {v6}, LX/ecv;->CPJ()LX/4vm;

    move-result-object v27

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_12

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ecv;

    invoke-interface {v6}, LX/ecv;->CPJ()LX/4vm;

    move-result-object v43

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v12

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move/from16 v34, v7

    move/from16 v35, v2

    move/from16 v38, v7

    move/from16 v41, v2

    move/from16 v42, v7

    invoke-virtual/range {v25 .. v42}, LX/4t3;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZZZZZ)LX/0RQ;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v48, v32, 0x1

    move-object/from16 v41, v12

    move-object/from16 v42, v26

    move-object/from16 v44, v28

    move-object/from16 v45, v28

    move-object/from16 v46, v28

    move-object/from16 v47, v28

    move/from16 v49, v2

    move/from16 v50, v7

    move/from16 v51, v2

    move/from16 v52, v2

    move/from16 v53, v2

    move/from16 v54, v7

    move/from16 v55, v2

    move/from16 v56, v2

    move/from16 v57, v7

    move/from16 v58, v2

    invoke-virtual/range {v41 .. v58}, LX/4t3;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZZZZZ)LX/0RQ;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v13

    :goto_b
    invoke-static {v5, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ecv;

    if-eqz v6, :cond_11

    invoke-interface {v6}, LX/ecv;->CPJ()LX/4vm;

    move-result-object v6

    iget-object v6, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->D0h()LX/Jlo;

    move-result-object v12

    :goto_c
    invoke-static {v5, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ecv;

    if-eqz v6, :cond_10

    invoke-interface {v6}, LX/ecv;->CPJ()LX/4vm;

    move-result-object v11

    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    const/4 v6, 0x0

    if-le v14, v7, :cond_e

    const/4 v6, 0x1

    :cond_e
    invoke-static {v5, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ecv;

    if-eqz v5, :cond_f

    invoke-interface {v5}, LX/ecv;->CPJ()LX/4vm;

    move-result-object v14

    :goto_e
    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/8j3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/8j3;->A04:LX/0RQ;

    iput-object v12, v5, LX/8j3;->A01:LX/Jlo;

    iput-object v11, v5, LX/8j3;->A02:LX/4vm;

    iput-boolean v6, v5, LX/8j3;->A05:Z

    iput-object v14, v5, LX/8j3;->A03:LX/4vm;

    iput-object v9, v5, LX/8j3;->A00:LX/WKI;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v32, v16

    goto/16 :goto_7

    :cond_f
    const/4 v14, 0x0

    goto :goto_e

    :cond_10
    const/4 v11, 0x0

    goto :goto_d

    :cond_11
    const/4 v12, 0x0

    goto :goto_c

    :cond_12
    move-object/from16 v25, v12

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move/from16 v34, v7

    move/from16 v35, v2

    move/from16 v38, v7

    move/from16 v41, v2

    move/from16 v42, v2

    invoke-virtual/range {v25 .. v42}, LX/4t3;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZZZZZ)LX/0RQ;

    move-result-object v13

    goto :goto_b

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_15
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_16
    const/4 v12, 0x0

    invoke-static {v10}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v15

    iget-object v5, v0, LX/H5v;->A04:Ljava/lang/Integer;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v12

    :cond_17
    iget-object v13, v0, LX/H5v;->A01:LX/Jkl;

    iget-object v9, v0, LX/H5v;->A0N:Ljava/lang/String;

    sget-object v6, LX/1Fh;->A03:LX/1Fh;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    sget-object v6, LX/1Fh;->A02:LX/1Fh;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_19

    :cond_18
    move-object v11, v6

    :cond_19
    iget-object v10, v0, LX/H5v;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/H5v;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/H5v;->A02:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    iget-boolean v14, v0, LX/H5v;->A0U:Z

    invoke-static/range {v60 .. v60}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v59 .. v59}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/8wW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v64

    iput-object v0, v5, LX/8wW;->A07:Ljava/lang/String;

    move-object/from16 v0, v63

    iput-object v0, v5, LX/8wW;->A0B:Ljava/lang/String;

    move-object/from16 v0, v62

    iput-object v0, v5, LX/8wW;->A08:Ljava/lang/String;

    move-object/from16 v0, v61

    iput-object v0, v5, LX/8wW;->A0A:Ljava/lang/String;

    move-object/from16 v0, v60

    iput-object v0, v5, LX/8wW;->A0C:Ljava/lang/String;

    move-object/from16 v0, v59

    iput-object v0, v5, LX/8wW;->A09:Ljava/lang/String;

    move/from16 v0, v18

    iput v0, v5, LX/8wW;->A01:I

    iput-object v15, v5, LX/8wW;->A0E:LX/0RQ;

    iput v12, v5, LX/8wW;->A00:I

    iput-object v13, v5, LX/8wW;->A02:LX/Jkl;

    iput-object v11, v5, LX/8wW;->A04:LX/1Fh;

    iput-object v10, v5, LX/8wW;->A06:Ljava/lang/String;

    iput-object v9, v5, LX/8wW;->A05:Ljava/lang/String;

    iput-object v6, v5, LX/8wW;->A03:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    iput-boolean v14, v5, LX/8wW;->A0F:Z

    move-object/from16 v0, v19

    iput-object v0, v5, LX/8wW;->A0D:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_f

    :cond_1a
    sget-object v5, LX/Eb5;->A00:LX/Eb5;

    :goto_f
    iget-object v9, v4, LX/4t7;->A07:LX/4q0;

    iget-object v6, v8, LX/5Sl;->A0B:LX/3vR;

    move/from16 v0, v66

    invoke-virtual {v9, v3, v6, v0}, LX/4q0;->A0G(LX/7bB;LX/3vR;I)LX/1FM;

    move-result-object v10

    new-instance v9, LX/1FZ;

    move-object/from16 v0, v24

    invoke-direct {v9, v0, v3, v8}, LX/1FZ;-><init>(LX/17E;LX/7bB;LX/5Sl;)V

    iget-object v0, v4, LX/4t7;->A04:LX/4qC;

    move-object v11, v0

    move-object/from16 v12, v24

    move-object/from16 v13, v67

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, v28

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-virtual/range {v11 .. v19}, LX/4qC;->A00(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/1II;ZZZ)LX/1Fg;

    move-result-object v11

    invoke-static {v3, v8, v1, v6}, LX/4rX;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/3vR;)LX/1Fn;

    move-result-object v6

    invoke-interface/range {v23 .. v23}, LX/Jyw;->Ddi()Z

    move-result v0

    invoke-static {v3, v8, v1, v0}, LX/4rF;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;Z)LX/1Fp;

    move-result-object v4

    new-instance v0, LX/1Fq;

    move-object v12, v0

    move-object/from16 v13, v28

    move-object v15, v13

    move/from16 v16, v7

    invoke-direct/range {v12 .. v17}, LX/1Fq;-><init>(LX/03W;LX/7bB;Ljava/lang/Double;ZZ)V

    move-object/from16 v12, v65

    move-object/from16 v13, v24

    move-object/from16 v14, v67

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v23

    invoke-virtual/range {v12 .. v17}, LX/4t2;->A0H(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/Jyw;)LX/1Dq;

    move-result-object v2

    iget-boolean v7, v2, LX/1Dq;->A0R:Z

    invoke-virtual/range {v12 .. v17}, LX/4t2;->A0H(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/Jyw;)LX/1Dq;

    move-result-object v2

    iget-boolean v2, v2, LX/1Dq;->A0M:Z

    invoke-static {v3, v8, v1, v7, v2}, LX/4rH;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;ZZ)LX/1Fr;

    move-result-object v2

    invoke-static {v13, v3, v8, v1}, LX/4t6;->A00(LX/17E;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)LX/1Fs;

    move-result-object v7

    const v30, 0x7fffffff

    const-wide/16 v31, 0x0

    new-instance v3, LX/1FH;

    move-object/from16 v27, v3

    move-object/from16 v29, v28

    invoke-direct/range {v27 .. v32}, LX/1FH;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    new-instance v8, LX/8t7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v22

    iput-object v1, v8, LX/8t7;->A00:LX/1Dq;

    move-object/from16 v1, v21

    iput-object v1, v8, LX/8t7;->A03:LX/1Cq;

    move-object/from16 v1, v23

    iput-object v1, v8, LX/8t7;->A04:LX/Jyw;

    move-object/from16 v1, v20

    iput-object v1, v8, LX/8t7;->A06:LX/Jzr;

    iput-object v3, v8, LX/8t7;->A07:LX/L3l;

    iput-object v10, v8, LX/8t7;->A05:LX/1FM;

    iput-object v5, v8, LX/8t7;->A0D:LX/Gto;

    iput-object v9, v8, LX/8t7;->A01:LX/1FZ;

    iput-object v11, v8, LX/8t7;->A02:LX/1Fg;

    iput-object v6, v8, LX/8t7;->A0B:LX/1Fn;

    iput-object v4, v8, LX/8t7;->A09:LX/1Fp;

    iput-object v0, v8, LX/8t7;->A08:LX/1Fq;

    iput-object v2, v8, LX/8t7;->A0A:LX/1Fr;

    iput-object v7, v8, LX/8t7;->A0C:LX/1Fs;

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method
