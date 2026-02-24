.class public final LX/Vae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:LX/9Tv;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/3Pm;

.field public A08:LX/HaQ;

.field public A09:LX/3Oa;

.field public A0A:LX/3Ny;

.field public A0B:LX/1l3;

.field public A0C:LX/3Fc;

.field public A0D:LX/YhP;


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 19

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    check-cast v4, LX/JsD;

    check-cast v3, LX/7Ff;

    const/4 v7, 0x0

    invoke-static {v7, v4, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v3, LX/7Ff;->A01:LX/3Pi;

    move-object/from16 v5, p0

    if-eqz v8, :cond_1

    iget-object v2, v5, LX/Vae;->A0D:LX/YhP;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/JsD;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/7Ff;->A05:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rk;

    iget-object v0, v0, LX/9Rk;->A02:LX/3n9;

    invoke-interface {v2, v1, v0}, LX/YhP;->EBt(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v5, LX/Vae;->A07:LX/3Pm;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/JsD;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XQ;

    invoke-virtual {v1, v0, v8}, LX/3Pm;->A0K(LX/9XQ;LX/Bcp;)V

    :cond_1
    iget-object v0, v4, LX/JsD;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v8, 0x8

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JsE;

    iget-object v0, v0, LX/JsE;->A01:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/7Ff;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v2, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v0, v5, LX/Vae;->A0B:LX/1l3;

    invoke-virtual {v0, v2}, LX/1l3;->A05(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    iget-object v0, v5, LX/Vae;->A0B:LX/1l3;

    invoke-virtual {v0, v2}, LX/7y0;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v1, :cond_d

    iget-boolean v1, v3, LX/7Ff;->A0A:Z

    iget-object v0, v4, LX/JsD;->A03:LX/JaU;

    if-eqz v1, :cond_c

    invoke-interface {v0}, LX/JaU;->FUG()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v12, v3, LX/7Ff;->A05:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rk;

    iget-object v2, v0, LX/9Rk;->A02:LX/3n9;

    iget-object v11, v4, LX/JsD;->A06:LX/B69;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/F9s;

    iget-object v10, v9, LX/7Xa;->A0I:Landroid/view/View;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rk;

    iget-object v0, v0, LX/9Rk;->A02:LX/3n9;

    iget-object v0, v0, LX/3n9;->A05:LX/3h8;

    iget-object v1, v0, LX/3h8;->A03:LX/1nZ;

    iget-object v0, v9, LX/F9s;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v7}, LX/3h0;->A05(Landroid/graphics/drawable/Drawable;LX/1nZ;Z)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v9, v0

    const v0, 0x7f07000b

    invoke-static {v1, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v10, v0, v9}, LX/7Z6;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setElevation(F)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_b

    iget-object v0, v5, LX/Vae;->A09:LX/3Oa;

    invoke-virtual {v0, v4, v3}, LX/3Oa;->A02(LX/JsD;LX/7Ff;)V

    :goto_3
    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F9s;

    iget-object v9, v1, LX/F9s;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/3n9;->A0Z:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v17

    iget-object v0, v2, LX/3n9;->A0R:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v13, v15, v9

    iget-object v11, v1, LX/F9s;->A07:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v9, 0x0

    cmp-long v0, v13, v9

    if-lez v0, :cond_9

    const/4 v0, 0x6

    new-instance v12, LX/XuA;

    invoke-direct {v12, v0, v1, v5, v2}, LX/XuA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v18, v7

    invoke-virtual/range {v11 .. v18}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A02(Lkotlin/jvm/functions/Function0;JJZZ)V

    iget-object v0, v2, LX/3n9;->A05:LX/3h8;

    iget-object v0, v0, LX/3h8;->A03:LX/1nZ;

    iget-object v0, v0, LX/1nZ;->A04:LX/1n0;

    iget v0, v0, LX/1n0;->A09:I

    invoke-virtual {v11, v0}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->setPillColor(I)V

    :goto_4
    iget-object v13, v2, LX/3n9;->A0c:Ljava/util/List;

    if-eqz v13, :cond_8

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget v10, v2, LX/3n9;->A01:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x3

    if-le v10, v0, :cond_7

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v10, v0

    :goto_5
    iget-object v8, v1, LX/F9s;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v11, v5, LX/Vae;->A04:Landroid/content/Context;

    iget v14, v5, LX/Vae;->A01:I

    iget-object v0, v5, LX/Vae;->A05:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/8fY;

    invoke-direct {v9, v11, v0, v13, v14}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-boolean v6, v9, LX/8fY;->A0G:Z

    sget-object v0, LX/8fX;->A04:LX/8fX;

    iput-object v0, v9, LX/8fY;->A04:LX/8fX;

    const v0, 0x3e99999a    # 0.3f

    iput v0, v9, LX/8fY;->A00:F

    iget v0, v5, LX/Vae;->A00:I

    invoke-virtual {v9, v0}, LX/8fY;->A01(I)V

    iput-boolean v6, v9, LX/8fY;->A0L:Z

    iput v10, v9, LX/8fY;->A02:I

    iget v0, v5, LX/Vae;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/8fY;->A0A:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/8fY;->A0B:Ljava/lang/Integer;

    iput-boolean v6, v9, LX/8fY;->A0H:Z

    iget-object v0, v2, LX/3n9;->A05:LX/3h8;

    iget-object v0, v0, LX/3h8;->A03:LX/1nZ;

    iget-object v0, v0, LX/1nZ;->A03:LX/1n3;

    iget v13, v0, LX/1n3;->A04:I

    iget-object v10, v5, LX/Vae;->A04:Landroid/content/Context;

    const v0, 0x7f040a09

    invoke-static {v10, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    if-ne v13, v0, :cond_4

    invoke-static {v10}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v13, v5, LX/Vae;->A02:I

    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/8fY;->A0C:Ljava/lang/Integer;

    iput v12, v9, LX/8fY;->A01:I

    invoke-static {v11}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/8fY;->A09:Ljava/lang/Integer;

    iput-boolean v6, v9, LX/8fY;->A0J:Z

    iput-boolean v7, v9, LX/8fY;->A0F:Z

    invoke-virtual {v9}, LX/8fY;->A00()LX/8gF;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, v2, LX/3n9;->A0b:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/F9s;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j6;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8j6;->A05:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    new-instance v0, LX/OF3;

    invoke-direct {v0, v2, v5, v6}, LX/OF3;-><init>(LX/3n9;LX/Vae;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v0, v5, LX/Vae;->A03:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    :cond_5
    :goto_8
    iget-object v0, v5, LX/Vae;->A0C:LX/3Fc;

    invoke-virtual {v0, v4, v3}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_8
    iget-object v0, v1, LX/F9s;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A01()V

    goto/16 :goto_4

    :cond_a
    iget-object v0, v1, LX/F9s;->A07:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_b
    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xa;

    invoke-static {v0}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v1

    iget-object v10, v5, LX/Vae;->A04:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f070017

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xa;

    invoke-static {v0}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v1

    invoke-static {v10, v9}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_c
    invoke-static {v0, v7}, LX/740;->A1O(LX/JaU;I)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, v4, LX/JsD;->A03:LX/JaU;

    invoke-interface {v0}, LX/JaU;->FUG()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-static {v4}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/6nv;->A0b(Landroid/view/View;I)V

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LX/Vae;->A06:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0e04a2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v1, LX/JsD;

    invoke-direct {v1, v2, v3}, LX/JsD;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Vae;->A0C:LX/3Fc;

    invoke-virtual {v0, v1}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 4

    check-cast p1, LX/JsD;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vae;->A0C:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Vae;->A09:LX/3Oa;

    iget-object v0, p1, LX/JsD;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JsE;

    invoke-virtual {v1}, LX/JsE;->A01()V

    iget-object v0, v3, LX/3Oa;->A03:LX/3Lc;

    invoke-virtual {v0, v1}, LX/3Lc;->A01(LX/Hil;)V

    goto :goto_0

    :cond_0
    return-void
.end method
