.class public final LX/DmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3x8;


# instance fields
.field public A00:LX/1pI;

.field public A01:LX/IaU;


# virtual methods
.method public final FW9(Ljava/lang/Integer;)V
    .locals 28

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/DmO;->A00:LX/1pI;

    iget-object v6, v0, LX/DmO;->A01:LX/IaU;

    const/4 v14, 0x1

    invoke-static {v6, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v5, LX/1pI;->A04:LX/1Jc;

    iget-object v0, v12, LX/1Jc;->A0Y:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    instance-of v0, v6, LX/1rR;

    if-eqz v0, :cond_f

    move-object v9, v6

    check-cast v9, LX/1rR;

    iget-object v10, v9, LX/1rR;->A0h:LX/6hZ;

    invoke-static {v10}, LX/3Ig;->A00(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x61ed8d0e

    const-string v0, "MessageThreadListAdapter#RichResponseComponentLithoBinder#prepare"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {v10}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v1, v5, LX/1pI;->A0G:LX/1q5;

    iget-object v0, v8, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/1q5;->A02:Ljava/lang/String;

    :cond_1
    iget-object v2, v5, LX/1pI;->A0B:LX/1r2;

    iget-object v15, v5, LX/1pI;->A07:Landroid/content/Context;

    iget-object v4, v5, LX/1pI;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/1pI;->A0I:LX/2ba;

    iget-object v0, v5, LX/1pI;->A05:LX/1nZ;

    const/16 v18, 0x0

    move-object/from16 v20, v15

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 v26, v7

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v26}, LX/1r2;->AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;

    move-result-object v0

    check-cast v0, LX/8q5;

    iget-object v3, v0, LX/8q5;->A01:LX/9Rg;

    iget-object v0, v3, LX/9Rg;->A02:LX/1rR;

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6iD;

    iget v1, v0, LX/6iD;->A03:I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_2

    :goto_0
    check-cast v2, LX/6iD;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/6iD;->A0M:LX/9se;

    if-eqz v2, :cond_5

    iget-object v1, v5, LX/1pI;->A0C:LX/1fQ;

    iget-object v0, v5, LX/1pI;->A06:Landroid/app/Activity;

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v23, LX/3Rb;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    iget-object v13, v5, LX/1pI;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v8

    move-object/from16 v27, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v27}, LX/1q0;->A02(Landroid/content/Context;LX/00W;LX/9se;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaV;LX/1Jc;LX/9Rg;LX/3Rb;LX/BzP;LX/Hmo;LX/6cO;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    move-result-object v19

    if-eqz v19, :cond_5

    iget-object v0, v10, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/GYC;->A03:Ljava/lang/Integer;

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    move-object v2, v11

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    invoke-static {v11, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    :try_start_1
    new-instance v0, LX/MJv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, LX/MJv;->A03(LX/9se;)LX/L5d;

    move-result-object v0

    iget-object v2, v5, LX/1pI;->A0G:LX/1q5;

    new-instance v8, LX/BxO;

    invoke-direct {v8, v1, v3}, LX/BxO;-><init>(LX/IaQ;LX/9Rg;)V

    iput-object v8, v2, LX/1q5;->A01:LX/YdE;

    invoke-static {v4, v10}, LX/021;->A1U(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v21

    invoke-static {v9}, LX/9vY;->A00(LX/1rR;)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x27

    new-instance v4, LX/BYH;

    invoke-direct {v4, v0, v1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/Gdl;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v20, v7

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v22}, LX/Gdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const/16 v0, 0x42

    new-instance v5, LX/BV4;

    invoke-direct {v5, v0}, LX/BV4;-><init>(I)V

    const/16 v0, 0x2e

    new-instance v3, LX/9hi;

    invoke-direct {v3, v2, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2f

    new-instance v0, LX/9hi;

    invoke-direct {v0, v2, v1}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    move-object v7, v2

    move-object v9, v4

    move-object v10, v15

    move-object v11, v5

    move-object v12, v3

    move-object v13, v0

    invoke-virtual/range {v7 .. v14}, LX/29P;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x460b1759

    goto/16 :goto_4

    :cond_6
    invoke-interface {v6}, LX/IaU;->getType()I

    move-result v1

    const/16 v0, 0xcb

    if-ne v1, v0, :cond_f

    instance-of v0, v6, LX/1rR;

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, -0x7251462c

    const-string v0, "MessageThreadListAdapter#MetaAIComponentLithoBinder#prepare"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_2
    check-cast v6, LX/1rR;

    iget-object v7, v6, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v7}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6iD;

    iget v1, v0, LX/6iD;->A03:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_8

    move-object v11, v2

    :cond_9
    check-cast v11, LX/6iD;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, LX/6iD;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_a

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v0, LX/ABt;

    iget-object v2, v0, LX/ABt;->A00:LX/6iD;

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/6iD;->A0S:LX/6iE;

    sget-object v0, LX/6iE;->A04:LX/6iE;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/6iE;->A09:LX/6iE;

    if-ne v1, v0, :cond_c

    :cond_b
    iget-object v15, v5, LX/1pI;->A0E:LX/1q3;

    invoke-virtual {v7}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6iD;->A0S:LX/6iE;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/9vX;->A00(LX/6iE;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x28

    new-instance v6, LX/BYH;

    invoke-direct {v6, v2, v0}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    new-instance v4, LX/OcX;

    invoke-direct {v4, v2, v0}, LX/OcX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v3, LX/BV4;

    invoke-direct {v3, v0}, LX/BV4;-><init>(I)V

    const/16 v0, 0x2e

    new-instance v2, LX/9hi;

    invoke-direct {v2, v15, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2f

    new-instance v0, LX/9hi;

    invoke-direct {v0, v15, v1}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    move/from16 v22, v14

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v17, v6

    invoke-virtual/range {v15 .. v22}, LX/29P;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_c
    move v3, v8

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7c8b9230

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x40cde90a

    :goto_3
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_d
    throw v1

    :cond_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x3741ac17

    :goto_4
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_f
    return-void
.end method

.method public final clear()V
    .locals 9

    iget-object v8, p0, LX/DmO;->A00:LX/1pI;

    iget-object v2, p0, LX/DmO;->A01:LX/IaU;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v8, LX/1pI;->A04:LX/1Jc;

    iget-object v0, v0, LX/1Jc;->A0Y:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/1rR;

    if-eqz v0, :cond_a

    check-cast v2, LX/1rR;

    iget-object v0, v2, LX/1rR;->A0h:LX/6hZ;

    invoke-static {v0}, LX/3Ig;->A00(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x73aea0ab

    const-string v0, "MessageThreadListAdapter#RichResponseComponentLithoBinder#clear"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, v8, LX/1pI;->A0G:LX/1q5;

    invoke-static {v2}, LX/9vY;->A00(LX/1rR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/29P;->A06(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x55fdb954

    goto/16 :goto_3

    :cond_1
    invoke-interface {v2}, LX/IaU;->getType()I

    move-result v1

    const/16 v0, 0xcb

    if-ne v1, v0, :cond_a

    instance-of v0, v2, LX/1rR;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x1e20b069

    const-string v0, "MessageThreadListAdapter#MetaAIComponentLithoBinder#clear"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    check-cast v2, LX/1rR;

    iget-object v7, v2, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v7}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6iD;

    iget v1, v0, LX/6iD;->A03:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_3

    :goto_0
    check-cast v2, LX/6iD;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/6iD;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v0, LX/ABt;

    iget-object v3, v0, LX/ABt;->A00:LX/6iD;

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/6iD;->A0S:LX/6iE;

    sget-object v0, LX/6iE;->A04:LX/6iE;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/6iE;->A09:LX/6iE;

    if-ne v1, v0, :cond_6

    :cond_5
    iget-object v2, v8, LX/1pI;->A0E:LX/1q3;

    invoke-virtual {v7}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/6iD;->A0S:LX/6iE;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1, v5}, LX/9vX;->A00(LX/6iE;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/29P;->A06(Ljava/lang/String;)V

    :cond_6
    move v5, v4

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x48826561

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x561e3d14

    :goto_2
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    throw v1

    :cond_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x33b6417f

    :goto_3
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/DmO;

    if-eqz v0, :cond_0

    check-cast p1, LX/DmO;

    iget-object v1, p1, LX/DmO;->A01:LX/IaU;

    iget-object v0, p0, LX/DmO;->A01:LX/IaU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/DmO;->A01:LX/IaU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
