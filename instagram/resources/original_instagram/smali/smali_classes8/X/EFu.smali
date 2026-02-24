.class public final LX/EFu;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/HCp;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e03b2

    invoke-static {p1, p2, v0, v3}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/4Z1;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b045a

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/4Z1;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b4265

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/4Z1;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3f09

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/4Z1;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b44c1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/4Z1;->A02:LX/JaU;

    const v0, 0x7f0b2256

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/4Z1;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B6j;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 20

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    check-cast v5, LX/B6j;

    check-cast v6, LX/4Z1;

    const/4 v8, 0x0

    invoke-static {v8, v5, v6}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v12, v5, LX/B6j;->A0A:Z

    iget-object v11, v6, LX/4Z1;->A01:Landroid/widget/TextView;

    iget-object v4, v5, LX/B6j;->A08:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v6, LX/4Z1;->A00:Landroid/widget/TextView;

    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1328a7

    iget-object v2, v5, LX/B6j;->A04:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/B6j;->A0B:Z

    invoke-static {v7, v1, v2, v0}, LX/GMq;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v5, LX/B6j;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x0

    move-object/from16 v7, p0

    if-eqz v13, :cond_0

    iget-object v0, v5, LX/B6j;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v10, v6, LX/4Z1;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v1, v7, LX/EFu;->A01:LX/9Tv;

    iget-object v0, v5, LX/B6j;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v10, v1, v13, v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    :goto_0
    invoke-virtual {v10, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v10, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    :cond_0
    if-eqz v12, :cond_2

    iget-boolean v0, v7, LX/EFu;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {v11, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v11, v7, LX/EFu;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v11, v9, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v9, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_1
    iget-object v12, v7, LX/EFu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/B6j;->A07:Ljava/lang/String;

    iget-object v14, v6, LX/4Z1;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iget-boolean v9, v5, LX/B6j;->A09:Z

    new-instance v15, LX/GyS;

    invoke-direct {v15, v5, v7}, LX/GyS;-><init>(LX/B6j;LX/EFu;)V

    invoke-static {v3, v12, v1, v4}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/3hs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v12}, LX/GPz;->A00(Lcom/instagram/common/session/UserSession;)LX/InG;

    move-result-object v10

    iget-object v10, v10, LX/InG;->A00:Ljava/util/HashSet;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    iput-boolean v10, v0, LX/3hs;->A00:Z

    if-eqz v10, :cond_1

    const v10, 0x7f13253d

    invoke-virtual {v14, v10}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    sget-object v10, LX/6vS;->A07:LX/6vS;

    :goto_2
    invoke-virtual {v14, v10}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v8}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    new-instance v10, LX/IEO;

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v19}, LX/IEO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/igds/components/button/IgdsButton;LX/GyS;Ljava/lang/String;Ljava/lang/String;LX/3hs;Z)V

    invoke-static {v10, v14}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v8, v6, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v0, 0x30

    invoke-static {v8, v0, v5, v7}, LX/IGt;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    new-instance v0, LX/fex;

    invoke-direct {v0, v4, v5, v7, v6}, LX/fex;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v7, LX/EFu;->A03:LX/HCp;

    iget-object v6, v5, LX/B6j;->A03:Ljava/lang/Integer;

    iget v4, v5, LX/B6j;->A00:I

    iget-object v0, v0, LX/HCp;->A00:LX/CiG;

    iget-object v0, v0, LX/CiG;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HvZ;

    invoke-static {v6}, LX/HvZ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "inbox_invites_sheet"

    move-object v7, v1

    move-object v10, v2

    move-object v11, v2

    move v12, v3

    invoke-static/range {v5 .. v12}, LX/HvZ;->A05(LX/HvZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_1
    const v10, 0x7f13253b

    invoke-virtual {v14, v10}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    sget-object v10, LX/6vS;->A04:LX/6vS;

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v11, v7, LX/EFu;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v11, v9, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v9, v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_1

    :cond_3
    iget-object v10, v6, LX/4Z1;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v7, LX/EFu;->A01:LX/9Tv;

    invoke-virtual {v10, v0, v13, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    goto/16 :goto_0
.end method
