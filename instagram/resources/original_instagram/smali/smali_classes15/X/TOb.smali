.class public final LX/TOb;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/XXm;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e078b

    invoke-static {p1, p2, v0, v1}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/TOb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/I5g;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/I5g;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b1a5d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/I5g;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1a5b

    invoke-static {v2, v0}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/I5g;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1a58

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/I5g;->A00:Landroid/view/View;

    const v0, 0x7f0b1a56

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/I5g;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1a48

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v1, LX/I5g;->A0B:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f0b1a5e

    invoke-static {v2, v0}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/I5g;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1a5c

    invoke-static {v2, v0}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/I5g;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1a59

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/I5g;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1a2c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/I5g;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1a2d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/I5g;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v0, LX/YEl;

    invoke-direct {v0}, LX/YEl;-><init>()V

    iput-object v0, v1, LX/I5g;->A07:LX/YEl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Q8E;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 21

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    check-cast v3, LX/Q8E;

    check-cast v4, LX/I5g;

    const/4 v8, 0x0

    invoke-static {v8, v3, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, LX/TOb;->A01:LX/XXm;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/I5g;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, v3, LX/Q8E;->A05:LX/2a5;

    invoke-virtual {v6}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v3, LX/Q8E;->A07:Ljava/lang/Long;

    iget-object v9, v3, LX/Q8E;->A09:Ljava/lang/String;

    iget-object v5, v3, LX/Q8E;->A04:LX/VMk;

    iget-object v13, v3, LX/Q8E;->A03:LX/8n9;

    iget-boolean v1, v3, LX/Q8E;->A0D:Z

    iget-boolean v0, v3, LX/Q8E;->A0B:Z

    new-instance v14, LX/cA0;

    move/from16 v18, v7

    move/from16 v19, v0

    move/from16 v20, v1

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v20}, LX/cA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    invoke-static {v14}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v17

    sget-object v9, LX/VMk;->A06:LX/VMk;

    const/4 v10, 0x0

    if-ne v5, v9, :cond_0

    if-eqz v13, :cond_11

    iget-object v1, v13, LX/8n9;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v16, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    sget-object v14, LX/VMk;->A07:LX/VMk;

    if-eq v5, v14, :cond_2

    sget-object v0, LX/VMk;->A09:LX/VMk;

    if-eq v5, v0, :cond_2

    sget-object v0, LX/VMk;->A08:LX/VMk;

    const/4 v15, 0x0

    if-ne v5, v0, :cond_3

    :cond_2
    const/4 v15, 0x1

    :cond_3
    sget-object v12, LX/VMk;->A03:LX/VMk;

    invoke-static {v5, v12}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v4, LX/I5g;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v16, :cond_4

    if-nez v15, :cond_4

    if-nez v0, :cond_4

    invoke-virtual/range {v17 .. v17}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/16 v10, 0x8

    :cond_6
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Q8E;->A06:Ljava/lang/Float;

    move-object/from16 v16, v0

    iget v11, v3, LX/Q8E;->A01:I

    iget-boolean v10, v3, LX/Q8E;->A0C:Z

    const/4 v1, 0x0

    if-ne v5, v9, :cond_8

    if-eqz v13, :cond_7

    iget-object v15, v13, LX/8n9;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v15, v0, :cond_8

    const/4 v0, 0x6

    new-instance v10, LX/D3X;

    invoke-direct {v10, v2, v0}, LX/D3X;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x5

    new-instance v5, LX/C35;

    invoke-direct {v5, v2, v9}, LX/C35;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v8, v8, v7}, LX/I5g;->A00(LX/I5g;ZZZ)V

    iget-object v1, v4, LX/I5g;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x4

    invoke-static {v1, v10, v6, v11, v0}, LX/Zco;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v10, v4, LX/I5g;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v12, LX/Zco;

    invoke-direct {v12, v11, v9, v5, v6}, LX/Zco;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v12, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_3
    iget-object v5, v4, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v0, v3, LX/Q8E;->A08:Ljava/lang/String;

    iget-object v9, v4, LX/I5g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0, v7}, LX/93M;->A01(LX/2a5;Ljava/lang/String;Z)LX/93Z;

    move-result-object v10

    new-instance v11, LX/UFB;

    invoke-direct {v11}, LX/UFB;-><init>()V

    const/16 v0, 0x16

    new-instance v12, LX/C2g;

    invoke-direct {v12, v0}, LX/C2g;-><init>(I)V

    new-instance v7, LX/93f;

    invoke-direct/range {v7 .. v12}, LX/93f;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/93Z;LX/LkV;Lkotlin/jvm/functions/Function0;)V

    iget-object v6, v4, LX/I5g;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f070006

    invoke-static {v8, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v7}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v4, LX/I5g;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v7}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget v6, v3, LX/Q8E;->A00:I

    invoke-static {v6}, LX/479;->A02(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1100d4

    invoke-static {v1, v7, v6, v0}, LX/1G2;->A0l(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    new-instance v0, LX/Zet;

    invoke-direct {v0, v2, v4, v3}, LX/Zet;-><init>(LX/XXm;LX/I5g;LX/Q8E;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_7
    move-object v15, v1

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/VMk;->A09:LX/VMk;

    if-ne v5, v0, :cond_a

    if-eqz v13, :cond_9

    iget-object v1, v13, LX/8n9;->A01:Ljava/lang/Integer;

    :cond_9
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    const/4 v0, 0x6

    new-instance v5, LX/C35;

    invoke-direct {v5, v2, v0}, LX/C35;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v4, LX/I5g;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v0, LX/6vS;->A07:LX/6vS;

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    iget-object v0, v4, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133725

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-static {v4, v8, v7, v8}, LX/I5g;->A00(LX/I5g;ZZZ)V

    const/4 v0, 0x7

    :goto_4
    new-instance v12, LX/Zco;

    invoke-direct {v12, v11, v0, v5, v6}, LX/Zco;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    if-ne v5, v14, :cond_b

    const/4 v0, 0x7

    new-instance v5, LX/C35;

    invoke-direct {v5, v2, v0}, LX/C35;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v4, LX/I5g;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v0, LX/6vS;->A04:LX/6vS;

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    iget-object v0, v4, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133724

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-static {v4, v8, v7, v8}, LX/I5g;->A00(LX/I5g;ZZZ)V

    const/4 v0, 0x6

    goto :goto_4

    :cond_b
    sget-object v0, LX/VMk;->A04:LX/VMk;

    if-eq v5, v0, :cond_f

    if-eq v5, v12, :cond_f

    if-eq v5, v9, :cond_f

    const v0, -0xadfb6dd

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v0

    new-instance v12, LX/IZ8;

    invoke-direct {v12, v0, v6}, LX/251;-><init>(LX/2ad;LX/42R;)V

    const/16 v0, 0x8

    new-instance v1, LX/D3X;

    invoke-direct {v1, v2, v0}, LX/D3X;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    if-eqz v5, :cond_e

    sget-object v0, LX/VMk;->A02:LX/VMk;

    if-eq v5, v0, :cond_c

    sget-object v0, LX/VMk;->A05:LX/VMk;

    if-ne v5, v0, :cond_e

    :cond_c
    new-instance v5, LX/aGl;

    invoke-direct {v5, v12, v1, v11, v10}, LX/aGl;-><init>(LX/IZ8;Lkotlin/jvm/functions/Function3;IZ)V

    iget-object v1, v4, LX/I5g;->A07:LX/YEl;

    iget-object v0, v4, LX/I5g;->A0B:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v0, v10}, LX/YEl;->A00(LX/crp;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Z)V

    :cond_d
    :goto_5
    invoke-static {v4, v9, v8, v8}, LX/I5g;->A00(LX/I5g;ZZZ)V

    goto/16 :goto_3

    :cond_e
    iget-object v5, v4, LX/I5g;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static/range {v16 .. v16}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v0, v4, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0823ae

    invoke-static {v1, v5, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    if-nez v16, :cond_d

    const/4 v9, 0x0

    goto :goto_5

    :cond_f
    const/4 v0, 0x7

    new-instance v9, LX/D3X;

    invoke-direct {v9, v2, v0}, LX/D3X;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v4, LX/I5g;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v4, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133727

    if-ne v5, v12, :cond_10

    const v0, 0x7f133726

    :cond_10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-static {v4, v8, v7, v8}, LX/I5g;->A00(LX/I5g;ZZZ)V

    const/4 v14, 0x5

    new-instance v12, LX/Zcr;

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move v13, v11

    invoke-direct/range {v12 .. v17}, LX/Zcr;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
