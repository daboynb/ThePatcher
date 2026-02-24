.class public final LX/97Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0DT;

.field public A02:LX/9lp;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/Runnable;


# direct methods
.method public static final A00(LX/97Q;Ljava/lang/Integer;I)V
    .locals 22

    sget-object v13, LX/0NE;->A07:LX/0NE;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    new-instance v6, LX/0NN;

    move/from16 v16, p2

    move-object v12, v6

    move-object v14, v9

    move-object v15, v9

    move/from16 v17, v16

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    invoke-direct/range {v12 .. v21}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v5, LX/0PE;->A04:LX/0PE;

    sget-object v4, LX/0PC;->A03:LX/0PC;

    sget-object v3, LX/2Af;->A01:LX/0NG;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/97Q;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0NG;->A08(Lcom/instagram/common/session/UserSession;Z)I

    move-result v13

    invoke-virtual {v3, v1}, LX/0NG;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    invoke-virtual {v3, v1}, LX/0NG;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v12

    invoke-static {v1}, LX/223;->A0Z(Lcom/instagram/common/session/UserSession;)LX/0PH;

    move-result-object v3

    invoke-static {v1}, LX/22X;->A0e(Lcom/instagram/common/session/UserSession;)LX/0OD;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v11, :cond_1

    sget-object v18, LX/00A;->A0C:Ljava/lang/Integer;

    if-lez v13, :cond_0

    const/4 v11, 0x1

    :cond_0
    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v21, v12

    move/from16 p0, v13

    invoke-virtual/range {v14 .. v22}, LX/0PH;->A05(LX/0PC;LX/0PE;LX/0NN;Ljava/lang/Integer;IIII)V

    new-instance v0, LX/2Cz;

    move-object v10, v0

    move-object v11, v4

    move-object v12, v5

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0, v6}, LX/0OD;->A09(LX/2Cz;LX/0NN;)V

    return-void

    :cond_1
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    if-lez v13, :cond_2

    const/4 v11, 0x1

    :cond_2
    const-string v8, "click"

    invoke-static/range {v3 .. v13}, LX/0PH;->A00(LX/0PH;LX/0PC;LX/0PE;LX/0NN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IIII)V

    new-instance v0, LX/2Cz;

    move-object v10, v0

    move-object v11, v4

    move-object v12, v5

    move-object v13, v9

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0, v6, v2}, LX/0OD;->A0A(LX/2Cz;LX/0NN;Z)V

    return-void
.end method


# virtual methods
.method public final A01(LX/0DT;)V
    .locals 8

    iput-object p1, p0, LX/97Q;->A01:LX/0DT;

    sget-object v3, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/97Q;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, LX/0DT;->A1G(Ljava/lang/CharSequence;Z)V

    const/16 v1, 0x1d

    new-instance v0, LX/OVy;

    invoke-direct {v0, p0, v1}, LX/OVy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/0DT;->A11(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LX/0DT;->A0p()V

    const/16 v1, 0x1e

    new-instance v0, LX/OVy;

    invoke-direct {v0, p0, v1}, LX/OVy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0DT;->A15(Landroid/view/View$OnClickListener;Z)V

    iget-object v6, p0, LX/97Q;->A01:LX/0DT;

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/97Q;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v7

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2Af;->A01:LX/0NG;

    invoke-virtual {v0, v1}, LX/0NG;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    invoke-static {v4}, LX/021;->A1S(I)Z

    move-result v3

    invoke-static {v6}, LX/0DT;->A0H(LX/0DT;)V

    const/16 v2, 0x8

    iget-object v0, v6, LX/0DT;->A0g:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-static {v3}, LX/231;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/0DT;->A0h:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/0DT;->A0i:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-lez v4, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0, v4}, LX/97Q;->A00(LX/97Q;Ljava/lang/Integer;I)V

    :cond_0
    invoke-virtual {v6}, LX/0DT;->A0p()V

    invoke-static {v7}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/0DT;->A1X(Z)V

    :cond_1
    return-void
.end method
