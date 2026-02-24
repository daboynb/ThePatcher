.class public final LX/IkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eA2;


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/0tR;

.field public A02:LX/8Et;

.field public A03:LX/2BV;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final AB1(LX/8eX;LX/ddr;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IkP;->A03:LX/2BV;

    invoke-virtual {v0, p1, p2}, LX/2BV;->AB1(LX/8eX;LX/ddr;)V

    return-void
.end method

.method public final DuT(LX/6xD;LX/2BP;LX/dkm;D)V
    .locals 0

    return-void
.end method

.method public final DvE(LX/6xD;)V
    .locals 0

    return-void
.end method

.method public final DvF(LX/6xD;)V
    .locals 0

    return-void
.end method

.method public final DvG(LX/6xD;)V
    .locals 0

    return-void
.end method

.method public final FEW(LX/4pi;LX/6xL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/IkP;->A03:LX/2BV;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LX/2BV;->FEW(LX/4pi;LX/6xL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FEX(Landroid/content/Context;LX/4pi;LX/6xL;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FEY(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/SeA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V
    .locals 15

    move-object/from16 v3, p3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IkP;->A03:LX/2BV;

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v14}, LX/2BV;->FEY(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/SeA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    return-void
.end method

.method public final FEa(LX/4pi;LX/SeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    iget-object v0, p0, LX/IkP;->A03:LX/2BV;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LX/2BV;->FEa(LX/4pi;LX/SeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final FEb(LX/SeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    invoke-interface {p1}, LX/SeA;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    invoke-static {v1}, LX/JlI;->A00(LX/2a4;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/JlJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/1Go;->A01(LX/2a4;)LX/7IJ;

    move-result-object v4

    iget-object v0, p0, LX/IkP;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/2FE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/IkP;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/8FE;

    invoke-direct {v2, v3, v1, v0}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p7, v2, LX/8FE;->A00:I

    invoke-interface {p1}, LX/SeA;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8FE;->A00(Ljava/lang/String;)V

    iput p6, v2, LX/8FE;->A01:I

    iput-object v5, v2, LX/8FE;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/SeA;->D8v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8FE;->A01(Ljava/lang/String;)V

    iput-object p5, v2, LX/8FE;->A0E:Ljava/lang/String;

    invoke-interface {p1}, LX/SeA;->CoG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8FE;->A0H:Ljava/lang/String;

    iput-object p4, v2, LX/8FE;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/7IJ;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v2, LX/8FE;->A0G:Ljava/lang/String;

    iget-object v1, p0, LX/IkP;->A01:LX/0tR;

    new-instance v0, LX/8FF;

    invoke-direct {v0, v2}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v1, v0}, LX/0tR;->A07(LX/8FF;)V

    return-void
.end method

.method public final FEc(LX/SeA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 9

    iget-object v0, p0, LX/IkP;->A03:LX/2BV;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LX/2BV;->FEc(LX/SeA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public final FEd(LX/SeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 10

    iget-object v0, p0, LX/IkP;->A03:LX/2BV;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, LX/2BV;->FEd(LX/SeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    return-void
.end method

.method public final FEi(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/SeA;LX/1GX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final FEj(LX/SeA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public final FEk(LX/4pi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, LX/IkP;->A03:LX/2BV;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LX/2BV;->FEk(LX/4pi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final FEl()V
    .locals 2

    iget-object v0, p0, LX/IkP;->A03:LX/2BV;

    invoke-virtual {v0}, LX/2BV;->FEl()V

    iget-object v1, p0, LX/IkP;->A02:LX/8Et;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8Et;->A00:Z

    :cond_0
    return-void
.end method

.method public final FbQ(Landroid/view/View;LX/8eX;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IkP;->A03:LX/2BV;

    invoke-virtual {v0, p1, p2}, LX/2BV;->FbQ(Landroid/view/View;LX/8eX;)V

    return-void
.end method

.method public final FbZ(Landroidx/recyclerview/widget/RecyclerView;LX/6xD;LX/2BP;LX/dkm;)V
    .locals 0

    return-void
.end method

.method public final getAnalyticsModule()LX/9Tv;
    .locals 1

    iget-object v0, p0, LX/IkP;->A00:LX/9Tv;

    return-object v0
.end method
