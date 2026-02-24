.class public abstract LX/GeQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3vR;LX/cto;LX/4xE;LX/3pR;Ljava/lang/String;)V
    .locals 29

    const/4 v2, 0x0

    move-object/from16 v24, p6

    invoke-static/range {v24 .. v24}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-virtual {v3}, LX/3pR;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    move-object/from16 v7, p4

    iget-boolean v0, v7, LX/4xE;->A05:Z

    if-eqz v0, :cond_d

    iget-object v1, v7, LX/4xE;->A00:LX/4wY;

    iget-object v0, v1, LX/4wY;->A00:LX/4vm;

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LX/2hw;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/DzP;

    move-result-object v8

    new-instance v9, LX/aIy;

    move-object/from16 v4, p3

    invoke-direct {v9, v4, v3}, LX/aIy;-><init>(LX/cto;LX/3pR;)V

    invoke-static {v13, v0}, LX/2hw;->A0C(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v11

    invoke-static {v13, v0}, LX/2hw;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v12

    iget-object v10, v3, LX/3pR;->A0A:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1WY;

    if-nez v11, :cond_0

    const/4 v5, 0x0

    if-eqz v12, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    invoke-static {v8, v13, v6, v5}, LX/1XD;->A00(LX/DzP;Lcom/instagram/common/session/UserSession;LX/1WY;Z)V

    instance-of v5, v8, LX/1Wx;

    if-eqz v5, :cond_3

    if-nez v11, :cond_2

    if-eqz v12, :cond_3

    :cond_2
    iget-boolean v5, v3, LX/3pR;->A00:Z

    if-nez v5, :cond_3

    move-object v5, v8

    check-cast v5, LX/1Wx;

    iget-object v6, v5, LX/1Wx;->A00:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v5}, LX/2hw;->A05(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    instance-of v8, v8, LX/1SF;

    move-object/from16 v5, p2

    if-eqz v8, :cond_b

    if-eqz v11, :cond_b

    iget-object v6, v3, LX/3pR;->A09:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1WL;

    iget-object v6, v5, LX/3vR;->A4w:LX/3vX;

    iget-object v8, v6, LX/3vX;->A00:Ljava/lang/Object;

    sget-object v6, LX/3wB;->A06:LX/3wB;

    invoke-static {v8, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1WY;

    move-object v14, v11

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/1XF;->A00(Lcom/instagram/common/session/UserSession;LX/1WL;LX/ddw;LX/1WY;LX/KAW;Z)V

    :goto_0
    if-eqz v12, :cond_c

    iget-object v6, v3, LX/3pR;->A0B:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1WN;

    iget-object v6, v5, LX/3vR;->A4w:LX/3vX;

    iget-object v8, v6, LX/3vX;->A00:Ljava/lang/Object;

    sget-object v6, LX/3wB;->A06:LX/3wB;

    invoke-static {v8, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1WY;

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/FhP;->A00(Lcom/instagram/common/session/UserSession;LX/ddw;LX/1WY;LX/1WN;LX/KAW;Z)V

    :goto_1
    sget-object v9, LX/2yC;->A0M:LX/2yC;

    invoke-static {v0, v9}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v3, LX/3pR;->A08:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EB4;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    :cond_4
    iget-object v8, v8, LX/EB4;->A00:LX/JaU;

    const/16 v6, 0x8

    invoke-interface {v8, v6}, LX/JaU;->setVisibility(I)V

    :cond_5
    new-instance v10, LX/aIx;

    invoke-direct {v10, v4}, LX/aIx;-><init>(LX/cto;)V

    iget-object v6, v3, LX/3pR;->A07:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Vw;

    iget-object v8, v7, LX/4xE;->A01:LX/4xD;

    const-string v18, "MediaInteractiveViewBinder"

    const-string/jumbo v19, "traySessionId"

    const/16 v20, -0x1

    const/4 v6, 0x1

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move/from16 v21, v6

    move/from16 v22, v2

    invoke-static/range {v13 .. v22}, LX/1Wo;->A00(Lcom/instagram/common/session/UserSession;LX/4xD;LX/Oik;LX/1Vw;LX/KAW;Ljava/lang/String;Ljava/lang/String;IZZ)V

    new-instance v10, LX/aLA;

    invoke-direct {v10, v4}, LX/aLA;-><init>(LX/cto;)V

    iget-object v8, v3, LX/3pR;->A04:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1WB;

    iget-object v8, v3, LX/3pR;->A03:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1WC;

    iget-object v11, v7, LX/4xE;->A03:Ljava/lang/String;

    iget-object v9, v7, LX/4xE;->A02:Ljava/lang/String;

    iget-boolean v8, v7, LX/4xE;->A06:Z

    iget-object v7, v7, LX/4xE;->A04:Ljava/util/List;

    invoke-virtual {v1}, LX/4wY;->B45()F

    move-result v21

    invoke-static {v11}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move/from16 v22, v8

    move/from16 v23, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v20, v7

    invoke-static/range {v13 .. v23}, LX/1Wp;->A01(Lcom/instagram/common/session/UserSession;LX/1WC;LX/1WB;LX/dap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    new-instance v10, LX/1rz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/9ak;->A00(LX/KAW;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v9, v3, LX/3pR;->A02:LX/B69;

    invoke-static {v9}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, LX/4Yj;

    invoke-direct {v7, v8}, LX/4Yj;-><init>(Landroid/content/Context;)V

    iput-object v7, v10, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {v7}, LX/4Yj;->A01()V

    iget-object v8, v10, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v8, LX/4Yj;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v8, v7, v1}, LX/4Yj;->A06(Landroid/widget/ImageView;LX/KAW;)V

    :cond_6
    new-instance v8, LX/aLb;

    invoke-direct {v8, v4, v10}, LX/aLb;-><init>(LX/cto;LX/1rz;)V

    iget-object v7, v3, LX/3pR;->A06:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1WE;

    move-object v14, v1

    move-object v15, v8

    move-object/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v2

    invoke-static/range {v13 .. v18}, LX/1Wq;->A00(Lcom/instagram/common/session/UserSession;LX/KAW;LX/cwl;LX/1WE;ZZ)V

    new-instance v9, LX/aLa;

    invoke-direct {v9, v4}, LX/aLa;-><init>(LX/cto;)V

    iget-object v7, v3, LX/3pR;->A05:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1WH;

    const/4 v8, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v2

    invoke-static/range {v19 .. v28}, LX/1Wr;->A00(Lcom/instagram/common/session/UserSession;LX/1my;LX/KAW;LX/WCb;LX/1WH;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BPE()Ljava/util/List;

    move-result-object v0

    invoke-static {v13, v0}, LX/7fC;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/Blm;

    move-result-object v10

    instance-of v0, v10, LX/9aj;

    if-eqz v0, :cond_a

    check-cast v10, LX/9aj;

    if-eqz v10, :cond_8

    iget-object v0, v10, LX/9aj;->A00:Lcom/instagram/model/productlink/ProductLink;

    if-eqz v0, :cond_8

    iget-object v7, v0, Lcom/instagram/model/productlink/ProductLink;->A0A:Ljava/lang/String;

    :goto_2
    iget-object v9, v3, LX/3pR;->A01:LX/3pS;

    iget-object v0, v9, LX/3pS;->A02:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v7, v9, LX/3pS;->A02:Ljava/lang/String;

    new-instance v8, LX/5Cg;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/cdw;

    invoke-direct {v0, v4, v2}, LX/cdw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/5Cg;->A01:LX/4bc;

    const/4 v7, 0x5

    new-instance v0, LX/cdk;

    invoke-direct {v0, v4, v7}, LX/cdk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/5Cg;->A00:LX/4ba;

    iget v0, v5, LX/3vR;->A0B:I

    invoke-virtual {v1}, LX/4wY;->B45()F

    move-result v16

    move-object/from16 v11, p0

    move-object v12, v8

    move-object v13, v10

    move-object v14, v9

    move-object v15, v1

    move/from16 v17, v0

    move/from16 v18, v6

    invoke-static/range {v11 .. v18}, LX/XJa;->A00(LX/9Tv;LX/Iap;LX/9aj;LX/3pS;LX/KAW;FIZ)V

    :cond_7
    :goto_3
    iput-boolean v6, v3, LX/3pR;->A00:Z

    invoke-virtual {v3}, LX/3pR;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    move-object v7, v8

    goto :goto_2

    :cond_9
    if-nez v7, :cond_7

    :cond_a
    iget-object v0, v3, LX/3pR;->A01:LX/3pS;

    invoke-virtual {v0}, LX/3pS;->A01()V

    iput-object v8, v0, LX/3pS;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_b
    iget-object v6, v3, LX/3pR;->A09:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1WL;

    invoke-static {v6}, LX/1XF;->A01(LX/1WL;)V

    if-eqz v8, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v6, v3, LX/3pR;->A0B:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1WN;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6, v13}, LX/1WN;->A05(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v3}, LX/3pR;->A00()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/3pR;)V
    .locals 3

    invoke-virtual {p1}, LX/3pR;->A00()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3pR;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WL;

    invoke-static {v0}, LX/1XF;->A01(LX/1WL;)V

    iget-object v0, p1, LX/3pR;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WN;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LX/1WN;->A05(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p1, LX/3pR;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EB4;

    iget-object v0, v0, LX/EB4;->A00:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v0, p1, LX/3pR;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vw;

    invoke-virtual {v0}, LX/1Vw;->A01()V

    iget-object v0, p1, LX/3pR;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WB;

    invoke-virtual {v0}, LX/1WB;->A01()V

    iget-object v0, p1, LX/3pR;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WC;

    invoke-virtual {v0}, LX/1WC;->A01()V

    iget-object v0, p1, LX/3pR;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WE;

    iget-object v0, v0, LX/1WE;->A09:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v0, p1, LX/3pR;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1WH;

    iget-object v0, v1, LX/1WH;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, v1, LX/1WH;->A0B:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v0, p1, LX/3pR;->A01:LX/3pS;

    invoke-virtual {v0}, LX/3pS;->A01()V

    return-void
.end method
