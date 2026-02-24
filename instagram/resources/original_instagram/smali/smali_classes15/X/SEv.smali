.class public final LX/SEv;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/D7m;

.field public A02:LX/9lp;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/EZU;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p3

    const v1, 0x3e1bf9ef

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    const/4 v5, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v2, v0, LX/WFm;

    move-object/from16 v1, p0

    if-eqz v2, :cond_23

    iget-object v15, v1, LX/SEv;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v15}, LX/BVh;->A1X(LX/LjV;)Z

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_10

    const-string v2, "null cannot be cast to non-null type com.instagram.share.facebook.upsell.crosspost.FeedShareToFbRowViewBinder.IgdsHolder"

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/H4W;

    check-cast v0, LX/WFm;

    iget-object v13, v1, LX/SEv;->A00:Landroid/content/Context;

    iget-object v14, v1, LX/SEv;->A02:LX/9lp;

    iget-object v7, v1, LX/SEv;->A04:LX/EZU;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v13, v14, v15}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v15}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v2

    sget-object v1, LX/Ziv;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v8

    invoke-static {v15}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, v0, LX/WFm;->A03:Z

    invoke-static {v8}, LX/3WS;->A02(LX/1WV;)Z

    move-result v1

    iput-boolean v1, v0, LX/WFm;->A02:Z

    if-nez v1, :cond_0

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v1, 0x810ea8000958f1L

    invoke-static {v9, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iget-object v1, v3, LX/H4W;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02()V

    iget-object v9, v8, LX/1WV;->A05:Ljava/lang/String;

    iget-boolean v1, v0, LX/WFm;->A02:Z

    if-eqz v1, :cond_f

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x7f080125

    invoke-virtual {v13, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/H4W;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v1, v1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, v3, LX/H4W;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-static {v13, v1, v9}, LX/BVh;->A0q(Landroid/content/Context;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, LX/WFm;->A01:LX/D4m;

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/D4m;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v1, v3, LX/H4W;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v1, v2, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B(Ljava/lang/CharSequence;Z)V

    :goto_1
    iget-object v9, v8, LX/1WV;->A04:Ljava/lang/String;

    sget-object v1, LX/2C7;->A05:LX/2C8;

    invoke-static {v15}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v1

    invoke-virtual {v1, v13, v15}, LX/2C7;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/WFm;->A01:LX/D4m;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/D4m;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v2, v3, LX/H4W;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    :goto_2
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    sget-object v2, LX/VRM;->A06:LX/VRM;

    const-string v1, "empty_name"

    invoke-static {v2, v15, v0, v1}, LX/Ziv;->A04(LX/VRM;Lcom/instagram/common/session/UserSession;LX/WFm;Ljava/lang/String;)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    sget-object v2, LX/VRM;->A06:LX/VRM;

    const-string v1, "empty_audience"

    invoke-static {v2, v15, v0, v1}, LX/Ziv;->A04(LX/VRM;Lcom/instagram/common/session/UserSession;LX/WFm;Ljava/lang/String;)V

    :cond_6
    iget-object v8, v0, LX/WFm;->A00:LX/4vm;

    invoke-static {v8}, LX/BW4;->A07(LX/4vm;)LX/4fE;

    move-result-object v2

    sget-object v1, LX/4fE;->A05:LX/4fE;

    if-ne v2, v1, :cond_8

    invoke-static {v15, v0}, LX/Ziv;->A06(Lcom/instagram/common/session/UserSession;LX/WFm;)V

    iget-object v2, v3, LX/H4W;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const v0, 0x7f1368aa

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/UGN;

    invoke-direct {v0, v13, v1}, LX/UGN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(LX/cgz;LX/cgz;)V

    :cond_7
    :goto_4
    const v0, 0x4b248ae7    # 1.0783463E7f

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_8
    sget-object v1, LX/VRM;->A07:LX/VRM;

    invoke-static {v1, v15, v0, v5}, LX/Ziv;->A04(LX/VRM;Lcom/instagram/common/session/UserSession;LX/WFm;Ljava/lang/String;)V

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v20

    const v1, 0x7f13680c

    if-eqz v10, :cond_9

    const v1, 0x7f13680d

    :cond_9
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/UGM;

    invoke-direct {v1, v13, v2}, LX/UGM;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v3, LX/H4W;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v2, v1, v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(LX/cgz;LX/cgz;)V

    new-instance v12, LX/Zby;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move/from16 v21, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v21}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_a
    if-eqz v10, :cond_b

    iget-object v2, v3, LX/H4W;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const v1, 0x7f13689e

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_b
    invoke-static {v13, v9, v8}, LX/E73;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/H4W;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_c
    const v2, 0x7f1368a1

    if-eqz v10, :cond_d

    const v2, 0x7f1368a0

    :cond_d
    iget-object v1, v3, LX/H4W;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v1, v1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1, v4}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    goto/16 :goto_1

    :cond_e
    sget-object v2, LX/VRM;->A06:LX/VRM;

    const-string v1, "empty_picture"

    invoke-static {v2, v15, v0, v1}, LX/Ziv;->A04(LX/VRM;Lcom/instagram/common/session/UserSession;LX/WFm;Ljava/lang/String;)V

    :cond_f
    iget-object v2, v3, LX/H4W;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/OJL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_10
    const-string v2, "null cannot be cast to non-null type com.instagram.share.facebook.upsell.crosspost.FeedShareToFbRowViewBinder.Holder"

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/WKD;

    check-cast v0, LX/WFm;

    iget-object v8, v1, LX/SEv;->A00:Landroid/content/Context;

    iget-object v7, v1, LX/SEv;->A02:LX/9lp;

    iget-object v11, v1, LX/SEv;->A04:LX/EZU;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v8, v7, v15}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v15}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v2

    sget-object v1, LX/Ziv;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v10}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v9

    invoke-static {v15}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, v0, LX/WFm;->A03:Z

    invoke-static {v9}, LX/3WS;->A02(LX/1WV;)Z

    move-result v1

    iput-boolean v1, v0, LX/WFm;->A02:Z

    if-nez v1, :cond_11

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v1, 0x810ea8000958f1L

    invoke-static {v12, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v14, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v14, 0x0

    :cond_12
    iget-object v2, v9, LX/1WV;->A05:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v3, LX/WKD;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/16 v12, 0x8

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/WKD;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, LX/WFm;->A02:Z

    if-eqz v1, :cond_1f

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v3, LX/WKD;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v17

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    const/high16 v20, 0x40400000    # 3.0f

    const/16 v21, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v22, v4

    invoke-static/range {v16 .. v22}, LX/OJL;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/String;FFZ)V

    :cond_13
    :goto_5
    iget-object v2, v3, LX/WKD;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setAccessibilityHeading(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/WFm;->A01:LX/D4m;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/D4m;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v13, v9, LX/1WV;->A04:Ljava/lang/String;

    sget-object v1, LX/2C7;->A05:LX/2C8;

    invoke-static {v15}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v1

    invoke-virtual {v1, v8, v15}, LX/2C7;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v3, LX/WKD;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v12, 0x8

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/WFm;->A01:LX/D4m;

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/D4m;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1a

    :goto_7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    sget-object v2, LX/VRM;->A06:LX/VRM;

    const-string v1, "empty_name"

    invoke-static {v2, v15, v0, v1}, LX/Ziv;->A04(LX/VRM;Lcom/instagram/common/session/UserSession;LX/WFm;Ljava/lang/String;)V

    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    sget-object v2, LX/VRM;->A06:LX/VRM;

    const-string v1, "empty_audience"

    invoke-static {v2, v15, v0, v1}, LX/Ziv;->A04(LX/VRM;Lcom/instagram/common/session/UserSession;LX/WFm;Ljava/lang/String;)V

    :cond_17
    iget-object v1, v0, LX/WFm;->A00:LX/4vm;

    invoke-static {v1}, LX/BW4;->A07(LX/4vm;)LX/4fE;

    move-result-object v2

    sget-object v1, LX/4fE;->A05:LX/4fE;

    if-ne v2, v1, :cond_19

    const/4 v9, 0x1

    :goto_9
    iget-object v1, v3, LX/WKD;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v9, :cond_20

    if-eqz v2, :cond_18

    invoke-static {v15, v0}, LX/Ziv;->A06(Lcom/instagram/common/session/UserSession;LX/WFm;)V

    :cond_18
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/WKD;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_19
    const/4 v9, 0x0

    goto :goto_9

    :cond_1a
    if-eqz v14, :cond_1b

    const v1, 0x7f13689e

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :cond_1b
    invoke-static {v8, v13, v9}, LX/E73;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_7

    :cond_1c
    const v1, 0x7f1368a1

    if-eqz v14, :cond_1d

    const v1, 0x7f1368a0

    :cond_1d
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_1e
    sget-object v2, LX/VRM;->A06:LX/VRM;

    const-string v1, "empty_picture"

    invoke-static {v2, v15, v0, v1}, LX/Ziv;->A04(LX/VRM;Lcom/instagram/common/session/UserSession;LX/WFm;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/OJL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v3, LX/WKD;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v2, v1}, LX/OJL;->A02(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    goto/16 :goto_5

    :cond_20
    if-eqz v2, :cond_21

    sget-object v2, LX/VRM;->A07:LX/VRM;

    invoke-static {v2, v15, v0, v10}, LX/Ziv;->A04(LX/VRM;Lcom/instagram/common/session/UserSession;LX/WFm;Ljava/lang/String;)V

    :cond_21
    iget-object v9, v0, LX/WFm;->A00:LX/4vm;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v20

    const v2, 0x7f13680c

    if-eqz v14, :cond_22

    const v2, 0x7f13680d

    :cond_22
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v12, LX/Zby;

    move-object v13, v8

    move-object v14, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move/from16 v21, v5

    invoke-direct/range {v12 .. v21}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_a
    invoke-static {v12, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_23
    instance-of v11, v0, LX/Vk2;

    const-string v8, "null cannot be cast to non-null type com.instagram.share.facebook.upsell.crosspost.ReelsShareToFbRowViewBinder.IgdsHolder"

    const-string v3, "null cannot be cast to non-null type com.instagram.share.facebook.upsell.crosspost.ReelsShareToFbRowViewBinder.Holder"

    if-nez v11, :cond_24

    instance-of v2, v0, LX/Xk8;

    if-nez v2, :cond_24

    instance-of v2, v0, LX/VwJ;

    if-eqz v2, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/WMB;

    iget-object v4, v1, LX/SEv;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/SEv;->A02:LX/9lp;

    iget-object v2, v1, LX/SEv;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/SEv;->A04:LX/EZU;

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    move-object v10, v5

    move-object v11, v1

    move-object v12, v0

    invoke-static/range {v7 .. v12}, LX/ZHh;->A03(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/WMB;LX/EZU;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_24
    iget-object v4, v1, LX/SEv;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v4}, LX/BVh;->A1X(LX/LjV;)Z

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v2, :cond_29

    invoke-static {v7, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/H4Z;

    iget-object v12, v1, LX/SEv;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/SEv;->A02:LX/9lp;

    iget-object v9, v1, LX/SEv;->A04:LX/EZU;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v0, v12, v8, v4}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v1, v7, LX/H4Z;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02()V

    if-eqz v11, :cond_28

    check-cast v0, LX/Vk2;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810ea8000a58f2L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    iget-object v2, v7, LX/H4Z;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/OJL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f136903

    if-eqz v5, :cond_25

    const v2, 0x7f1368a0

    :cond_25
    iget-object v1, v7, LX/H4Z;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v1, v1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1, v10}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    if-eqz v5, :cond_27

    iget-object v2, v7, LX/H4Z;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const v1, 0x7f13689e

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;)V

    const v1, 0x7f13680d

    :goto_b
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/UGM;

    invoke-direct {v2, v12, v1}, LX/UGM;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v7, LX/H4Z;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(LX/cgz;LX/cgz;)V

    const/16 v14, 0x9

    new-instance v1, LX/Zbg;

    move-object v13, v1

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v18}, LX/Zbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v1, LX/45L;->A01:LX/45L;

    invoke-virtual {v1, v4}, LX/45L;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, LX/ZHh;->A00:LX/2jA;

    if-nez v1, :cond_26

    const/4 v11, 0x2

    new-instance v10, LX/Zzv;

    move-object v13, v3

    move-object v14, v4

    move-object v15, v9

    move-object/from16 v16, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    invoke-direct/range {v10 .. v19}, LX/Zzv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v10, LX/ZHh;->A00:LX/2jA;

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/4V4;

    invoke-virtual {v2, v10, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_26
    sget-object v1, LX/VRM;->A07:LX/VRM;

    iget-object v0, v0, LX/Vk2;->A00:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/ZHh;->A06(LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_27
    const v1, 0x7f136809

    goto :goto_b

    :cond_28
    instance-of v1, v0, LX/Xk8;

    if-eqz v1, :cond_7

    check-cast v0, LX/Xk8;

    move-object v10, v12

    move-object v11, v8

    move-object v12, v4

    move-object v13, v0

    move-object v14, v7

    move-object v15, v9

    invoke-static/range {v10 .. v15}, LX/ZHh;->A02(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Xk8;LX/H4Z;LX/EZU;)V

    goto/16 :goto_4

    :cond_29
    invoke-static {v7, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/WMB;

    iget-object v3, v1, LX/SEv;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/SEv;->A02:LX/9lp;

    iget-object v1, v1, LX/SEv;->A04:LX/EZU;

    move-object v8, v3

    move-object v9, v2

    move-object v10, v4

    move-object v11, v7

    move-object v12, v1

    move-object v13, v0

    invoke-static/range {v8 .. v13}, LX/ZHh;->A03(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/WMB;LX/EZU;Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x64e6dedb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SEv;->A01:LX/D7m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iget-object v5, p0, LX/SEv;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/SEv;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81130a00006944L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v6, v7, :cond_1

    if-eqz v0, :cond_0

    const v1, 0x7f0e15ae

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2, v1, v4}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/H4W;

    invoke-direct {v1, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b379a

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v0, v1, LX/H4W;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    :goto_0
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x77721f2

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v3

    :cond_0
    const v1, 0x7f0e15ac

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2, v1, v4}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/WKD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1ded

    invoke-static {v3, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/WKD;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b17de

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/WKD;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b4265

    invoke-static {v3, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/WKD;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f09

    invoke-static {v3, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/WKD;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3b3b

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/WKD;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3b90

    invoke-static {v3, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/WKD;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const v1, 0x7f0e15ae

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2, v1, v4}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/H4Z;

    invoke-direct {v1, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b379a

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v0, v1, LX/H4Z;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    goto :goto_0

    :cond_2
    const v1, 0x7f0e15ac

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2, v1, v4}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/WMB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/WMB;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1dfb

    invoke-static {v3, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/WMB;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b17de

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/WMB;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b4265

    invoke-static {v3, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/WMB;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f09

    invoke-static {v3, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/WMB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3b3b

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/WMB;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3b90

    invoke-static {v3, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/WMB;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3b39

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/WMB;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v0, p3, LX/WFm;

    iget-object v1, p0, LX/SEv;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Ziv;->A00:LX/2jA;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/4V4;

    sget-object v0, LX/Ziv;->A00:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput-object v0, LX/Ziv;->A00:LX/2jA;

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/ZHh;->A00:LX/2jA;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/4V4;

    sget-object v0, LX/ZHh;->A00:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput-object v0, LX/ZHh;->A00:LX/2jA;

    return-void
.end method
