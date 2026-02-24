.class public abstract LX/GYP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/GxX;LX/AeZ;LX/AeV;LX/Nq6;LX/ZBz;LX/Rjz;LX/Rmy;Ljava/lang/Boolean;)V
    .locals 29

    move-object/from16 v27, p1

    move-object/from16 v28, p2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move-object/from16 p1, p7

    if-eqz p11, :cond_2

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    invoke-static {v12}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "unblock"

    invoke-static {v11, v12, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface/range {p1 .. p1}, LX/NCe;->DdB()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_3
    invoke-interface/range {p1 .. p1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v0

    invoke-static {v12, v0}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p8

    invoke-static {v12, v5, v1, v3}, LX/ZHf;->A09(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;Z)V

    const/16 v25, 0x0

    if-nez v27, :cond_4

    if-nez p2, :cond_4

    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface/range {p1 .. p1}, LX/NBd;->By3()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v7

    const/16 v1, 0x43

    new-instance v0, LX/Ml5;

    invoke-direct {v0, v12, v1}, LX/Ml5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v10

    invoke-static/range {p1 .. p1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v1, p4

    if-eqz p4, :cond_5

    iget-boolean v0, v1, LX/GxX;->A01:Z

    const/16 v23, 0x1

    if-nez v0, :cond_7

    :cond_5
    const/16 v23, 0x0

    if-nez p4, :cond_7

    const/4 v9, 0x0

    :goto_0
    invoke-static/range {p1 .. p1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_6

    const/16 v1, 0x10

    :cond_6
    invoke-static {v1}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/Nq8;

    const/16 v0, 0x8f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Nq6;

    invoke-interface {v3}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cvw()LX/Jmn;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget v9, v1, LX/GxX;->A00:I

    goto :goto_0

    :cond_8
    invoke-static/range {p1 .. p1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/1G2;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-static/range {p1 .. p1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/1G2;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v8, v5, LX/ZBz;->A09:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v7, "ThreadDetailHomePageFragment"

    const-string v6, "ThreadDetailsPeopleFragment"

    const-string v1, "direct_thread"

    const/16 v0, 0x169

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v6, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/16 v24, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/16 v24, 0x0

    :cond_c
    new-instance v16, LX/KOg;

    move-object/from16 p3, p9

    move-object/from16 p4, p10

    move-object/from16 v26, v16

    move-object/from16 p0, v12

    move-object/from16 p2, v5

    invoke-direct/range {v26 .. v33}, LX/KOg;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Nq8;LX/ZBz;LX/Rjz;LX/Rmy;)V

    new-instance v13, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v13, v12}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/ZBz;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move/from16 v22, v9

    move/from16 v26, v25

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    invoke-static/range {v11 .. v26}, LX/HvJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/fanclub/api/FanClubApi;LX/AeZ;LX/AeV;LX/NMy;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZ)V

    return-void
.end method
