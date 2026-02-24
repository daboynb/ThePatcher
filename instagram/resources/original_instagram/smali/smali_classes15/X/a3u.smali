.class public final LX/a3u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyp;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4vm;

.field public A02:LX/Eul;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final synthetic BH2()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BKo(Ljava/lang/String;)LX/03W;
    .locals 1

    sget-object v0, LX/03W;->A02:LX/4jN;

    return-object v0
.end method

.method public final Bfs()LX/03W;
    .locals 1

    sget-object v0, LX/03W;->A02:LX/4jN;

    return-object v0
.end method

.method public final synthetic DC2()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final EDE(LX/5hi;IJ)V
    .locals 0

    return-void
.end method

.method public final EFX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EJK(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EJg(LX/5hi;Ljava/lang/String;IJ)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/a3u;->A01:LX/4vm;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/a3u;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/11n;->A0K:LX/11n;

    new-instance v0, LX/2dF;

    invoke-direct {v0, v1, v4, v2, p2}, LX/2dF;-><init>(LX/11n;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method

.method public final EXm(LX/5xm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 12

    const/4 v9, 0x0

    iget-object v0, p0, LX/a3u;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/a3u;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/a3u;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v4, p0, LX/a3u;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/a3u;->A01:LX/4vm;

    iget-boolean v11, p0, LX/a3u;->A05:Z

    const-string v6, "overflow"

    move-object v5, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v10, p5

    invoke-static/range {v0 .. v11}, LX/3Qv;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-void
.end method

.method public final EYX(LX/5xm;IJZ)V
    .locals 0

    return-void
.end method

.method public final Eay(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v5, p0, LX/a3u;->A01:LX/4vm;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/a3u;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    invoke-static {p1}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/a3u;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    new-instance v2, LX/2dP;

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v9}, LX/2dP;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;LX/4vm;LX/2lR;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method

.method public final Egu(LX/5xm;IJZ)V
    .locals 14

    iget-object v0, p0, LX/a3u;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/a3u;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/a3u;->A04:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v6, p0, LX/a3u;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/a3u;->A01:LX/4vm;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v0, LX/5hi;->A0I:LX/5hi;

    invoke-static {v0}, LX/3Qu;->A00(LX/5hi;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/1Xv;->A07:LX/1Xv;

    iget-boolean v12, p0, LX/a3u;->A05:Z

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move/from16 v11, p2

    move/from16 v13, p5

    invoke-static/range {v0 .. v13}, LX/3Qv;->A01(LX/1Xv;LX/5xm;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-void
.end method

.method public final Eix(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;LX/Eul;LX/Dt1;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    const/4 v12, 0x0

    move-object/from16 v14, p2

    move-object/from16 v6, p3

    move-object/from16 v0, p6

    invoke-static {v12, v0, v6, v14}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p5

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, v3, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0D:Ljava/lang/String;

    sget-object v16, LX/5Id;->A0M:LX/5Id;

    sget-object v17, LX/9fW;->A07:LX/9fW;

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v1

    new-instance v0, LX/aax;

    move-object/from16 v2, p7

    invoke-direct {v0, v2, v12}, LX/aax;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1, v0}, LX/ZFg;->A01(LX/ZFg;LX/diz;)V

    return-void

    :pswitch_1
    sget-object v7, LX/ZAg;->A00:LX/ZAg;

    iget-object v2, v3, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    iget-object v1, v0, LX/5hi;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/a3u;->A01:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v12

    :goto_0
    move-object v8, v5

    move-object v9, v6

    move-object v10, v2

    move-object v11, v1

    invoke-virtual/range {v7 .. v12}, LX/ZAg;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :pswitch_2
    invoke-static {v6}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v0, 0x1

    new-instance v7, LX/FCS;

    invoke-direct {v7, v0}, LX/FCS;-><init>(I)V

    invoke-interface {v14}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v0, 0x430

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v5 .. v12}, LX/Hvt;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/NOj;LX/2a5;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void

    :pswitch_3
    invoke-static {v5}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    new-instance v7, LX/aXl;

    move-object v9, v14

    move-object v10, v5

    move-object v11, v6

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/aXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, LX/2lV;

    iput-object v7, v0, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {v1}, LX/2lR;->A0G()V

    return-void

    :pswitch_4
    invoke-static {v5, v6, v3, v4, v1}, LX/Wm7;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;LX/Jyp;LX/Eul;)V

    :cond_1
    :pswitch_5
    return-void

    :pswitch_6
    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v5, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v1, v3, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    const/16 v0, 0x4c4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v6, v1, v0}, LX/BSI;->A0t(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/BVh;->A0U(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/BWP;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Er4(LX/5xm;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final F0l(LX/5hi;LX/5xm;IJ)V
    .locals 0

    return-void
.end method

.method public final FAI(LX/5hi;LX/5xm;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FGv()V
    .locals 0

    return-void
.end method

.method public final synthetic FHF(Landroid/view/View;LX/Eul;)V
    .locals 0

    return-void
.end method

.method public final FMr(Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    iget-object v5, p0, LX/a3u;->A01:LX/4vm;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/a3u;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    invoke-static {p1}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/a3u;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    new-instance v2, LX/2dN;

    move-object v4, v3

    move-object v6, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/2dN;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;LX/4vm;LX/2lR;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method

.method public final FMy(Landroidx/fragment/app/FragmentActivity;J)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/a3u;->A00:Lcom/instagram/common/session/UserSession;

    move-wide v8, p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/a3u;->A02:LX/Eul;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/BVh;->A0U(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/BWP;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/a3u;->A01:LX/4vm;

    const/16 v0, 0x521

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v4 .. v9}, LX/3Qv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
