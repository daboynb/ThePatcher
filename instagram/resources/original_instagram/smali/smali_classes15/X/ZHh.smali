.class public abstract LX/ZHh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2jA;

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ReelsShareToFbRowViewBinder"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/ZHh;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tc;
    .locals 4

    sget-object v3, LX/ZHh;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v3, p1}, LX/45L;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/DsY;

    move-result-object v2

    invoke-static {p1}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A01(LX/1WV;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f136878

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    :goto_0
    iget-object v1, v2, LX/DsY;->A04:Ljava/lang/String;

    :cond_0
    :goto_1
    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/DsY;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static final A01(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Xk8;LX/WMB;LX/EZU;)V
    .locals 14

    move-object/from16 v7, p4

    if-eqz p4, :cond_4

    sget-object v0, LX/3WT;->A08:LX/3WS;

    sget-object v1, LX/ZHh;->A01:Lcom/facebook/common/callercontext/CallerContext;

    move-object/from16 v11, p2

    invoke-virtual {v0, v1, v11}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    invoke-static {v11}, LX/45L;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-object/from16 v9, p3

    invoke-static {v9}, LX/ZHh;->A08(LX/Xk8;)Z

    move-result v0

    move-object v12, p0

    move-object v8, p1

    if-nez v0, :cond_d

    invoke-static {v9}, LX/ZHh;->A09(LX/Xk8;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v7, LX/WMB;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/WMB;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v9}, LX/ZHh;->A08(LX/Xk8;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v9}, LX/ZHh;->A09(LX/Xk8;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v7, LX/WMB;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v5, v7, LX/WMB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, LX/ZHh;->A08(LX/Xk8;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, LX/ZHh;->A09(LX/Xk8;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, v9, LX/Xk8;->A01:LX/D4m;

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/D4m;->A0B:Ljava/lang/String;

    :goto_2
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/D4m;->A0B:Ljava/lang/String;

    :cond_1
    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {v9}, LX/ZHh;->A08(LX/Xk8;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/VRM;->A07:LX/VRM;

    iget-object v0, v9, LX/Xk8;->A00:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v11, v1, v0}, LX/ZHh;->A06(LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v9}, LX/ZHh;->A08(LX/Xk8;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    move-object/from16 v10, p5

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/WMB;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/WMB;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f136809

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/4 v6, 0x6

    new-instance v5, LX/Zct;

    invoke-direct/range {v5 .. v11}, LX/Zct;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v12, v11}, LX/ZHh;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tc;

    move-result-object v0

    iget-object v6, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v2, LX/VRM;->A06:LX/VRM;

    iget-object v0, v9, LX/Xk8;->A00:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "empty_name"

    invoke-static {v2, v11, v1, v0}, LX/ZHh;->A06(LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v2, LX/VRM;->A06:LX/VRM;

    iget-object v0, v9, LX/Xk8;->A00:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "empty_audience"

    invoke-static {v2, v11, v1, v0}, LX/ZHh;->A06(LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v12, v6, v3}, LX/E73;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_a
    move-object v1, v0

    goto/16 :goto_2

    :cond_b
    iget-object v1, v7, LX/WMB;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/Xk8;->A01:LX/D4m;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/D4m;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_c
    const v0, 0x7f136903

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_d
    invoke-static {v1, v11}, LX/45L;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object p1, v0, LX/DsY;->A05:Ljava/lang/String;

    :goto_4
    iget-object v1, v7, LX/WMB;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v7, LX/WMB;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v13

    const/high16 p2, 0x40400000    # 3.0f

    const/16 p3, 0x0

    const/16 p4, 0x0

    invoke-static/range {v12 .. v18}, LX/OJL;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/String;FFZ)V

    goto/16 :goto_0

    :cond_e
    const/4 p1, 0x0

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, LX/VRM;->A06:LX/VRM;

    iget-object v0, v9, LX/Xk8;->A00:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "empty_picture"

    invoke-static {v2, v11, v1, v0}, LX/ZHh;->A06(LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v9}, LX/ZHh;->A09(LX/Xk8;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/WMB;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/WMB;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f136809

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_11
    iget-object v0, v7, LX/WMB;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, LX/EZU;->A1C()V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Xk8;LX/H4Z;LX/EZU;)V
    .locals 10

    sget-object v0, LX/3WT;->A08:LX/3WS;

    sget-object v1, LX/ZHh;->A01:Lcom/facebook/common/callercontext/CallerContext;

    move-object v9, p2

    invoke-virtual {v0, v1, p2}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    invoke-static {p2}, LX/45L;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-object v5, p3

    invoke-static {p3}, LX/ZHh;->A08(LX/Xk8;)Z

    move-result v0

    move-object v6, p1

    if-nez v0, :cond_0

    invoke-static {p3}, LX/ZHh;->A09(LX/Xk8;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v1, p2}, LX/45L;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/DsY;->A05:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f080125

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p4, LX/H4Z;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v0, v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p4, LX/H4Z;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-static {p0, v0, v2}, LX/BVh;->A0q(Landroid/content/Context;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {p3}, LX/ZHh;->A08(LX/Xk8;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, LX/ZHh;->A09(LX/Xk8;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p3, LX/Xk8;->A01:LX/D4m;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/D4m;->A0D:Ljava/lang/String;

    :cond_4
    iget-object v3, p4, LX/H4Z;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B(Ljava/lang/CharSequence;Z)V

    :cond_5
    :goto_1
    invoke-static {p3}, LX/ZHh;->A08(LX/Xk8;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p3}, LX/ZHh;->A09(LX/Xk8;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p3, LX/Xk8;->A01:LX/D4m;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/D4m;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_2
    iget-object v0, p4, LX/H4Z;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-static {p3}, LX/ZHh;->A08(LX/Xk8;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/VRM;->A07:LX/VRM;

    iget-object v0, p3, LX/Xk8;->A00:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, p2, v1, v0}, LX/ZHh;->A06(LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const v0, 0x7f136809

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/UGM;

    invoke-direct {v7, p0, v0}, LX/UGM;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p3}, LX/ZHh;->A08(LX/Xk8;)Z

    move-result v0

    const/4 v1, 0x0

    move-object v8, p5

    if-eqz v0, :cond_10

    iget-object v0, p4, LX/H4Z;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v0, v7, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(LX/cgz;LX/cgz;)V

    const/4 v4, 0x5

    new-instance v3, LX/Zct;

    invoke-direct/range {v3 .. v9}, LX/Zct;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_9
    invoke-static {p0, p2}, LX/ZHh;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tc;

    move-result-object v0

    iget-object v4, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    sget-object v2, LX/VRM;->A06:LX/VRM;

    iget-object v0, p3, LX/Xk8;->A00:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "empty_name"

    invoke-static {v2, p2, v1, v0}, LX/ZHh;->A06(LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    sget-object v2, LX/VRM;->A06:LX/VRM;

    iget-object v0, p3, LX/Xk8;->A00:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "empty_audience"

    invoke-static {v2, p2, v1, v0}, LX/ZHh;->A06(LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {p0, v4, v3}, LX/E73;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_e
    const v2, 0x7f136903

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0, v1}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    goto/16 :goto_1

    :cond_f
    iget-object v1, p4, LX/H4Z;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/OJL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, LX/VRM;->A06:LX/VRM;

    iget-object v0, p3, LX/Xk8;->A00:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "empty_picture"

    invoke-static {v2, p2, v1, v0}, LX/ZHh;->A06(LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {p3}, LX/ZHh;->A09(LX/Xk8;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p4, LX/H4Z;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v0, v7, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(LX/cgz;LX/cgz;)V

    const/4 v0, 0x1

    invoke-static {p2, v1, v7, v0}, LX/ZHh;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    return-void

    :cond_11
    invoke-virtual {p5}, LX/EZU;->A1C()V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/WMB;LX/EZU;Ljava/lang/Object;)V
    .locals 12

    move-object/from16 v11, p5

    const/4 v2, 0x0

    move-object v5, p0

    move-object p0, p1

    move-object v6, p3

    invoke-static {v2, p3, v11, v5, p1}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p2

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p2}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v3

    instance-of v0, v11, LX/Vk2;

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ea8000a58f2L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    iget-object v1, p3, LX/WMB;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, LX/WMB;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p3, LX/WMB;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f136903

    if-eqz v4, :cond_0

    const v0, 0x7f1368a0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p3, LX/WMB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_1

    const v0, 0x7f13689e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object v1, LX/VRM;->A07:LX/VRM;

    check-cast v11, LX/Vk2;

    iget-object v0, v11, LX/Vk2;->A00:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v1, p2, v0, v9}, LX/ZHh;->A06(LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/WMB;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p3, LX/WMB;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f136809

    if-eqz v4, :cond_2

    const v0, 0x7f13680d

    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v0, 0x1b

    invoke-static {v1, p1, v11, p2, v0}, LX/Zdb;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/45L;->A01:LX/45L;

    invoke-virtual {v0, p2}, LX/45L;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/ZHh;->A00:LX/2jA;

    if-nez v0, :cond_3

    const/4 v4, 0x2

    new-instance v3, LX/Zzv;

    move-object v10, v9

    invoke-direct/range {v3 .. v12}, LX/Zzv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, LX/ZHh;->A00:LX/2jA;

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/4V4;

    invoke-virtual {v1, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v11, LX/Xk8;

    if-eqz v0, :cond_5

    check-cast v11, LX/Xk8;

    move-object v0, v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    move-object v4, p3

    move-object v5, v8

    invoke-static/range {v0 .. v5}, LX/ZHh;->A01(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Xk8;LX/WMB;LX/EZU;)V

    return-void

    :cond_5
    instance-of v0, v11, LX/VwJ;

    if-eqz v0, :cond_3

    check-cast v11, LX/VwJ;

    sget-object v1, LX/3WT;->A08:LX/3WS;

    sget-object v0, LX/ZHh;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, p2}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    invoke-virtual {v3}, LX/6zd;->A0J()Z

    move-result v0

    iput-boolean v0, v11, LX/VwJ;->A01:Z

    invoke-static {v11}, LX/ZHh;->A0A(LX/VwJ;)Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_a

    iget-object v0, v11, LX/VwJ;->A00:LX/4vm;

    invoke-static {v0}, LX/BW4;->A07(LX/4vm;)LX/4fE;

    move-result-object v1

    sget-object v0, LX/4fE;->A06:LX/4fE;

    if-eq v1, v0, :cond_a

    iget-object v0, p3, LX/WMB;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, LX/ZHh;->A0A(LX/VwJ;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v11, LX/VwJ;->A00:LX/4vm;

    invoke-static {v0}, LX/BW4;->A07(LX/4vm;)LX/4fE;

    move-result-object v1

    sget-object v0, LX/4fE;->A06:LX/4fE;

    if-eq v1, v0, :cond_9

    iget-object v0, p3, LX/WMB;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {v11}, LX/ZHh;->A0A(LX/VwJ;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v11, LX/VwJ;->A00:LX/4vm;

    invoke-static {v0}, LX/BW4;->A07(LX/4vm;)LX/4fE;

    move-result-object v1

    sget-object v0, LX/4fE;->A06:LX/4fE;

    if-eq v1, v0, :cond_8

    iget-object v0, p3, LX/WMB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-static {v11}, LX/ZHh;->A0A(LX/VwJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/VRM;->A07:LX/VRM;

    iget-object v0, v11, LX/VwJ;->A00:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/ZHh;->A04(LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, v11, LX/VwJ;->A01:Z

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/ZHh;->A0A(LX/VwJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p3, LX/WMB;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p3, LX/WMB;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f135f83

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/4 v9, 0x7

    :goto_3
    new-instance v3, LX/Zct;

    move-object v4, p1

    move-object v5, p2

    move-object v7, v11

    invoke-direct/range {v3 .. v9}, LX/Zct;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/WMB;LX/VwJ;LX/EZU;I)V

    invoke-static {v3, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_7
    iget-object v0, p3, LX/WMB;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, LX/ZHh;->A0A(LX/VwJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, p3, LX/WMB;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0820e4

    sget-object v0, LX/6vX;->A02:LX/6vX;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/6vX;I)V

    iget-object v1, p3, LX/WMB;->A00:Landroid/widget/LinearLayout;

    const/4 v9, 0x4

    goto :goto_3

    :cond_8
    iget-object v1, p3, LX/WMB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    iget-object v1, p3, LX/WMB;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f135fe6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p3, LX/WMB;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, LX/WMB;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    goto/16 :goto_0

    :cond_b
    iget-object v0, v11, LX/VwJ;->A00:LX/4vm;

    invoke-static {v0}, LX/BW4;->A07(LX/4vm;)LX/4fE;

    move-result-object v1

    sget-object v0, LX/4fE;->A06:LX/4fE;

    if-ne v1, v0, :cond_d

    iget-object v0, p3, LX/WMB;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p3, LX/WMB;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0820e4

    sget-object v0, LX/6vX;->A02:LX/6vX;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/6vX;I)V

    goto :goto_4

    :cond_c
    iget-object v0, v11, LX/VwJ;->A00:LX/4vm;

    invoke-static {v0}, LX/BW4;->A07(LX/4vm;)LX/4fE;

    move-result-object v1

    sget-object v0, LX/4fE;->A06:LX/4fE;

    if-ne v1, v0, :cond_e

    iget-object v0, p3, LX/WMB;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p3, LX/WMB;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f135f83

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :goto_4
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_d
    iget-object v0, p3, LX/WMB;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_5

    :cond_e
    iget-object v0, p3, LX/WMB;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, LX/EZU;->A1C()V

    return-void
.end method

.method public static final A04(LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/Dmu;->A0b:LX/Dmu;

    sget-object v2, LX/Dmv;->A16:LX/Dmv;

    new-instance v1, LX/Dmw;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "ig_media_id"

    invoke-virtual {v1, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p0, v2, v1, p1}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0, p1, p2}, LX/ZHh;->A05(LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/VRM;->A07:LX/VRM;

    if-ne p0, v0, :cond_1

    sget-object v3, LX/Dmu;->A0b:LX/Dmu;

    sget-object v1, LX/JZL;->A0B:LX/JZL;

    :goto_0
    sget-object v2, LX/D7m;->A03:LX/D7m;

    new-instance p0, LX/JZM;

    invoke-direct {p0}, LX/0we;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {p0, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static/range {v1 .. v6}, LX/JZN;->A00(LX/JZL;LX/D7m;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/VRM;->A02:LX/VRM;

    if-ne p0, v0, :cond_0

    sget-object v3, LX/Dmu;->A0b:LX/Dmu;

    sget-object v1, LX/JZL;->A07:LX/JZL;

    goto :goto_0
.end method

.method public static final A06(LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/Dmu;->A0b:LX/Dmu;

    sget-object v2, LX/Dmv;->A13:LX/Dmv;

    new-instance v1, LX/Dmw;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "ig_media_id"

    invoke-virtual {v1, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "suppress_reason"

    invoke-virtual {v1, v0, p3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p0, v2, v1, p1}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0, p1, p2}, LX/ZHh;->A05(LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V
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

.method public static final A08(LX/Xk8;)Z
    .locals 1

    iget-object v0, p0, LX/Xk8;->A00:LX/4vm;

    invoke-static {v0}, LX/BW4;->A07(LX/4vm;)LX/4fE;

    move-result-object p0

    sget-object v0, LX/4fE;->A04:LX/4fE;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A09(LX/Xk8;)Z
    .locals 1

    iget-object v0, p0, LX/Xk8;->A00:LX/4vm;

    invoke-static {v0}, LX/BW4;->A07(LX/4vm;)LX/4fE;

    move-result-object p0

    sget-object v0, LX/4fE;->A06:LX/4fE;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0A(LX/VwJ;)Z
    .locals 1

    iget-object v0, p0, LX/VwJ;->A00:LX/4vm;

    invoke-static {v0}, LX/BW4;->A07(LX/4vm;)LX/4fE;

    move-result-object p0

    sget-object v0, LX/4fE;->A04:LX/4fE;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
