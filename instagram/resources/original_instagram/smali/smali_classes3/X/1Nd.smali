.class public final LX/1Nd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/6v9;LX/6cO;Z)LX/1Ne;
    .locals 100

    const/4 v13, 0x0

    move-object/from16 v7, p2

    move-object/from16 v12, p3

    move/from16 v63, p4

    if-nez p2, :cond_1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    sget-object v40, LX/26W;->A00:LX/26W;

    if-eqz p3, :cond_0

    iget-object v0, v12, LX/6cO;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v47

    const/16 v17, 0x0

    new-instance v27, LX/6dQ;

    move-object/from16 v1, v27

    move-object/from16 v2, v17

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move v9, v13

    invoke-direct/range {v1 .. v9}, LX/6dQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v67, 0x1

    const/16 v54, -0x1

    const-wide/16 v61, 0x0

    new-instance v16, LX/1Ne;

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v12

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v0

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v41, v40

    move-object/from16 v42, v40

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move/from16 v51, v13

    move/from16 v52, v13

    move/from16 v53, v13

    move/from16 v55, v13

    move/from16 v56, v13

    move/from16 v57, v13

    move/from16 v58, v13

    move/from16 v59, v13

    move/from16 v60, v13

    move/from16 v64, v13

    move/from16 v65, v13

    move/from16 v66, v13

    move/from16 v68, v13

    move/from16 v69, v13

    move/from16 v70, v13

    move/from16 v71, v13

    move/from16 v72, v13

    move/from16 v73, v13

    move/from16 v74, v13

    move/from16 v75, v13

    move/from16 v76, v13

    move/from16 v77, v13

    move/from16 v78, v13

    move/from16 v79, v13

    move/from16 v80, v13

    move/from16 v81, v13

    move/from16 v82, v13

    move/from16 v83, v13

    move/from16 v84, v13

    move/from16 v85, v13

    move/from16 v86, v13

    move/from16 v87, v13

    move/from16 v88, v13

    move/from16 v89, v13

    move/from16 v90, v13

    move/from16 v91, v13

    move/from16 v92, v13

    move/from16 v93, v13

    move/from16 v94, v13

    move/from16 v95, v13

    move/from16 v96, v13

    move/from16 v97, v13

    move/from16 v98, v13

    move/from16 v99, v13

    invoke-direct/range {v16 .. v99}, LX/1Ne;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6bZ;LX/2Fu;LX/97Z;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/6v9;LX/3MM;LX/BfJ;LX/4An;LX/H7K;LX/6dQ;LX/7bO;LX/96Z;LX/3MN;LX/6cH;LX/8aG;LX/6cO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v16

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    invoke-interface {v7}, LX/7o6;->D9w()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v7}, LX/7o6;->Czq()LX/6eD;

    move-result-object v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/6eD;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5pe;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v11

    :goto_2
    invoke-interface {v7}, LX/7o6;->DZX()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v64, v0, 0x1

    invoke-interface {v7}, LX/7o6;->DfB()Z

    move-result v65

    invoke-interface {v7}, LX/7o6;->D9w()Ljava/lang/String;

    move-result-object v35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-interface {v7}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v36

    invoke-interface {v7}, LX/7o6;->De1()Z

    move-result v66

    invoke-static {v4, v7}, LX/1Na;->A02(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    const/16 v67, 0x0

    if-eqz v0, :cond_4

    const/16 v67, 0x1

    :cond_4
    invoke-interface {v7}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v51

    invoke-interface {v7}, LX/Jpk;->CzZ()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v21

    invoke-interface {v7}, LX/Jwu;->DbL()Z

    move-result v68

    sget-object v0, LX/2Hm;->A00:LX/2Hm;

    invoke-virtual {v0, v7}, LX/2Hm;->A00(LX/Jay;)Z

    move-result v69

    invoke-interface {v7}, LX/7o6;->DZX()Z

    move-result v1

    invoke-interface {v7}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Ig;->A02(Ljava/util/List;Z)Z

    move-result v70

    invoke-interface {v7}, LX/7o6;->B0G()Ljava/util/List;

    move-result-object v40

    invoke-interface {v7}, LX/7o6;->D00()I

    move-result v0

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_5

    invoke-interface {v7}, LX/Jay;->BzD()Ljava/util/List;

    move-result-object v41

    if-nez v41, :cond_6

    :cond_5
    sget-object v41, LX/26W;->A00:LX/26W;

    :cond_6
    invoke-interface {v7}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v42

    if-eqz p3, :cond_7

    iget-object v14, v12, LX/6cO;->A00:Ljava/lang/String;

    :goto_3
    invoke-interface {v7}, LX/Jpk;->Cwc()LX/8aG;

    move-result-object v32

    invoke-interface {v7}, LX/Jav;->BMJ()Z

    move-result v71

    invoke-interface {v7}, LX/Jav;->Dl5()Z

    move-result v72

    invoke-interface {v7}, LX/Jav;->D05()Ljava/util/HashMap;

    move-result-object v46

    invoke-interface {v7}, LX/7o6;->D00()I

    move-result v52

    invoke-interface {v7}, LX/Jay;->B5E()I

    move-result v53

    invoke-interface {v7}, LX/7o6;->Bwc()I

    move-result v54

    move-object v0, v7

    check-cast v0, LX/6cJ;

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    goto :goto_3

    :cond_8
    invoke-static {v4, v7}, LX/6kI;->A09(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/1tc;

    move-result-object v0

    iget-object v11, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_2

    :cond_9
    move-object v0, v7

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-boolean v0, v0, LX/6Kz;->A2U:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :goto_4
    :try_start_0
    iget v0, v1, LX/6Kz;->A0F:I

    move/from16 v55, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    monitor-enter v1

    :try_start_1
    iget v15, v1, LX/6Kz;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-interface {v7}, LX/Jav;->Dh7()Z

    move-result v73

    iget-object v5, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v7}, LX/7o6;->DZX()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, LX/7o6;->B0G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/16 v74, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v74, 0x0

    :cond_b
    iget-object v5, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v7}, LX/7o6;->D00()I

    move-result v0

    if-ne v0, v2, :cond_14

    invoke-interface {v7}, LX/Jay;->BzD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v75, 0x1

    if-ne v0, v3, :cond_14

    :goto_5
    iget-object v5, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v7}, LX/7o6;->D00()I

    move-result v0

    if-ne v0, v2, :cond_13

    invoke-interface {v7}, LX/Jay;->ByQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v76, 0x1

    if-ne v0, v3, :cond_13

    :goto_6
    iget-object v5, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v7}, LX/7o6;->D00()I

    move-result v0

    if-ne v0, v2, :cond_12

    invoke-interface {v7}, LX/Jay;->BzC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v77, 0x1

    if-ne v0, v3, :cond_12

    :goto_7
    iget-object v5, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v7}, LX/7o6;->D00()I

    move-result v0

    if-ne v0, v2, :cond_11

    invoke-interface {v7}, LX/Jay;->ByP()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v78, 0x1

    if-ne v0, v3, :cond_11

    :goto_8
    invoke-interface {v7}, LX/Jav;->Dh7()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v10, LX/26W;->A00:LX/26W;

    :goto_9
    invoke-interface {v7}, LX/7o6;->D00()I

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-interface {v7}, LX/Jay;->BzD()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_c
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_d
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_e

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_e
    const/16 v8, 0xa

    invoke-static {v10, v8}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LX/1rv;->A00(I)I

    move-result v2

    const/16 v9, 0x10

    if-ge v2, v9, :cond_f

    const/16 v2, 0x10

    :cond_f
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v3}, LX/31M;->A00(Landroid/content/Context;Z)LX/3u9;

    move-result-object v2

    invoke-interface {v5, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    invoke-interface {v7}, LX/7o6;->B0G()Ljava/util/List;

    move-result-object v10

    goto :goto_9

    :cond_11
    const/16 v78, 0x0

    goto :goto_8

    :cond_12
    const/16 v77, 0x0

    goto :goto_7

    :cond_13
    const/16 v76, 0x0

    goto/16 :goto_6

    :cond_14
    const/16 v75, 0x0

    goto/16 :goto_5

    :cond_15
    invoke-static {v6, v8}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LX/1rv;->A00(I)I

    move-result v2

    if-ge v2, v9, :cond_16

    const/16 v2, 0x10

    :cond_16
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v13}, LX/31M;->A00(Landroid/content/Context;Z)LX/3u9;

    move-result-object v2

    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_17
    invoke-static {v8}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v5}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v47

    invoke-interface {v7}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v7}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v79, 0x1

    :goto_c
    invoke-interface {v7}, LX/Jay;->BP8()Ljava/lang/String;

    move-result-object v38

    monitor-enter v1

    goto :goto_d

    :cond_18
    invoke-interface {v7}, LX/7o6;->DR2()Z

    move-result v79

    goto :goto_c

    :goto_d
    :try_start_2
    iget-object v0, v1, LX/6Kz;->A0z:LX/RrX;

    invoke-virtual {v0}, LX/RrX;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_f
    monitor-exit v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v80

    invoke-interface {v7}, LX/Jpk;->Az6()LX/2Fu;

    move-result-object v19

    invoke-interface {v7}, LX/Jpk;->CSo()LX/97Z;

    move-result-object v20

    sget-object v5, LX/2Ie;->A00:LX/2If;

    invoke-virtual {v5, v4, v7}, LX/2If;->A04(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v81

    invoke-interface {v7}, LX/Jav;->BWG()LX/6dQ;

    move-result-object v27

    if-nez v27, :cond_1a

    new-instance v27, LX/6dQ;

    const/16 v83, 0x0

    move-object/from16 v82, v27

    move-object/from16 v84, v83

    move-object/from16 v85, v83

    move-object/from16 v86, v83

    move-object/from16 v87, v83

    move-object/from16 v88, v83

    move-object/from16 v89, v83

    move/from16 v90, v13

    invoke-direct/range {v82 .. v90}, LX/6dQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1a
    iget-object v2, v1, LX/6Kz;->A1j:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v82

    iget-object v2, v1, LX/6Kz;->A1f:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v83

    invoke-interface {v7}, LX/Jpk;->CX2()I

    move-result v57

    invoke-interface {v7}, LX/Jpk;->D5t()I

    move-result v58

    invoke-interface {v7}, LX/7o6;->D00()I

    move-result v3

    monitor-enter v1

    :try_start_3
    iget-object v2, v1, LX/6Kz;->A2D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    const/16 v2, 0x3f5

    const/16 v84, 0x1

    if-eq v3, v2, :cond_1c

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/Nq6;

    sget-object v3, LX/2am;->A04:LX/2am;

    sget-object v2, LX/2am;->A03:LX/2am;

    filled-new-array {v3, v2}, [LX/2am;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v6}, LX/Nq6;->B15()LX/2am;

    move-result-object v2

    invoke-static {v3, v2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v8, :cond_1d

    :cond_1c
    :goto_10
    monitor-enter v1

    goto :goto_11

    :cond_1d
    const/16 v84, 0x0

    goto :goto_10

    :goto_11
    :try_start_4
    iget-boolean v13, v1, LX/6Kz;->A2k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    invoke-interface {v7}, LX/7o6;->DRF()Z

    move-result v86

    invoke-interface {v7}, LX/Jpk;->BBb()LX/6bZ;

    move-result-object v18

    invoke-interface {v7}, LX/Jpk;->BxH()LX/3MM;

    move-result-object v23

    invoke-interface {v7}, LX/Jay;->DWu()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v87

    monitor-enter v1

    :try_start_5
    iget-object v2, v1, LX/6Kz;->A0f:LX/6bP;

    if-eqz v2, :cond_1e

    iget-object v2, v2, LX/6bP;->A0K:Ljava/util/List;

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_12
    monitor-exit v1

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_20

    :cond_1f
    const/4 v2, 0x1

    :cond_20
    xor-int/lit8 v88, v2, 0x1

    monitor-enter v1

    :try_start_6
    iget-object v2, v1, LX/6Kz;->A0f:LX/6bP;

    if-eqz v2, :cond_21

    iget-object v2, v2, LX/6bP;->A08:Ljava/lang/Integer;

    goto :goto_13

    :cond_21
    const/4 v2, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_13
    monitor-exit v1

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v89, 0x1

    if-gtz v2, :cond_23

    :cond_22
    const/16 v89, 0x0

    :cond_23
    invoke-interface {v7}, LX/Jpk;->C48()I

    move-result v59

    iget-object v10, v1, LX/6Kz;->A0r:LX/4An;

    iget-object v9, v1, LX/6Kz;->A0s:LX/H7K;

    invoke-interface {v7}, LX/Jav;->DUE()Lcom/google/common/collect/ImmutableMap;

    move-result-object v48

    invoke-interface {v7}, LX/7o6;->DdJ()Z

    move-result v90

    invoke-interface {v7}, LX/Jav;->isStale()Z

    move-result v91

    invoke-interface {v7}, LX/Jav;->CZA()I

    move-result v60

    monitor-enter v1

    :try_start_7
    iget-object v2, v1, LX/6Kz;->A0f:LX/6bP;

    if-eqz v2, :cond_24

    iget-boolean v2, v2, LX/6bP;->A0Q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_14

    :cond_24
    const/4 v2, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_14
    monitor-exit v1

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v92

    invoke-interface {v7}, LX/7o6;->CNL()Ljava/util/List;

    move-result-object v43

    invoke-interface {v7}, LX/Jpk;->CXE()Ljava/util/List;

    move-result-object v44

    iget-object v8, v1, LX/6Kz;->A2N:Ljava/util/Map;

    iget-object v6, v1, LX/6Kz;->A2O:Ljava/util/Map;

    monitor-enter v1

    :try_start_8
    iget-object v3, v1, LX/6Kz;->A1Q:LX/6cH;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v1

    invoke-interface {v7}, LX/Jpk;->CHn()LX/BfJ;

    move-result-object v24

    invoke-interface {v7}, LX/7o6;->DSp()Z

    move-result v93

    monitor-enter v1

    :try_start_9
    iget-object v2, v1, LX/6Kz;->A1G:LX/7bO;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v1

    invoke-interface {v7}, LX/Jpk;->BSX()LX/96Z;

    move-result-object v29

    invoke-interface {v7}, LX/Jav;->B19()J

    move-result-wide v61

    invoke-interface {v7}, LX/7o6;->DeA()Z

    move-result v94

    invoke-interface {v7}, LX/Jpk;->C32()Ljava/util/List;

    move-result-object v45

    invoke-interface {v7}, LX/Jpk;->BqS()LX/3MN;

    move-result-object v30

    invoke-interface {v7}, LX/Jav;->Dek()Z

    move-result v95

    invoke-interface {v7}, LX/Jav;->Dkv()Z

    move-result v96

    invoke-virtual {v5, v4, v7}, LX/2If;->A05(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v97

    invoke-interface {v7}, LX/Jav;->Del()Z

    move-result v98

    invoke-interface {v7}, LX/Jav;->Dem()Z

    move-result v99

    monitor-enter v1

    :try_start_a
    iget-object v0, v1, LX/6Kz;->A1o:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v1

    new-instance v16, LX/1Ne;

    move-object/from16 v17, v11

    move-object/from16 v22, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v28, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v12

    move-object/from16 v37, v14

    move-object/from16 v39, v0

    move-object/from16 v49, v8

    move-object/from16 v50, v6

    move/from16 v56, v15

    move/from16 v85, v13

    invoke-direct/range {v16 .. v99}, LX/1Ne;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6bZ;LX/2Fu;LX/97Z;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/6v9;LX/3MM;LX/BfJ;LX/4An;LX/H7K;LX/6dQ;LX/7bO;LX/96Z;LX/3MN;LX/6cH;LX/8aG;LX/6cO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v16

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
