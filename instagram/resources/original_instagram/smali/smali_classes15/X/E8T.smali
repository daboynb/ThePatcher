.class public abstract LX/E8T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/1WV;LX/WFJ;LX/YJa;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 19

    move-object/from16 v11, p5

    if-eqz p5, :cond_2

    move-object/from16 v9, p2

    invoke-static {v9}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v1

    const/16 v0, 0x3b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0N9;->A00(Ljava/lang/String;)LX/djv;

    move-result-object v2

    move-object/from16 v3, p3

    iget-object v15, v3, LX/1WV;->A05:Ljava/lang/String;

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v10, p4

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v11, LX/YJa;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_11

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/YJa;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v10, LX/WFJ;->A03:Z

    if-nez v0, :cond_a

    invoke-static {v12}, LX/OJL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v11, LX/YJa;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_10

    invoke-static {v1, v0}, LX/OJL;->A02(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    :cond_0
    :goto_0
    move-object/from16 v7, p0

    invoke-interface {v2, v7}, LX/djv;->Bq0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v11, LX/YJa;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_f

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v10, LX/WFJ;->A03:Z

    if-nez v0, :cond_8

    invoke-static {v9, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8104a500281820L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_1
    iget-object v0, v11, LX/YJa;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-interface {v2, v7}, LX/djv;->BMS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v11, LX/YJa;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_e

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v10, LX/WFJ;->A03:Z

    if-eqz v0, :cond_7

    iget-object v5, v10, LX/WFJ;->A01:LX/D4m;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/D4m;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/YJa;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, LX/YJa;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_e

    iget-object v0, v5, LX/D4m;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_3
    invoke-interface {v2, v7}, LX/djv;->CRN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, LX/E8T;->A07(LX/WFJ;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_c

    invoke-virtual {v11}, LX/YJa;->A00()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/YJa;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v6, v3, LX/1WV;->A04:Ljava/lang/String;

    invoke-static {v7, v9, v3}, LX/45F;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1WV;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v6, v5}, LX/E73;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v11, LX/YJa;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/YJa;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v3, LX/Dmv;->A15:LX/Dmv;

    sget-object v1, LX/VRM;->A06:LX/VRM;

    const-string v0, "empty_name"

    invoke-static {v1, v3, v9, v10, v0}, LX/E8T;->A04(LX/VRM;LX/Dmv;Lcom/instagram/common/session/UserSession;LX/WFJ;Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    sget-object v3, LX/Dmv;->A15:LX/Dmv;

    sget-object v1, LX/VRM;->A06:LX/VRM;

    const-string v0, "empty_audience"

    invoke-static {v1, v3, v9, v10, v0}, LX/E8T;->A04(LX/VRM;LX/Dmv;Lcom/instagram/common/session/UserSession;LX/WFJ;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v10}, LX/E8T;->A07(LX/WFJ;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v1

    sget-object v0, LX/Zip;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-boolean v0, v1, LX/6iw;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v11, LX/YJa;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8104a500281820L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v11, LX/YJa;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, v10, LX/WFJ;->A01:LX/D4m;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/D4m;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-object v1, v11, LX/YJa;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_f

    const v0, 0x7f1368a1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_a
    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v13

    iget-object v14, v11, LX/YJa;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v14, :cond_10

    const/high16 v16, 0x40400000    # 3.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LX/OJL;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/String;FFZ)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v12}, LX/OJL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v11, LX/YJa;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_10

    invoke-static {v1, v0}, LX/OJL;->A02(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    sget-object v4, LX/Dmv;->A15:LX/Dmv;

    sget-object v1, LX/VRM;->A06:LX/VRM;

    const-string v0, "empty_picture"

    invoke-static {v1, v4, v9, v10, v0}, LX/E8T;->A04(LX/VRM;LX/Dmv;Lcom/instagram/common/session/UserSession;LX/WFJ;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v11, LX/YJa;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, LX/YJa;->A00()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v10, LX/WFJ;->A03:Z

    if-nez v0, :cond_d

    invoke-static {v9, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104a500281820L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v11}, LX/YJa;->A00()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v11}, LX/YJa;->A00()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v5, LX/IDq;

    move-object/from16 v12, p6

    invoke-direct/range {v5 .. v12}, LX/IDq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_d
    invoke-virtual {v11}, LX/YJa;->A00()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    const v0, 0x7f13680c

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    goto :goto_4

    :cond_e
    const-string v0, "subtitle"

    goto :goto_5

    :cond_f
    const-string v0, "title"

    goto :goto_5

    :cond_10
    const-string v0, "fbProfileAvatar"

    goto :goto_5

    :cond_11
    const-string v0, "icon"

    goto :goto_5

    :cond_12
    const-string v0, "sharedButtonEvergreen"

    :goto_5
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/1WV;LX/WFJ;LX/HR7;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Z)V
    .locals 15

    move-object/from16 v14, p5

    if-eqz p5, :cond_3

    move-object/from16 v9, p2

    invoke-static {v9}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v1

    const/16 v0, 0x3b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0N9;->A00(Ljava/lang/String;)LX/djv;

    move-result-object v2

    move-object/from16 v3, p3

    iget-object v5, v3, LX/1WV;->A05:Ljava/lang/String;

    move-object/from16 v13, p1

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v12, p4

    if-eqz v0, :cond_0

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v0, v12, LX/WFJ;->A03:Z

    if-nez v0, :cond_b

    iget-object v1, v14, LX/HR7;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-static {v4}, LX/OJL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    move-object v8, p0

    invoke-interface {v2, p0}, LX/djv;->Bq0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v12, LX/WFJ;->A01:LX/D4m;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/D4m;->A0D:Ljava/lang/String;

    :cond_1
    iget-boolean v0, v12, LX/WFJ;->A03:Z

    if-nez v0, :cond_9

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8104a500281820L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v14, LX/HR7;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v0, v7, v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B(Ljava/lang/CharSequence;Z)V

    :goto_1
    invoke-interface {v2, p0}, LX/djv;->BMS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v12, LX/WFJ;->A03:Z

    if-eqz v0, :cond_8

    iget-object v0, v12, LX/WFJ;->A01:LX/D4m;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/D4m;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v14, LX/HR7;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    invoke-interface {v2, p0}, LX/djv;->CRN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, LX/E8T;->A07(LX/WFJ;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    iget-object v2, v14, LX/HR7;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const v0, 0x7f1368aa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/UGN;

    invoke-direct {v0, p0, v1}, LX/UGN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(LX/cgz;LX/cgz;)V

    :cond_3
    return-void

    :cond_4
    iget-object v5, v3, LX/1WV;->A04:Ljava/lang/String;

    invoke-static {p0, v9, v3}, LX/45F;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1WV;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v5, v4}, LX/E73;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v14, LX/HR7;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v3, LX/Dmv;->A15:LX/Dmv;

    sget-object v1, LX/VRM;->A06:LX/VRM;

    const-string v0, "empty_name"

    invoke-static {v1, v3, v9, v12, v0}, LX/E8T;->A04(LX/VRM;LX/Dmv;Lcom/instagram/common/session/UserSession;LX/WFJ;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_7
    sget-object v3, LX/Dmv;->A15:LX/Dmv;

    sget-object v1, LX/VRM;->A06:LX/VRM;

    const-string v0, "empty_audience"

    invoke-static {v1, v3, v9, v12, v0}, LX/E8T;->A04(LX/VRM;LX/Dmv;Lcom/instagram/common/session/UserSession;LX/WFJ;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v12}, LX/E8T;->A07(LX/WFJ;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v1

    sget-object v0, LX/Zip;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-boolean v0, v1, LX/6iw;->A01:Z

    if-nez v0, :cond_2

    invoke-static {v9}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8104a500281820L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v14, LX/HR7;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    iget-object v5, v14, LX/HR7;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    if-eqz v6, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_1

    :cond_a
    const v4, 0x7f1368a1

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0, v1}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    goto/16 :goto_1

    :cond_b
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f080125

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v14, LX/HR7;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v0, v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v0, v14, LX/HR7;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-static {v4, v0, v5}, LX/BVh;->A0q(Landroid/content/Context;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, v14, LX/HR7;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-static {v4}, LX/OJL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, LX/Dmv;->A15:LX/Dmv;

    sget-object v1, LX/VRM;->A06:LX/VRM;

    const-string v0, "empty_picture"

    invoke-static {v1, v4, v9, v12, v0}, LX/E8T;->A04(LX/VRM;LX/Dmv;Lcom/instagram/common/session/UserSession;LX/WFJ;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, v12, LX/WFJ;->A03:Z

    if-nez v0, :cond_f

    invoke-static {v9}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104a500281820L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_3
    new-instance v10, LX/UGM;

    invoke-direct {v10, p0, v4}, LX/UGM;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v14, LX/HR7;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    if-eqz p7, :cond_10

    invoke-virtual {v0, v10, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(LX/cgz;LX/cgz;)V

    const/4 v0, 0x1

    invoke-static {v9, v3, v10, v0}, LX/E8T;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    return-void

    :cond_f
    const v0, 0x7f13680c

    invoke-static {p0, v0}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_10
    invoke-virtual {v0, v10, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(LX/cgz;LX/cgz;)V

    const/4 v7, 0x2

    new-instance v6, LX/Zbw;

    move-object/from16 v11, p6

    invoke-direct/range {v6 .. v14}, LX/Zbw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/WFJ;LX/YJa;LX/HR7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 12

    move-object v6, p3

    iget-boolean v0, p3, LX/WFJ;->A03:Z

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    if-nez v0, :cond_3

    const/4 v11, 0x0

    invoke-static {p2}, LX/BVh;->A1X(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {v7}, LX/YJa;->A00()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    invoke-static {p2, v1, v9, v0}, LX/E8T;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    :cond_0
    move p0, v11

    invoke-static/range {v3 .. v12}, LX/E8T;->A03(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/WFJ;LX/YJa;LX/HR7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;ZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v0, p3, LX/WFJ;->A02:Z

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v11, LX/aMr;

    invoke-direct/range {v11 .. v19}, LX/aMr;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/WFJ;LX/YJa;LX/HR7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    new-instance v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v2, p2}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/Dmu;->A0U:LX/Dmu;

    invoke-static {v1, v0, p2}, LX/D1l;->A00(Landroid/app/Activity;LX/Dmu;Lcom/instagram/common/session/UserSession;)LX/D1m;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/D1m;->A00:Landroid/content/Context;

    iput-object v11, v1, LX/D1m;->A06:LX/ef1;

    iput-object p1, v1, LX/D1m;->A01:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/aMv;

    move-object v11, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, LX/aMv;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/WFJ;LX/YJa;LX/HR7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v3, LX/D2m;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object p0, v5

    move-object p1, v5

    move-object p2, v5

    move-object p3, v5

    invoke-direct/range {v3 .. v15}, LX/D2m;-><init>(Landroid/content/Context;LX/4EN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/D2m;LX/D1m;LX/Siz;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/WFJ;LX/YJa;LX/HR7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;ZZ)V
    .locals 12

    move-object v7, p3

    iget-boolean v0, p3, LX/WFJ;->A03:Z

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    if-nez v0, :cond_0

    sget-object v0, LX/Zip;->A00:LX/2jA;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-instance v2, LX/Zzv;

    move-object v4, p0

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v11}, LX/Zzv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LX/Zip;->A00:LX/2jA;

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/4V4;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    new-instance p0, LX/aHA;

    move-object p1, p2

    move-object p2, p3

    move-object p3, v8

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    invoke-direct/range {p0 .. p5}, LX/aHA;-><init>(Lcom/instagram/common/session/UserSession;LX/WFJ;LX/YJa;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    sget-object v0, LX/Dmu;->A0u:LX/Dmu;

    new-instance v1, LX/Zir;

    invoke-direct {v1, v0, v5, v6, p0}, LX/Zir;-><init>(LX/Dmu;LX/9lp;Lcom/instagram/common/session/UserSession;LX/dds;)V

    iget-object v0, v7, LX/WFJ;->A00:Lcom/instagram/model/reels/ReelItem;

    move/from16 v3, p8

    move/from16 v2, p9

    invoke-virtual {v1, v0, v3, v2}, LX/Zir;->A01(Lcom/instagram/model/reels/ReelItem;ZZ)V

    return-void
.end method

.method public static final A04(LX/VRM;LX/Dmv;Lcom/instagram/common/session/UserSession;LX/WFJ;Ljava/lang/String;)V
    .locals 7

    sget-object v5, LX/Dmu;->A0u:LX/Dmu;

    new-instance v3, LX/Dmw;

    invoke-direct {v3}, LX/0we;-><init>()V

    iget-object v0, p3, LX/WFJ;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/BUF;->A0q(LX/4vm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ig_media_id"

    invoke-virtual {v3, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p3, LX/WFJ;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Dmw;->A0A(Ljava/lang/Boolean;)V

    const-string v0, "suppress_reason"

    invoke-virtual {v3, v0, p4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p0, p1, v3, p2}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/VRM;->A07:LX/VRM;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/Dmv;->A15:LX/Dmv;

    if-ne p1, v0, :cond_0

    sget-object v4, LX/JZL;->A0B:LX/JZL;

    new-instance v3, LX/JZM;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-static {v6, v1}, LX/BUF;->A0q(LX/4vm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3, p2}, LX/JZN;->A01(LX/JZL;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    sget-object v0, LX/VRM;->A02:LX/VRM;

    if-ne p0, v0, :cond_2

    sget-object v0, LX/Dmv;->A15:LX/Dmv;

    if-ne p1, v0, :cond_2

    sget-object v3, LX/JZL;->A07:LX/JZL;

    new-instance v2, LX/JZM;

    invoke-direct {v2}, LX/0we;-><init>()V

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v2, p2}, LX/JZN;->A01(LX/JZL;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-static {p0}, LX/BVh;->A1X(LX/LjV;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2, p3}, LX/BVh;->A1N(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p1, p3}, LX/BVh;->A1N(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    return-void
.end method

.method public static final A06(Landroid/view/View;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public static final A07(LX/WFJ;)Z
    .locals 2

    iget-object v0, p0, LX/WFJ;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DXu()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CpB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method
