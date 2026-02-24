.class public abstract LX/Zyd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/XAt;)V
    .locals 10

    iget-object v5, p3, LX/XAt;->A0K:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B:Z

    iget-object v9, p3, LX/XAt;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_0

    iget-object v0, p3, LX/XAt;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109e700003e2fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f082303

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v9}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v9}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v6

    invoke-static {v9}, LX/776;->A03(Landroid/content/Context;)I

    move-result v4

    const v0, 0x7f0407d2

    invoke-static {v9, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v9}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v9, LX/F4a;

    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v8, v9, LX/F4a;->A06:Landroid/graphics/drawable/Drawable;

    iput v6, v9, LX/F4a;->A03:I

    iput v4, v9, LX/F4a;->A02:I

    invoke-static {v7}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v9, LX/F4a;->A05:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v9, LX/F4a;->A01:I

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    int-to-float v0, v1

    iput v2, v9, LX/F4a;->A04:I

    iput v0, v9, LX/F4a;->A00:F

    iput-boolean v7, v9, LX/F4a;->A07:Z

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    iput-object v9, p3, LX/XAt;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v5, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f136c20

    invoke-static {p2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {p0, v5, v0, v1}, LX/BUF;->A12(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-static {v9}, LX/ZCL;->A00(Landroid/content/Context;)LX/F4a;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/view/View;LX/XAt;FI)V
    .locals 0

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LX/XAt;->A05:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p1, LX/XAt;->A0A:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p1, LX/XAt;->A09:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static A02(LX/2ej;LX/E8t;)V
    .locals 5

    iget-object v3, p1, LX/E8t;->A06:LX/2a5;

    iget-object v0, p1, LX/E8t;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iget-object v1, p1, LX/E8t;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const-string v0, "reel_viewer_dashboard_message_click"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v1, ""

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "radio_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BTI;->A18(LX/0vz;J)V

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By4()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p1, LX/E8t;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_like"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/E8t;->A00:LX/egz;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_avatar_reaction"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/E8t;->A03:LX/ehu;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_emoji_reaction"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method

.method public static A03(LX/E8t;LX/ea7;LX/XAt;)V
    .locals 2

    iget-object v1, p2, LX/XAt;->A0F:LX/0HV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0HV;->A03(I)V

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v0, p1, p0}, LX/a3U;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/XAt;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/XAt;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A04(LX/E8t;LX/XAt;Z)V
    .locals 10

    iget-object v5, p0, LX/E8t;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A05:LX/4fF;

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/E8t;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/E8t;->A0K:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const v8, 0x3e99999a    # 0.3f

    const/16 v7, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_c

    iget-object v6, p1, LX/XAt;->A01:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/XAt;->A03:Landroid/view/View;

    invoke-static {v2, p1, v4, v7}, LX/Zyd;->A01(Landroid/view/View;LX/XAt;FI)V

    :goto_0
    iget-object v1, p1, LX/XAt;->A0D:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/E8t;->A0M:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1, v7}, LX/0HV;->A03(I)V

    :cond_0
    :goto_1
    iget-object v1, p1, LX/XAt;->A0E:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {p2}, LX/27V;->A02(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, p1, LX/XAt;->A0C:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {p2}, LX/27V;->A02(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v1, p1, LX/XAt;->A0G:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {p2}, LX/27V;->A02(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v9, p1, LX/XAt;->A0B:LX/0HV;

    invoke-virtual {v9}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {p2}, LX/27V;->A02(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v1, p1, LX/XAt;->A0F:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    if-nez p2, :cond_5

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_5
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, LX/0HV;->A00()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v5, p0, LX/E8t;->A06:LX/2a5;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {v6}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1362a5

    invoke-virtual {v5}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-boolean v0, p0, LX/E8t;->A0N:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, LX/E8t;->A0K:Z

    if-eqz v0, :cond_10

    iget-object v2, p1, LX/XAt;->A0K:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getGradientSpinnerActivated()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/E8t;->A0L:Z

    if-nez v0, :cond_f

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_12

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v9}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {p2}, LX/27V;->A02(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_1

    :cond_c
    if-nez v1, :cond_d

    if-nez v2, :cond_d

    iget-object v6, p1, LX/XAt;->A01:Landroid/view/View;

    if-eqz p2, :cond_e

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/XAt;->A03:Landroid/view/View;

    invoke-static {v2, p1, v8, v9}, LX/Zyd;->A01(Landroid/view/View;LX/XAt;FI)V

    goto/16 :goto_0

    :cond_d
    iget-object v6, p1, LX/XAt;->A01:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_e
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v2, p1, LX/XAt;->A03:Landroid/view/View;

    invoke-static {v2, p1, v3, v7}, LX/Zyd;->A01(Landroid/view/View;LX/XAt;FI)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_10
    iget-object v2, p1, LX/XAt;->A0K:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getGradientSpinnerActivated()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, LX/E8t;->A0L:Z

    if-nez v0, :cond_11

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_12

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_12
    return-void
.end method
