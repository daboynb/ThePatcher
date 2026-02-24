.class public abstract LX/3h9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;
    .locals 62

    const/4 v1, 0x4

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p3

    iget-object v1, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/1rR;->A0P()I

    move-result v28

    iget-object v3, v0, LX/1rR;->A0G:LX/1Ne;

    iget-object v2, v3, LX/1Ne;->A0R:LX/6cO;

    move-object/from16 v59, v2

    iget-object v2, v3, LX/1Ne;->A0G:LX/6v9;

    move-object/from16 v58, v2

    iget-boolean v2, v3, LX/1Ne;->A13:Z

    move/from16 v31, v2

    iget-boolean v2, v3, LX/1Ne;->A14:Z

    move/from16 v32, v2

    iget-boolean v2, v3, LX/1Ne;->A1I:Z

    move/from16 v33, v2

    iget-boolean v2, v3, LX/1Ne;->A0w:Z

    move/from16 v34, v2

    iget-boolean v2, v3, LX/1Ne;->A1B:Z

    move/from16 v35, v2

    iget v2, v3, LX/1Ne;->A07:I

    move/from16 v29, v2

    iget-boolean v2, v3, LX/1Ne;->A1F:Z

    move/from16 v25, v2

    iget-boolean v2, v3, LX/1Ne;->A0s:Z

    move/from16 v23, v2

    iget-boolean v2, v3, LX/1Ne;->A0u:Z

    move/from16 v22, v2

    iget-boolean v2, v3, LX/1Ne;->A0t:Z

    move/from16 v21, v2

    iget v5, v3, LX/1Ne;->A08:I

    const/16 v2, 0x1d

    move-object/from16 v4, p1

    if-ne v5, v2, :cond_2

    iget-object v3, v3, LX/1Ne;->A0U:Ljava/lang/String;

    iget-object v2, v1, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, LX/1rR;->A0G:LX/1Ne;

    iget-object v2, v2, LX/1Ne;->A0Z:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v1, LX/9oh;->A1L:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v40, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/16 v40, 0x0

    :cond_3
    iget-object v3, v0, LX/1rR;->A0G:LX/1Ne;

    iget v2, v3, LX/1Ne;->A08:I

    move/from16 v20, v2

    iget v2, v3, LX/1Ne;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-boolean v2, v3, LX/1Ne;->A0z:Z

    move/from16 v19, v2

    iget-boolean v2, v3, LX/1Ne;->A0r:Z

    move/from16 v18, v2

    iget-boolean v15, v3, LX/1Ne;->A11:Z

    iget-boolean v14, v3, LX/1Ne;->A0o:Z

    iget-object v13, v3, LX/1Ne;->A0b:Ljava/util/List;

    iget-boolean v12, v3, LX/1Ne;->A0n:Z

    invoke-static {v4, v3}, LX/0QG;->A06(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v46

    iget-object v11, v0, LX/1rR;->A0Q:Ljava/lang/Integer;

    iget-object v2, v0, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v10, v2, LX/1Ne;->A1E:Z

    iget-object v9, v2, LX/1Ne;->A0C:LX/6bZ;

    iget-object v5, v0, LX/1rR;->A0L:LX/Nq6;

    const/16 v57, 0x0

    if-eqz v5, :cond_1e

    invoke-interface {v5}, LX/Nq6;->B15()LX/2am;

    move-result-object v3

    :goto_1
    sget-object v2, LX/2am;->A04:LX/2am;

    const/16 v53, 0x1

    const/16 v48, 0x0

    if-ne v3, v2, :cond_4

    const/16 v48, 0x1

    :cond_4
    if-eqz v5, :cond_1d

    invoke-interface {v5}, LX/Nq6;->B0t()Z

    move-result v49

    :goto_2
    invoke-virtual {v0}, LX/1rR;->A0Y()Z

    move-result v2

    move-object/from16 v8, p2

    if-nez v2, :cond_5

    invoke-virtual {v0, v8}, LX/1rR;->A0a(LX/1Jc;)Z

    move-result v2

    const/16 v50, 0x0

    if-eqz v2, :cond_6

    :cond_5
    const/16 v50, 0x1

    :cond_6
    invoke-virtual {v0, v8}, LX/1rR;->A0a(LX/1Jc;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LX/1rR;->A0W()Z

    move-result v2

    const/16 v51, 0x1

    if-nez v2, :cond_8

    :cond_7
    const/16 v51, 0x0

    :cond_8
    iget v2, v1, LX/9oh;->A01:I

    int-to-long v6, v2

    iget-object v2, v0, LX/1rR;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x820a5300011760L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v16

    cmp-long v2, v6, v16

    const/16 v52, 0x0

    if-ltz v2, :cond_9

    const/16 v52, 0x1

    :cond_9
    iget-object v2, v0, LX/1rR;->A0L:LX/Nq6;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, LX/Nq6;->B0y()Ljava/lang/String;

    move-result-object v26

    :goto_3
    iget-object v2, v0, LX/1rR;->A0G:LX/1Ne;

    iget-object v2, v2, LX/1Ne;->A0c:Ljava/util/List;

    if-eqz v2, :cond_1b

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_a
    const/16 v53, 0x0

    :goto_4
    iget-boolean v6, v0, LX/1rR;->A0c:Z

    iget-object v2, v0, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v5, v0, LX/1rR;->A0b:Z

    iget-boolean v3, v2, LX/1Ne;->A19:Z

    move-object/from16 v16, p0

    move-object/from16 v27, v13

    move/from16 v30, v20

    move/from16 v36, v25

    move/from16 v37, v23

    move/from16 v38, v22

    move/from16 v39, v21

    move/from16 v41, v19

    move/from16 v42, v18

    move/from16 v43, v15

    move/from16 v44, v14

    move/from16 v45, v12

    move/from16 v47, v10

    move/from16 v54, v6

    move/from16 v55, v5

    move/from16 v56, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move-object/from16 v22, v58

    move-object/from16 v23, v59

    move-object/from16 v25, v11

    invoke-static/range {v16 .. v56}, LX/3hN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1Ne;LX/6bZ;LX/6hZ;LX/6v9;LX/6cO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)LX/3jU;

    move-result-object v53

    iget-object v2, v0, LX/1rR;->A0G:LX/1Ne;

    iget v7, v2, LX/1Ne;->A08:I

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v2, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v6

    invoke-static {v7}, LX/6cW;->A05(I)Z

    move-result v11

    const/16 v2, 0x1d

    const/4 v10, 0x0

    if-ne v7, v2, :cond_b

    const/4 v10, 0x1

    :cond_b
    invoke-virtual {v1, v6}, LX/6hZ;->A2D(LX/2a5;)Z

    move-result p2

    iget-object v3, v1, LX/9oh;->A12:Ljava/lang/String;

    if-nez v3, :cond_c

    invoke-virtual {v1}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v3

    :cond_c
    iget-object v2, v1, LX/9oh;->A0w:Ljava/lang/String;

    if-nez v2, :cond_d

    invoke-virtual {v1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v2

    :cond_d
    new-instance v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v5, v3, v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, LX/6hZ;->A0J()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v60

    iget-object v3, v8, LX/1Jc;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v2, LX/1Je;->A0t:LX/1Je;

    invoke-virtual {v3, v2}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0}, LX/3jV;->A00(LX/1rR;)Z

    move-result v2

    const/16 p0, 0x1

    if-nez v2, :cond_f

    :cond_e
    const/16 p0, 0x0

    :cond_f
    invoke-virtual {v1}, LX/6hZ;->A1d()Z

    move-result p1

    if-nez v10, :cond_11

    if-nez p2, :cond_10

    invoke-virtual {v1, v6}, LX/6hZ;->A0y(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    const/16 p2, 0x0

    if-eqz v2, :cond_11

    :cond_10
    const/16 p2, 0x1

    :cond_11
    if-eqz v11, :cond_18

    invoke-virtual {v1}, LX/6hZ;->A0z()Ljava/util/ArrayList;

    move-result-object v59

    :goto_5
    invoke-virtual {v1, v6}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v3

    iget-object v2, v1, LX/9oh;->A1L:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v2, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->B0z()Ljava/lang/String;

    move-result-object v6

    :goto_6
    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->B15()LX/2am;

    move-result-object v3

    sget-object v2, LX/2am;->A03:LX/2am;

    if-ne v3, v2, :cond_14

    :cond_12
    :goto_7
    const/16 p3, 0x1

    :goto_8
    iget-object v1, v0, LX/1rR;->A0G:LX/1Ne;

    iget-object v1, v1, LX/1Ne;->A0R:LX/6cO;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/6cO;->A00:Ljava/lang/String;

    :goto_9
    invoke-virtual {v0}, LX/1rR;->A0R()LX/2xJ;

    move-result-object v54

    new-instance v52, LX/3k0;

    move-object/from16 v55, p4

    move-object/from16 v56, v5

    move-object/from16 v58, v1

    invoke-direct/range {v52 .. v65}, LX/3k0;-><init>(LX/3jU;LX/2xJ;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    return-object v52

    :cond_13
    const/4 v1, 0x0

    goto :goto_9

    :cond_14
    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    iget-object v1, v1, LX/9oh;->A1L:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->B18()Ljava/lang/String;

    move-result-object v2

    :goto_a
    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x3f5

    if-eq v7, v1, :cond_16

    goto :goto_7

    :cond_15
    const/4 v2, 0x0

    goto :goto_a

    :cond_16
    const/16 p3, 0x0

    goto :goto_8

    :cond_17
    const/4 v6, 0x0

    goto :goto_6

    :cond_18
    invoke-virtual {v1, v6}, LX/6hZ;->A10(LX/2a5;)Ljava/util/ArrayList;

    move-result-object v59

    goto :goto_5

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8mS;

    iget-object v3, v2, LX/8mS;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto/16 :goto_4

    :cond_1b
    const/16 v53, 0x0

    goto/16 :goto_4

    :cond_1c
    move-object/from16 v26, v57

    goto/16 :goto_3

    :cond_1d
    const/16 v49, 0x0

    goto/16 :goto_2

    :cond_1e
    move-object/from16 v3, v57

    goto/16 :goto_1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;Ljava/util/List;)LX/3k0;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v0, LX/9oh;->A0X:LX/8fz;

    invoke-static {p0, p1, p2, p3, v0}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rk;

    iget-object v0, v0, LX/9Rk;->A02:LX/3n9;

    iget-object v0, v0, LX/3n9;->A04:LX/3k0;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/2xJ;LX/6hZ;LX/6jM;Ljava/lang/String;Z)LX/3k0;
    .locals 95

    const/16 v28, 0x0

    move-object/from16 v2, p2

    invoke-virtual {v2}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p3

    iget-object v5, v6, LX/6jM;->A0T:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, v6, LX/6jM;->A0R:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v1, "message_id and client_context are both null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v4, v6, LX/6jM;->A0R:Ljava/lang/String;

    new-instance v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v3, v1, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v6, LX/6jM;->A0P:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v93

    const/4 v9, 0x0

    const-string v14, ""

    const/16 v1, 0x22

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v23

    new-instance v8, LX/3jU;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v14

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v28

    move/from16 v33, v28

    move/from16 v34, v28

    move/from16 v35, v28

    move/from16 v36, v28

    move/from16 v37, v28

    move/from16 v38, v28

    move/from16 v39, v28

    move/from16 v40, v28

    move/from16 v41, v28

    move/from16 v42, v28

    move/from16 v43, v28

    move/from16 v44, v28

    move/from16 v45, v28

    move/from16 v46, v28

    move/from16 v47, v28

    move/from16 v48, v28

    move/from16 v49, v28

    move/from16 v50, v28

    move/from16 v51, v28

    move/from16 v52, v28

    move/from16 v53, v28

    move/from16 v54, v28

    move/from16 v55, v28

    move/from16 v56, v28

    move/from16 v57, v28

    move/from16 v58, v28

    move/from16 v59, v28

    move/from16 v60, v28

    move/from16 v61, v28

    move/from16 v62, v28

    move/from16 v63, v28

    move/from16 v64, v28

    move/from16 v65, v28

    move/from16 v66, v28

    move/from16 v67, v28

    move/from16 v68, v28

    move/from16 v69, v28

    move/from16 v70, v28

    move/from16 v71, v28

    move/from16 v72, v28

    move/from16 v73, v28

    move/from16 v74, v28

    move/from16 v75, v28

    move/from16 v76, v28

    move/from16 v77, v28

    move/from16 v78, v28

    move/from16 v79, v28

    move/from16 v80, v28

    move/from16 v81, v28

    move/from16 v82, v28

    move/from16 v83, v28

    move/from16 v84, v28

    move/from16 v85, v28

    move/from16 v86, v28

    move/from16 v87, v28

    move/from16 v88, v28

    move/from16 v89, v28

    move/from16 v90, v28

    move/from16 v91, v28

    move/from16 v92, v28

    invoke-direct/range {v8 .. v92}, LX/3jU;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;LX/10p;LX/2a5;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/B69;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/2at;->A01:LX/2as;

    move-object/from16 v7, p0

    invoke-virtual {v0, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6hZ;->A10(LX/2a5;)Ljava/util/ArrayList;

    move-result-object v92

    iget-object v2, v2, LX/9oh;->A0X:LX/8fz;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v6, LX/6jM;->A0W:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v5, v4}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v85, LX/3k0;

    move-object/from16 v87, p1

    move-object/from16 v91, p4

    move/from16 p0, p5

    move-object/from16 v86, v8

    move/from16 p1, v28

    move/from16 p2, v28

    move-object/from16 v88, v2

    move-object/from16 v89, v3

    move-object/from16 v90, v0

    invoke-direct/range {v85 .. v98}, LX/3k0;-><init>(LX/3jU;LX/2xJ;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    return-object v85

    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/1rR;LX/6jM;)LX/3k0;
    .locals 6

    iget-object v2, p1, LX/1rR;->A0h:LX/6hZ;

    invoke-static {p1}, LX/3jV;->A00(LX/1rR;)Z

    move-result v5

    invoke-virtual {p1}, LX/1rR;->A0R()LX/2xJ;

    move-result-object v1

    iget-object v0, p1, LX/1rR;->A0G:LX/1Ne;

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_0
    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LX/3h9;->A02(Lcom/instagram/common/session/UserSession;LX/2xJ;LX/6hZ;LX/6jM;Ljava/lang/String;Z)LX/3k0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
