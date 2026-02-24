.class public abstract LX/GSl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 24

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    invoke-static {v9}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_0
    const/16 v16, 0x0

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    const/4 v13, 0x3

    move-object/from16 v3, p1

    if-eqz v0, :cond_2

    new-instance v5, LX/NzK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810e360003574cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/MN6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/NzK;->A00:LX/MN6;

    :cond_0
    invoke-virtual {v3, v13}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v9, v3, v0, v11}, LX/NzK;->A01(LX/1PD;LX/8z5;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v16

    :cond_2
    iget-object v0, v3, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ed;->A00(Ljava/lang/Object;)LX/1Ea;

    move-result-object v6

    invoke-virtual {v3, v13}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v9}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v4

    invoke-static {v9}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    invoke-static {}, LX/9EK;->A01()Landroid/content/Context;

    move-result-object v3

    if-eqz v6, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v15, ""

    if-nez v1, :cond_3

    move-object v1, v15

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v0, -0x2cd12c75

    if-eq v12, v0, :cond_a

    const v0, 0x11100

    if-eq v12, v0, :cond_9

    const v0, 0x217bfee6

    if-eq v12, v0, :cond_7

    const v0, 0x792b2792

    if-ne v12, v0, :cond_c

    const-string v0, "Instagram"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v12, LX/GSn;->A00:LX/GSn;

    move-object/from16 v20, v7

    if-nez v7, :cond_4

    move-object/from16 v20, v15

    :cond_4
    move-object/from16 v17, v12

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    invoke-virtual/range {v17 .. v22}, LX/GSn;->A0G(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_6

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81145c00006c03L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v7, :cond_5

    move-object v7, v15

    :cond_5
    invoke-virtual {v12, v3, v4, v7, v5}, LX/GSn;->A0F(Landroid/content/Context;LX/254;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, v2, v8}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v9, v0, v6}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-object v16

    :cond_7
    const-string v0, "Facebook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v17, LX/GSn;->A00:LX/GSn;

    if-nez v7, :cond_8

    move-object v7, v15

    :cond_8
    const-string v1, "BKBloksFxActionFetchAllAvailableNativeAuthDataForCallerImpl"

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    invoke-virtual/range {v17 .. v23}, LX/GSn;->A0I(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v5, v1, v11}, LX/GSn;->A06(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_9
    const-string v0, "FRL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v5, v11}, LX/GSn;->A05(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_a
    const-string v0, "Barcelona"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v13, LX/GSn;->A00:LX/GSn;

    :goto_2
    if-nez v7, :cond_b

    move-object v7, v15

    :cond_b
    move-object/from16 v17, v13

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    invoke-virtual/range {v17 .. v22}, LX/GSn;->A0J(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_c
    sget-object v13, LX/GSn;->A00:LX/GSn;

    move-object/from16 v23, v7

    if-nez v7, :cond_d

    move-object/from16 v23, v15

    :cond_d
    const-string v12, "BKBloksFxActionFetchAllAvailableNativeAuthDataForCallerImpl"

    move-object/from16 v20, v13

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 p0, v5

    move-object/from16 p1, v11

    invoke-virtual/range {v20 .. v25}, LX/GSn;->A0G(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_f

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x81145c00006c03L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v7

    if-nez v7, :cond_e

    move-object v0, v15

    :cond_e
    invoke-virtual {v13, v3, v4, v0, v5}, LX/GSn;->A0F(Landroid/content/Context;LX/254;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_f
    move-object/from16 v21, v7

    if-nez v7, :cond_10

    move-object/from16 v21, v15

    :cond_10
    move-object/from16 v23, v11

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v18, v3

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v23}, LX/GSn;->A0I(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v5, v12, v11}, LX/GSn;->A06(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v4, v5, v11}, LX/GSn;->A05(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_11
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e360001574bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto/16 :goto_0
.end method
