.class public abstract LX/A8C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, p0, LX/A6H;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz p2, :cond_5

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/APq;

    iget-object v0, v0, LX/APq;->A01:LX/AJd;

    iget-object v0, v0, LX/AJd;->A0N:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/APq;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/APq;->A00:LX/APZ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/APZ;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AJd;

    iget-object v0, v0, LX/AJd;->A0N:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, LX/AJd;

    :cond_3
    return-object v3

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/APq;

    iget-object v0, v0, LX/APq;->A01:LX/AJd;

    iget-object v0, v0, LX/AJd;->A0N:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    check-cast v1, LX/APq;

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/APq;->A01:LX/AJd;

    return-object v3

    :cond_6
    move-object v1, v3

    goto :goto_1
.end method

.method public static final A01(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/A6H;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/APq;

    iget-object v0, v0, LX/APq;->A01:LX/AJd;

    iget-object v0, v0, LX/AJd;->A0N:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/APq;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/APq;->A00:LX/APZ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/APZ;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AJd;

    iget-object v0, v0, LX/AJd;->A0N:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, LX/AJd;

    :cond_3
    return-object v3

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/A6H;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/APq;

    iget-object v0, v0, LX/APq;->A01:LX/AJd;

    iget-object v0, v0, LX/AJd;->A0N:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    check-cast v1, LX/APq;

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/APq;->A01:LX/AJd;

    return-object v3

    :cond_7
    move-object v1, v3

    goto :goto_1
.end method

.method public static final A02(Ljava/util/List;)LX/P9U;
    .locals 5

    invoke-static {p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJd;

    iget-object v0, v0, LX/AJd;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJd;

    iget-object v0, v0, LX/AJd;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJd;

    iget-object v0, v0, LX/AJd;->A0D:LX/2a5;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/P9U;

    invoke-direct {v0, v4, v3, v1}, LX/P9U;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final A03(LX/AVv;LX/A6H;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Q17;LX/JyQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)LX/A6H;
    .locals 71

    const/4 v8, 0x0

    const/4 v0, 0x1

    move-object/from16 v34, p6

    invoke-static/range {v34 .. v34}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v36, p7

    invoke-static/range {v36 .. v36}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v9, p9

    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-virtual {v1, v9}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v3

    const/16 v43, 0x0

    move-object/from16 v2, p8

    if-eqz p8, :cond_0

    const/16 v43, 0x1

    :cond_0
    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v1, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v25

    sget-object v16, LX/AP8;->A04:LX/AP8;

    const/4 v13, 0x0

    new-instance v20, LX/APA;

    move-object/from16 v26, v20

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move/from16 v33, v8

    invoke-direct/range {v26 .. v33}, LX/APA;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5ou;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v18, LX/APT;->A04:LX/APT;

    sget-object v12, LX/APU;->A02:LX/APU;

    new-instance v15, LX/ALG;

    invoke-direct {v15}, LX/ALG;-><init>()V

    sget-object v19, LX/A6T;->A04:LX/A6T;

    if-eqz v3, :cond_8

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v39

    :goto_0
    sget-object v31, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v6, LX/AER;->A00:LX/AER;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/4vm;->A12()Z

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v5

    const/4 v1, 0x1

    if-eq v5, v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v6, v7, v4, v1}, LX/AER;->A04(Lcom/instagram/common/session/UserSession;ZZ)Ljava/lang/Integer;

    move-result-object v32

    new-instance v1, LX/AP9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/AP9;->A01:LX/4vm;

    move-object/from16 v4, p2

    iput-object v4, v1, LX/AP9;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v13, v1, LX/AP9;->A02:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v4

    if-ne v4, v0, :cond_5

    invoke-static {v3, v8}, LX/5ol;->A1V(LX/4vm;I)Ljava/lang/String;

    move-result-object v3

    const/16 v69, 0x1

    if-nez v3, :cond_6

    :cond_5
    const/16 v69, 0x0

    :cond_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    new-instance v11, LX/AJd;

    move/from16 v65, p12

    move/from16 v60, p13

    move-object/from16 v14, p0

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v40, p10

    move/from16 v49, p11

    move-object/from16 v21, v13

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    move-object/from16 v33, v13

    move-object/from16 v35, v2

    move-object/from16 v37, v13

    move-object/from16 v38, v9

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move/from16 v44, v8

    move/from16 v45, v8

    move/from16 v46, v8

    move/from16 v47, v8

    move/from16 v48, v8

    move/from16 v50, v8

    move/from16 v51, v8

    move/from16 v52, v8

    move/from16 v53, v8

    move/from16 v54, v8

    move/from16 v55, v8

    move/from16 v56, v8

    move/from16 v57, v8

    move/from16 v58, v8

    move/from16 v59, v8

    move/from16 v61, v8

    move/from16 v62, v8

    move/from16 v63, v8

    move/from16 v64, v8

    move/from16 v66, v8

    move/from16 v67, v8

    move/from16 v68, v8

    move/from16 v70, v8

    move/from16 p0, v8

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v71}, LX/AJd;-><init>(LX/APU;LX/PV0;LX/AVv;LX/Jm2;LX/AP8;LX/AP9;LX/APT;LX/A6T;LX/APA;LX/Ltp;LX/Q17;LX/JyQ;LX/Xs1;LX/2a5;LX/Myf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v4, p1

    if-eqz p8, :cond_a

    iget-object v3, v4, LX/A6H;->A08:Ljava/util/List;

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/APq;

    iget-object v1, v9, LX/APq;->A01:LX/AJd;

    iget-object v1, v1, LX/AJd;->A0N:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v7, v9, LX/APq;->A00:LX/APZ;

    iget-object v3, v7, LX/APZ;->A02:Ljava/util/List;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v3, v7, LX/APZ;->A01:Ljava/util/List;

    iget-object v1, v7, LX/APZ;->A00:LX/APY;

    invoke-static {v1, v3, v6}, LX/APZ;->A00(LX/APY;Ljava/util/List;Ljava/util/List;)LX/APZ;

    move-result-object v3

    iget-object v1, v9, LX/APq;->A01:LX/AJd;

    invoke-static {v3, v1}, LX/APq;->A00(LX/APZ;LX/AJd;)LX/APq;

    move-result-object v9

    :cond_7
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/16 v39, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v3, v11, LX/AJd;->A0N:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/N96;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/N96;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/N96;->A01:Ljava/util/UUID;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v20, 0x3fde

    move-object v12, v13

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v19, v8

    move/from16 v21, v8

    move/from16 v22, v8

    invoke-static/range {v12 .. v22}, LX/A6H;->A00(LX/A6D;LX/A68;LX/N96;LX/A6H;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)LX/A6H;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v3, LX/26W;->A00:LX/26W;

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/APY;

    move-object v14, v2

    move-object/from16 v16, v15

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    invoke-direct/range {v14 .. v23}, LX/APY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    new-instance v1, LX/APZ;

    invoke-direct {v1, v2, v3, v3}, LX/APZ;-><init>(LX/APY;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, LX/APq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/APq;->A01:LX/AJd;

    iput-object v1, v2, LX/APq;->A00:LX/APZ;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v4, LX/A6H;->A09:Ljava/util/List;

    invoke-static {v1, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v3, v11, LX/AJd;->A0N:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/N96;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/N96;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/N96;->A01:Ljava/util/UUID;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v17, 0x3fdd

    move-object v9, v13

    move-object v10, v13

    move-object v11, v1

    move-object v12, v4

    move-object v15, v13

    move/from16 v16, v8

    move/from16 v18, v8

    invoke-static/range {v9 .. v19}, LX/A6H;->A00(LX/A6D;LX/A68;LX/N96;LX/A6H;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)LX/A6H;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/A6H;LX/APr;Z)LX/A6H;
    .locals 28

    const/16 v17, 0x0

    const/4 v0, 0x1

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v10, LX/APr;->A05:Ljava/lang/String;

    iget-object v0, v10, LX/APr;->A00:LX/APq;

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    const/16 v16, 0x1

    :cond_0
    move-object/from16 v8, p0

    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    filled-new-array {v0}, [LX/APq;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v8, LX/A6H;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget-object v1, v10, LX/APr;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v8, LX/A6H;->A07:Ljava/util/List;

    iget-object v0, v10, LX/APr;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v22

    iget-object v13, v8, LX/A6H;->A02:LX/A68;

    move-object/from16 v26, v9

    if-nez v9, :cond_1

    iget-object v0, v13, LX/A68;->A02:Ljava/lang/String;

    move-object/from16 v26, v0

    :cond_1
    iget-object v12, v10, LX/APr;->A04:Ljava/lang/String;

    if-nez v12, :cond_2

    iget-object v12, v13, LX/A68;->A01:Ljava/lang/String;

    :cond_2
    iget-boolean v0, v10, LX/APr;->A0C:Z

    move/from16 v27, v0

    iget-object v1, v13, LX/A68;->A00:LX/A67;

    iget-object v0, v10, LX/APr;->A02:Ljava/lang/Integer;

    move-object/from16 v25, v0

    const/16 v18, 0x0

    iget-object v0, v1, LX/A67;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/A67;->A08:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v1, LX/A67;->A02:LX/A66;

    move-object/from16 v23, v2

    iget-boolean v2, v1, LX/A67;->A0B:Z

    move/from16 v21, v2

    iget v2, v1, LX/A67;->A01:I

    move/from16 v20, v2

    iget v2, v1, LX/A67;->A00:I

    move/from16 v19, v2

    iget-object v15, v1, LX/A67;->A07:Ljava/lang/String;

    iget-object v14, v1, LX/A67;->A03:Ljava/lang/Integer;

    iget-boolean v11, v1, LX/A67;->A0A:Z

    iget-boolean v7, v1, LX/A67;->A0E:Z

    iget-boolean v6, v1, LX/A67;->A0F:Z

    iget-boolean v5, v1, LX/A67;->A0C:Z

    iget-boolean v4, v1, LX/A67;->A0D:Z

    iget-object v3, v1, LX/A67;->A05:Ljava/lang/String;

    iget-boolean v2, v1, LX/A67;->A09:Z

    move/from16 v1, v17

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/A67;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A67;->A06:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/A67;->A08:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/A67;->A04:Ljava/lang/Integer;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/A67;->A02:LX/A66;

    move/from16 v0, v21

    iput-boolean v0, v1, LX/A67;->A0B:Z

    move/from16 v0, v20

    iput v0, v1, LX/A67;->A01:I

    move/from16 v0, v19

    iput v0, v1, LX/A67;->A00:I

    iput-object v15, v1, LX/A67;->A07:Ljava/lang/String;

    iput-object v14, v1, LX/A67;->A03:Ljava/lang/Integer;

    iput-boolean v11, v1, LX/A67;->A0A:Z

    iput-boolean v7, v1, LX/A67;->A0E:Z

    iput-boolean v6, v1, LX/A67;->A0F:Z

    iput-boolean v5, v1, LX/A67;->A0C:Z

    iput-boolean v4, v1, LX/A67;->A0D:Z

    iput-object v3, v1, LX/A67;->A05:Ljava/lang/String;

    iput-boolean v2, v1, LX/A67;->A09:Z

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v3, v13, LX/A68;->A05:Z

    iget-boolean v2, v13, LX/A68;->A06:Z

    iget-boolean v0, v13, LX/A68;->A07:Z

    new-instance v19, LX/A68;

    move-object/from16 v23, v19

    move-object/from16 v24, v1

    move-object/from16 v25, v26

    move-object/from16 v26, v12

    move/from16 p0, v3

    move/from16 p1, v2

    move/from16 p2, v0

    invoke-direct/range {v23 .. v30}, LX/A68;-><init>(LX/A67;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-boolean v0, v8, LX/A6H;->A0A:Z

    if-nez v0, :cond_3

    const/16 p0, 0x0

    if-eqz v16, :cond_4

    :cond_3
    const/16 p0, 0x1

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    sget-object v24, LX/26W;->A00:LX/26W;

    :goto_2
    const/16 v26, 0xffa

    move-object/from16 v20, v18

    move-object/from16 v21, v8

    move-object/from16 v23, v18

    move/from16 v25, v17

    move/from16 v27, v17

    invoke-static/range {v18 .. v28}, LX/A6H;->A00(LX/A6D;LX/A68;LX/N96;LX/A6H;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)LX/A6H;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, v8, LX/A6H;->A07:Ljava/util/List;

    iget-object v0, v10, LX/APr;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v24

    goto :goto_2

    :cond_6
    sget-object v0, LX/26W;->A00:LX/26W;

    goto/16 :goto_1

    :cond_7
    iget-object v0, v8, LX/A6H;->A08:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public static final A05(LX/A6H;Ljava/lang/Integer;)LX/A6H;
    .locals 21

    const/4 v15, 0x0

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v17}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    iget-object v14, v0, LX/A6H;->A02:LX/A68;

    iget-object v1, v14, LX/A68;->A00:LX/A67;

    iget-object v0, v1, LX/A67;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/A67;->A08:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v13, v1, LX/A67;->A02:LX/A66;

    iget-boolean v12, v1, LX/A67;->A0B:Z

    iget v11, v1, LX/A67;->A01:I

    iget v10, v1, LX/A67;->A00:I

    iget-object v9, v1, LX/A67;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/A67;->A03:Ljava/lang/Integer;

    iget-boolean v7, v1, LX/A67;->A0A:Z

    iget-boolean v6, v1, LX/A67;->A0E:Z

    iget-boolean v5, v1, LX/A67;->A0F:Z

    iget-boolean v4, v1, LX/A67;->A0C:Z

    iget-boolean v3, v1, LX/A67;->A0D:Z

    iget-object v2, v1, LX/A67;->A05:Ljava/lang/String;

    iget-boolean v1, v1, LX/A67;->A09:Z

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v15, LX/A67;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/A67;->A06:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/A67;->A08:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/A67;->A04:Ljava/lang/Integer;

    iput-object v13, v15, LX/A67;->A02:LX/A66;

    iput-boolean v12, v15, LX/A67;->A0B:Z

    iput v11, v15, LX/A67;->A01:I

    iput v10, v15, LX/A67;->A00:I

    iput-object v9, v15, LX/A67;->A07:Ljava/lang/String;

    iput-object v8, v15, LX/A67;->A03:Ljava/lang/Integer;

    iput-boolean v7, v15, LX/A67;->A0A:Z

    iput-boolean v6, v15, LX/A67;->A0E:Z

    iput-boolean v5, v15, LX/A67;->A0F:Z

    iput-boolean v4, v15, LX/A67;->A0C:Z

    iput-boolean v3, v15, LX/A67;->A0D:Z

    iput-object v2, v15, LX/A67;->A05:Ljava/lang/String;

    iput-boolean v1, v15, LX/A67;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v14, LX/A68;->A02:Ljava/lang/String;

    iget-object v4, v14, LX/A68;->A01:Ljava/lang/String;

    iget-boolean v3, v14, LX/A68;->A04:Z

    iget-boolean v2, v14, LX/A68;->A05:Z

    iget-boolean v1, v14, LX/A68;->A06:Z

    iget-boolean v0, v14, LX/A68;->A07:Z

    new-instance v14, LX/A68;

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 p0, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v21}, LX/A68;-><init>(LX/A67;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object/from16 v0, p1

    invoke-static {v14, v0}, LX/A6H;->A01(LX/A68;LX/A6H;)LX/A6H;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/A6H;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/A6H;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/C3w;

    invoke-direct {v0, p1, p3, v1}, LX/C3w;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p0, p2, v0}, LX/A8C;->A08(LX/A6H;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/A6H;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, LX/C6C;

    invoke-direct {v0, p3, v1}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LX/A8C;->A08(LX/A6H;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/A6H;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(LX/A6H;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/A6H;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/C3w;

    invoke-direct {v0, p1, p3, v1}, LX/C3w;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p0, p2, v0}, LX/A8C;->A08(LX/A6H;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/A6H;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/A6H;->A09:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/APq;

    iget-object v0, v2, LX/APq;->A01:LX/AJd;

    iget-object v0, v0, LX/AJd;->A0N:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/APq;->A01:LX/AJd;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AJd;

    iget-object v0, v2, LX/APq;->A00:LX/APZ;

    invoke-static {v0, v1}, LX/APq;->A00(LX/APZ;LX/AJd;)LX/APq;

    move-result-object v2

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 p1, 0x3ffd

    const/4 v1, 0x0

    const/4 p0, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v7, v1

    move p2, p0

    move p3, p0

    invoke-static/range {v1 .. v11}, LX/A6H;->A00(LX/A6D;LX/A68;LX/N96;LX/A6H;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)LX/A6H;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(LX/A6H;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/A6H;
    .locals 4

    iget-object v1, p0, LX/A6H;->A08:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/APq;

    iget-object v0, v1, LX/APq;->A01:LX/AJd;

    iget-object v0, v0, LX/AJd;->A0N:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x3ffe

    invoke-static {p0, v3, v0}, LX/A6H;->A02(LX/A6H;Ljava/util/List;I)LX/A6H;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(LX/A6H;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/A6H;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/APq;

    iget-object v1, v2, LX/APq;->A01:LX/AJd;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, LX/APq;->A00:LX/APZ;

    iget-object v0, v0, LX/APZ;->A01:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public static final A0A(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/APq;

    iget-object v0, v5, LX/APq;->A01:LX/AJd;

    iget-object v1, v0, LX/AJd;->A0N:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v5, LX/APq;->A00:LX/APZ;

    iget-object v0, v7, LX/APZ;->A01:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AJd;

    iget-object v0, v1, LX/AJd;->A0N:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v7, LX/APZ;->A02:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AJd;

    iget-object v0, v1, LX/AJd;->A0N:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v7, LX/APZ;->A00:LX/APY;

    invoke-static {v0, v6, v3}, LX/APZ;->A00(LX/APY;Ljava/util/List;Ljava/util/List;)LX/APZ;

    move-result-object v1

    iget-object v0, v5, LX/APq;->A01:LX/AJd;

    invoke-static {v1, v0}, LX/APq;->A00(LX/APZ;LX/AJd;)LX/APq;

    move-result-object v5

    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v4
.end method
