.class public final LX/Qw5;
.super LX/03S;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/00W;

.field public A02:LX/0kD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/7ns;

.field public A05:LX/djm;

.field public A06:LX/Eul;

.field public A07:LX/Eyl;

.field public A08:LX/Cpn;

.field public A09:LX/DAC;

.field public A0A:LX/3nP;

.field public A0B:LX/Ecm;

.field public A0C:LX/0vB;

.field public A0D:LX/Jsm;

.field public A0E:LX/Da4;

.field public A0F:LX/0JL;

.field public A0G:LX/0pN;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 36

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/Qw5;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/O7P;

    iget-object v6, v7, LX/Qw5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/ca5;->A00(LX/4cQ;I)LX/03s;

    move-result-object v16

    sget-object v5, LX/03W;->A02:LX/4jN;

    iget-object v4, v1, LX/4cQ;->A06:LX/2ir;

    const/16 v19, 0x0

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v2, v7, LX/Qw5;->A06:LX/Eul;

    iget-object v14, v7, LX/Qw5;->A07:LX/Eyl;

    iget-object v13, v7, LX/Qw5;->A0B:LX/Ecm;

    iget-boolean v0, v7, LX/Qw5;->A0L:Z

    move/from16 v17, v0

    iget-object v12, v7, LX/Qw5;->A0H:Ljava/lang/String;

    iget-object v11, v7, LX/Qw5;->A0I:Ljava/lang/String;

    iget-object v8, v7, LX/Qw5;->A0C:LX/0vB;

    iget-object v1, v7, LX/Qw5;->A04:LX/7ns;

    const/16 v0, 0x14

    invoke-static {v9, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v30

    const/16 v0, 0x15

    invoke-static {v7, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v31

    new-instance v0, LX/4jP;

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v8

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move/from16 v32, v17

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v32}, LX/4jP;-><init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;LX/Eyl;LX/Ecm;LX/0vB;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v15, v7, LX/Qw5;->A0E:LX/Da4;

    iget-object v14, v7, LX/Qw5;->A0D:LX/Jsm;

    iget-object v13, v7, LX/Qw5;->A05:LX/djm;

    iget-object v12, v7, LX/Qw5;->A0A:LX/3nP;

    iget-object v11, v7, LX/Qw5;->A0G:LX/0pN;

    iget-object v0, v7, LX/Qw5;->A02:LX/0kD;

    move-object/from16 v20, v0

    iget-object v8, v7, LX/Qw5;->A08:LX/Cpn;

    iget-object v1, v7, LX/Qw5;->A0F:LX/0JL;

    iget-object v0, v7, LX/Qw5;->A01:LX/00W;

    move-object/from16 v35, v0

    const/16 v0, 0x16

    invoke-static {v9, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v31

    const/16 v0, 0x17

    invoke-static {v7, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v32

    new-instance v0, LX/4eC;

    move-object/from16 v26, v19

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v1

    move-object/from16 v30, v11

    move/from16 v33, v17

    move/from16 v34, v10

    move-object/from16 v18, v35

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v12

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v34}, LX/4eC;-><init>(LX/00W;LX/04C;LX/0kD;Lcom/instagram/common/session/UserSession;LX/djm;LX/Eul;LX/Cpn;LX/3nP;LX/0m9;LX/Jsm;LX/Da4;LX/0JL;LX/0pN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v10, v9, LX/O7P;->A00:LX/5bB;

    iget-object v12, v7, LX/Qw5;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    :goto_0
    iget-object v0, v9, LX/O7P;->A03:LX/4rY;

    iget-object v1, v0, LX/4rY;->A06:LX/4vm;

    if-eqz v11, :cond_1

    invoke-static {v6, v1}, LX/4fO;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, LX/YDg;

    invoke-direct {v8, v11, v6, v1, v2}, LX/YDg;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-static/range {v16 .. v16}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v16 .. v16}, LX/03s;->A02()V

    const/16 v0, 0x34a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/YDg;->A02:LX/ZAw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/ZAw;->A09(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v7, LX/Qw5;->A09:LX/DAC;

    invoke-interface {v0}, LX/DAC;->AzO()LX/dAM;

    move-result-object v0

    invoke-static {v0}, LX/3nO;->A00(LX/dAM;)LX/3nP;

    move-result-object v1

    iget-boolean v0, v10, LX/5bB;->A04:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/R2M;

    move-object v13, v0

    move-object/from16 v14, v35

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/R2M;-><init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/YDg;LX/5bB;LX/3nP;)V

    :goto_1
    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    const/16 v0, 0x18

    invoke-static {v9, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v18

    const/16 v0, 0x19

    invoke-static {v7, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v19

    iget-object v0, v7, LX/Qw5;->A09:LX/DAC;

    new-instance v11, LX/4hL;

    move-object/from16 v13, v35

    move-object/from16 v14, v20

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v19}, LX/4hL;-><init>(Landroidx/fragment/app/Fragment;LX/00W;LX/0kD;Lcom/instagram/common/session/UserSession;LX/Eul;LX/DAC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v4, v3, v5}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, LX/R1a;

    invoke-direct {v0, v6, v8, v10, v1}, LX/R1a;-><init>(Lcom/instagram/common/session/UserSession;LX/YDg;LX/5bB;LX/3nP;)V

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_0
.end method
