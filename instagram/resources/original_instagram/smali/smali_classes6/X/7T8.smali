.class public final LX/7T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ocj;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/74y;

.field public A02:Lcom/instagram/avatars/store/AvatarStore;

.field public A03:LX/9lp;

.field public A04:LX/9Tv;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/7T7;

.field public A07:LX/1Ok;

.field public A08:LX/Ohj;

.field public A09:LX/Ohk;

.field public A0A:LX/oiw;


# virtual methods
.method public final GEc(LX/Rkj;LX/2xJ;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iget-object v5, v2, LX/7T8;->A02:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v5, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v4, v0, LX/7Wj;->A00:LX/Jkg;

    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v3, :cond_12

    move-object v0, v6

    :goto_0
    invoke-virtual {v5}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v16

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v4, v2, LX/7T8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2Bd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v4}, LX/2Bd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_0
    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v3, 0x810deb00125626L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v16, :cond_11

    :cond_1
    const/16 v20, 0x1

    :goto_1
    iget-object v7, v2, LX/7T8;->A06:LX/7T7;

    move/from16 v14, p5

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v4, v2, LX/7T8;->A0A:LX/oiw;

    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string/jumbo v3, "msys://ae-media"

    move-object/from16 v12, p3

    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    move/from16 v17, p6

    if-eqz p6, :cond_a

    if-eqz v20, :cond_a

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v9, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v6, LX/VvH;->A00:LX/VvH;

    :goto_2
    instance-of v3, v6, LX/Vuu;

    if-nez v3, :cond_8

    instance-of v3, v6, LX/VvH;

    if-nez v3, :cond_8

    instance-of v3, v6, LX/Mcv;

    if-eqz v3, :cond_5

    sget-object v8, LX/GVo;->A00:LX/GVo;

    iget-object v7, v2, LX/7T8;->A05:Lcom/instagram/common/session/UserSession;

    check-cast v6, LX/Mcv;

    iget-boolean v5, v6, LX/Mcv;->A00:Z

    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v3, v2, LX/7T8;->A04:LX/9Tv;

    const/4 v13, 0x0

    move-object/from16 v9, p1

    move/from16 v19, p8

    move-object v10, v3

    move-object v11, v7

    move v15, v5

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v20, v1

    move/from16 v21, v1

    invoke-virtual/range {v8 .. v22}, LX/GVo;->A00(LX/Rkj;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)LX/EEg;

    move-result-object v6

    iget-object v1, v2, LX/7T8;->A09:LX/Ohk;

    invoke-interface {v1}, LX/Ohk;->DNR()V

    sget-object v5, LX/2lR;->A00:LX/2lS;

    iget-object v4, v2, LX/7T8;->A00:Landroid/app/Activity;

    invoke-virtual {v5, v4}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, LX/LlO;

    invoke-direct {v1, v2, v0}, LX/LlO;-><init>(LX/7T8;Ljava/lang/Boolean;)V

    check-cast v3, LX/2lV;

    iput-object v1, v3, LX/2lV;->A0I:LX/NMk;

    :cond_2
    invoke-virtual {v5, v4}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_3
    :goto_3
    iget-object v0, v2, LX/7T8;->A08:LX/Ohj;

    invoke-interface {v0}, LX/Ohj;->ECv()V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v6, LX/Vue;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/7T8;->A07:LX/1Ok;

    invoke-virtual {v0}, LX/1Ok;->A01()V

    return-void

    :cond_6
    sget-object v0, LX/VvD;->A00:LX/VvD;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v1, "ig_direct_thread"

    const/16 v0, 0x548

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/9sX;->A00(Ljava/lang/String;Ljava/lang/String;)LX/EG4;

    move-result-object v3

    iget-object v0, v2, LX/7T8;->A09:LX/Ohk;

    invoke-interface {v0}, LX/Ohk;->DNR()V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v2, LX/7T8;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_7
    sget-object v0, LX/VuW;->A00:LX/VuW;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v8, LX/GVo;->A00:LX/GVo;

    iget-object v11, v2, LX/7T8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v15

    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v10, v2, LX/7T8;->A04:LX/9Tv;

    const/4 v9, 0x0

    move-object/from16 v13, p4

    move/from16 v18, p7

    move/from16 v19, v1

    move/from16 v21, v1

    invoke-virtual/range {v8 .. v22}, LX/GVo;->A00(LX/Rkj;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)LX/EEg;

    move-result-object v3

    iget-object v0, v2, LX/7T8;->A09:LX/Ohk;

    invoke-interface {v0}, LX/Ohk;->DNR()V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v2, LX/7T8;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_9
    invoke-static {v9}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v6, LX/Vuu;->A00:LX/Vuu;

    goto/16 :goto_2

    :cond_a
    sget-object v3, LX/2xJ;->A0B:LX/2xJ;

    move-object/from16 v9, p2

    if-ne v9, v3, :cond_b

    sget-object v6, LX/VvD;->A00:LX/VvD;

    goto/16 :goto_2

    :cond_b
    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v7, LX/7T7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v3}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    :goto_4
    sget-object v6, LX/VuW;->A00:LX/VuW;

    goto/16 :goto_2

    :cond_d
    iget-object v3, v7, LX/7T7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qZ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v10, :cond_e

    :goto_5
    sget-object v6, LX/Vue;->A00:LX/Vue;

    goto/16 :goto_2

    :cond_e
    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v10, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v8, :cond_10

    goto :goto_4

    :cond_10
    if-eqz v11, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v6, LX/Mcv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v6, LX/Mcv;->A00:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_11
    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_12
    sget-object v0, LX/5MU;->A00:LX/5MU;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    sget-object v0, LX/1k5;->A00:LX/1k5;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
