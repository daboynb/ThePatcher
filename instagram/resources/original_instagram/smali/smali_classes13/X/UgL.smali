.class public final LX/UgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfO;


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/E6A;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:LX/B69;

.field public A0H:LX/1rd;

.field public A0I:LX/1rd;


# direct methods
.method public static final A00(LX/UgL;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/UgL;->A05:LX/B69;

    invoke-static {p0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/UgL;->A04:LX/E6A;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/E6A;->A0B:Z

    new-instance v0, LX/QDd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2, v1}, LX/E6A;->A00(LX/QDk;LX/E6A;Z)V

    :cond_0
    iget-object v0, p0, LX/UgL;->A0H:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, p0, LX/UgL;->A0H:LX/1rd;

    return-void
.end method

.method public final A02(LX/9lp;)V
    .locals 4

    iget-object v0, p0, LX/UgL;->A0H:LX/1rd;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/UgL;->A04:LX/E6A;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/E6A;->A05:LX/MwU;

    if-eqz v3, :cond_0

    const/16 v2, 0xe

    new-instance v1, LX/XiQ;

    invoke-direct {v1, p1, p0, v0, v2}, LX/XiQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v1, v3}, LX/94T;->A0c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)LX/1yc;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/UgL;->A0H:LX/1rd;

    :cond_1
    iget-object v2, p0, LX/UgL;->A04:LX/E6A;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/E6A;->A01:LX/RFu;

    iget-object v0, v0, LX/RFu;->A02:LX/NsU;

    invoke-static {v0}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v1, v2, LX/E6A;->A0B:Z

    new-instance v0, LX/QDe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2, v1}, LX/E6A;->A00(LX/QDk;LX/E6A;Z)V

    :cond_2
    return-void
.end method

.method public final A03(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7mS;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v9, 0x1

    iget-object v4, p3, LX/7mS;->A0S:LX/4aZ;

    iget-object v2, v4, LX/4aZ;->A0L:LX/8In;

    if-eqz v2, :cond_0

    iget-boolean v0, p3, LX/7mS;->A0N:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x113

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/UgL;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/UgL;->A0C:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget-object v8, p0, LX/UgL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x2081085800073372L    # 4.065116174482556E-152

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_9

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v9}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    invoke-virtual {v6, v3, v3, v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C(IZZ)V

    invoke-virtual {v6}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    :goto_0
    iget-object v0, p0, LX/UgL;->A0D:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81085800083373L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    invoke-virtual {v2}, LX/8In;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/UgL;->A0E:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_2
    iget-object v0, p0, LX/UgL;->A06:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2}, LX/740;->A0f(LX/8In;)LX/2a5;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    iget-object v0, p0, LX/UgL;->A08:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v2, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/TcK;->A00:LX/TcK;

    iget-object v0, p0, LX/UgL;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wM;

    invoke-virtual {v1, p1, p2, p3, v0}, LX/TcK;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7mS;LX/2wM;)V

    iget-object v0, v4, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/8In;->A08()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    :goto_2
    iget-object v0, p0, LX/UgL;->A0A:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v6

    const/4 v5, 0x0

    iget-object v0, p0, LX/UgL;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v7, :cond_5

    const v1, 0x7f133c29

    iget-object v0, v4, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v2, v5, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/UgL;->A0G:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v0, p0, LX/UgL;->A0G:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f1100ef

    iget-object v0, v4, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8In;->A02()I

    move-result v1

    invoke-virtual {v0}, LX/8In;->A02()I

    move-result v0

    :goto_4
    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/UgL;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const v1, 0x7f1100ee

    iget-object v0, v4, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-static {v5, v7}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final EiX(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UgL;->A0B:LX/B69;

    invoke-static {p1, v0}, LX/94T;->A1M(Ljava/lang/Object;LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/UgL;->A04:LX/E6A;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/D1B;->A01(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
