.class public abstract LX/Afn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4vm;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v2

    const-string v1, ""

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dno;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, LX/dno;->CoY()LX/5hi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    const v0, 0x7f133606

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;LX/1qC;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 4

    invoke-static {p4}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    invoke-static {p4}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v3

    check-cast p3, LX/Eul;

    new-instance v2, LX/3vR;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/3vR;-><init>(Z)V

    invoke-virtual {p5}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/3vR;->A0F(I)V

    :cond_0
    new-instance v1, LX/3Kv;

    invoke-direct {v1, p0, v2, p4, p5}, LX/3Kv;-><init>(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    new-instance v0, LX/4pJ;

    invoke-direct {v0, v1, p4, p5, p3}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-virtual {v3, p1, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;LX/4vm;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/3vR;LX/I9w;LX/0ZH;LX/B69;LX/B69;I)V
    .locals 17

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-static {v5, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/955;->A1a(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v6}, LX/0vW;->A0R(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object/from16 v15, p3

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v16, LX/1qC;->A0v:LX/1qC;

    move-object/from16 v14, p0

    move-object/from16 p0, p1

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    invoke-static/range {v14 .. v19}, LX/Afn;->A01(Landroid/content/Context;Landroid/view/View;LX/1qC;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-static {v5}, LX/Afn;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8101550092047cL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v14, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v15}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v15, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const/16 v0, 0x42

    new-instance v1, LX/ca5;

    invoke-direct {v1, v0}, LX/ca5;-><init>(I)V

    const/4 v14, 0x2

    new-instance v4, LX/Xzt;

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p9

    move-object/from16 v11, p10

    move/from16 v13, p11

    invoke-direct/range {v4 .. v14}, LX/Xzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v8, 0x0

    const/4 v11, 0x1

    new-instance v0, LX/4nS;

    move-object v6, v0

    move-object v7, v5

    move-object v9, v1

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0, v15}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {v5, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/4vm;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/3vR;LX/I9w;LX/0ZH;LX/B69;LX/B69;I)V
    .locals 12

    sget-object v11, LX/1qC;->A0v:LX/1qC;

    move-object v9, p0

    move-object v3, p1

    move-object v7, p2

    move-object v2, p3

    move-object/from16 v8, p4

    move-object v10, p3

    move-object p0, p1

    move-object p1, p2

    move-object p2, v8

    invoke-static/range {v9 .. v14}, LX/Afn;->A01(Landroid/content/Context;Landroid/view/View;LX/1qC;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {p3, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v1, 0x7f133e74

    const/16 p4, 0x1

    invoke-static {v7, v8}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    const-string v6, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/Afn;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v11, p7

    if-nez v0, :cond_1

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8101550092047cL

    invoke-static {v4, v5, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v11, LX/I9w;->A00:I

    invoke-static {v7, v0}, LX/Tg1;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, v11, LX/I9w;->A00:I

    invoke-static {v7, v0}, LX/Tg1;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v9, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v9, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-static {v7, v8}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, p3, v0}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    const/16 v1, 0x41

    new-instance v0, LX/ca5;

    invoke-direct {v0, v1}, LX/ca5;-><init>(I)V

    new-instance v6, LX/Xzt;

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 p0, p8

    move-object/from16 p2, p9

    move-object/from16 p1, p10

    move/from16 p3, p11

    invoke-direct/range {v6 .. v16}, LX/Xzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v10, 0x0

    new-instance v8, LX/4nS;

    move-object v9, v7

    move-object v11, v0

    move-object p0, v6

    move/from16 p1, p4

    invoke-direct/range {v8 .. v13}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v8, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/9oz;

    invoke-direct {v4, p0}, LX/9oz;-><init>(Landroid/view/View;)V

    iget-object v0, v4, LX/9oz;->A0G:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/9oz;->A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, LX/9oz;->A0O:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/9oz;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/9oz;->A0R:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/9oz;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/9oz;->A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/I9w;LX/B69;)V
    .locals 5

    iget v0, p2, LX/I9w;->A00:I

    sget-object v1, LX/7dU;->A00:LX/7dV;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7dV;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x81015500da04bbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Vc;

    invoke-static {p0, p1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Required value was null."

    if-eqz v3, :cond_1

    iget-object v0, p2, LX/I9w;->A03:LX/eyl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eyl;->CCq()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "1848189102340159"

    invoke-virtual {v4, v3, v1, v0}, LX/4Vc;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810155007b0468L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81015500850471L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
