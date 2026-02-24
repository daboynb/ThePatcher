.class public final LX/Sl3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/8Iu;

.field public A03:LX/6SF;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(LX/Sl3;)V
    .locals 7

    iget-boolean v0, p0, LX/Sl3;->A08:Z

    if-eqz v0, :cond_e

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_0
    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Sl3;->A04:Ljava/lang/Integer;

    if-eq v0, v3, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set state "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v3, p0, LX/Sl3;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/Sl3;->A03:LX/6SF;

    iget-object v5, v4, LX/6SF;->A01:LX/64l;

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    invoke-virtual {v5}, LX/64l;->A0i()V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/64l;->A0k(Z)V

    :cond_0
    :goto_1
    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const-string v0, "NO_ERROR"

    :goto_2
    invoke-static {v2, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "RETURN_FROM_COBROADCAST"

    goto :goto_2

    :cond_3
    const-string v0, "BROADCASTER_HARD_STOPPED"

    goto :goto_2

    :cond_4
    const-string v0, "BROADCASTER_END"

    goto :goto_2

    :cond_5
    const-string v0, "BROADCASTER_INTERRUPT"

    goto :goto_2

    :cond_6
    const-string v0, "VIEWER_FATAL"

    goto :goto_2

    :cond_7
    const-string v0, "VIEWER_LOADING"

    goto :goto_2

    :cond_8
    iget-object v2, v5, LX/64l;->A0M:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/6SF;->A0P:LX/6SE;

    sget-object v0, LX/00A;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v5, v0}, LX/6SE;->A00(Lcom/instagram/model/reels/ReelItem;LX/Gyz;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v0, v4, LX/6SF;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2AQ;->A03(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v5, LX/64l;->A09:Landroid/view/ViewGroup;

    new-instance v0, LX/WpM;

    invoke-direct {v0, v4}, LX/WpM;-><init>(LX/6SF;)V

    goto :goto_3

    :cond_9
    iget-object v2, v5, LX/64l;->A0M:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/6SF;->A0P:LX/6SE;

    sget-object v0, LX/00A;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v5, v0}, LX/6SE;->A00(Lcom/instagram/model/reels/ReelItem;LX/Gyz;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v0, v4, LX/6SF;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2AQ;->A03(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v5, LX/64l;->A09:Landroid/view/ViewGroup;

    new-instance v0, LX/WpN;

    invoke-direct {v0, v4}, LX/WpN;-><init>(LX/6SF;)V

    :goto_3
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_a
    invoke-static {v4}, LX/6SF;->A05(LX/6SF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/6SF;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v5, LX/64l;->A09:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v0, v6}, LX/TdJ;->A04(LX/64l;IZ)V

    invoke-virtual {v5, v1}, LX/64l;->A0k(Z)V

    iget-object p0, v5, LX/64l;->A0R:LX/REd;

    iget-object v0, p0, LX/REd;->A03:LX/B69;

    invoke-static {v0}, LX/776;->A1a(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/REd;->A03:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040868

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/WdM;

    invoke-direct {v0, v5}, LX/WdM;-><init>(LX/64l;)V

    iput-object v0, v2, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01:LX/YaL;

    const v0, 0x7f134311

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    iget-object v0, p0, LX/REd;->A03:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01()V

    iget-object v5, v5, LX/64l;->A0R:LX/REd;

    iget-object v0, v5, LX/REd;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/REd;->A05:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/REd;->A01:LX/B69;

    invoke-static {v0, v2}, LX/097;->A0V(LX/B69;I)V

    iget-object v0, v5, LX/REd;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXr;

    iget-object v0, v0, LX/QXr;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/REd;->A04:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3PP;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v0, v5, LX/REd;->A04:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/REd;->A06:LX/B69;

    invoke-static {v0, v2}, LX/097;->A0V(LX/B69;I)V

    iget-object v0, v4, LX/6SF;->A00:LX/8In;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/6SF;->A01(LX/8In;LX/6SF;)V

    goto/16 :goto_1

    :cond_c
    iget-object v2, v4, LX/6SF;->A0P:LX/6SE;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/64l;->A0M:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2, v0, v5, v1}, LX/6SE;->A00(Lcom/instagram/model/reels/ReelItem;LX/Gyz;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v5, v6}, LX/64l;->A0k(Z)V

    iget-object v0, v5, LX/64l;->A09:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407b2

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0, v2}, LX/TdJ;->A04(LX/64l;IZ)V

    iget-object v0, v5, LX/64l;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/64l;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/64l;->A0R:LX/REd;

    iget-object v0, v2, LX/REd;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/REd;->A05:LX/B69;

    invoke-static {v0, v6}, LX/097;->A0V(LX/B69;I)V

    iget-object v0, v2, LX/REd;->A05:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f134317

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, LX/REd;->A04:LX/B69;

    invoke-static {v0, v6}, LX/097;->A0V(LX/B69;I)V

    iget-object v0, v2, LX/REd;->A04:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f134316

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, LX/REd;->A01:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/REd;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXr;

    iget-object v0, v0, LX/QXr;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/6SF;->A02(LX/6SF;)V

    invoke-static {v4}, LX/6SF;->A03(LX/6SF;)V

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x1

    iget-object v0, v5, LX/64l;->A09:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v0, v6}, LX/TdJ;->A04(LX/64l;IZ)V

    invoke-virtual {v5, v1}, LX/64l;->A0k(Z)V

    iget-object v4, v5, LX/64l;->A0R:LX/REd;

    iget-object v0, v4, LX/REd;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/REd;->A05:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/REd;->A01:LX/B69;

    invoke-static {v0, v2}, LX/097;->A0V(LX/B69;I)V

    invoke-virtual {v4}, LX/REd;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    invoke-virtual {v4}, LX/REd;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/REd;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXr;

    iget-object v0, v0, LX/QXr;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/REd;->A04:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3PP;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v0, v4, LX/REd;->A04:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/REd;->A06:LX/B69;

    invoke-static {v0, v2}, LX/097;->A0V(LX/B69;I)V

    goto/16 :goto_1

    :cond_e
    iget-boolean v0, p0, LX/Sl3;->A07:Z

    if-eqz v0, :cond_f

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    iget v1, p0, LX/Sl3;->A00:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_10

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, p0, LX/Sl3;->A01:J

    sub-long/2addr v5, v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v5, v1

    if-gez v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Sl3;->A06:Z

    sget-object v3, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/Sl3;->A02:LX/8Iu;

    sget-object v0, LX/8Iu;->A07:LX/8Iu;

    if-ne v1, v0, :cond_12

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    iget-boolean v0, p0, LX/Sl3;->A06:Z

    if-eqz v0, :cond_13

    sget-object v3, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/8Iu;)V
    .locals 2

    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p1}, LX/8Iu;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/Sl3;->A07:Z

    :cond_0
    sget-object v0, LX/8Iu;->A05:LX/8Iu;

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, LX/Sl3;->A08:Z

    :cond_1
    iput-object p1, p0, LX/Sl3;->A02:LX/8Iu;

    invoke-static {p0}, LX/Sl3;->A00(LX/Sl3;)V

    return-void
.end method

.method public final A02()Z
    .locals 2

    iget-object v1, p0, LX/Sl3;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
