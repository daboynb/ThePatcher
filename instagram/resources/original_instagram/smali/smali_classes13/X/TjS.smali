.class public final LX/TjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TjS;->$t:I

    iput-object p1, p0, LX/TjS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    iget v1, p0, LX/TjS;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/TjS;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    invoke-static {p1, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/TjS;->A00:Ljava/lang/Object;

    check-cast v2, LX/TZo;

    iget-object v0, v2, LX/TZo;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, v2, LX/TZo;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    if-le v1, v0, :cond_5

    iget-object v0, v2, LX/TZo;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v2}, LX/TZo;->A00(LX/TZo;)I

    move-result v0

    if-lt v0, v1, :cond_1

    invoke-static {v2}, LX/TZo;->A00(LX/TZo;)I

    :cond_1
    new-instance v6, LX/3v8;

    invoke-direct {v6}, LX/3v8;-><init>()V

    iget-object v0, v2, LX/TZo;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v4, 0x7f0b1faa

    const/4 v3, 0x3

    invoke-virtual {v6, v4, v3}, LX/3v8;->A0A(II)V

    const/4 v2, 0x4

    invoke-virtual {v6, v4, v2}, LX/3v8;->A0A(II)V

    const/4 v1, -0x2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f0b1fa9

    invoke-virtual {v6, v4, v2, v0, v3}, LX/3v8;->A0E(IIII)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/8P6;->A02(Landroid/view/ViewGroup;LX/ccH;)V

    invoke-virtual {v6, v5}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/TjS;->A00:Ljava/lang/Object;

    check-cast v0, LX/SOo;

    iget-object v0, v0, LX/SOo;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E0D;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/E0D;->A00:F

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, p0, LX/TjS;->A00:Ljava/lang/Object;

    check-cast v3, LX/VoJ;

    iget-object v0, v3, LX/VoJ;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    const v5, 0x7f0b063a

    iget-object v0, v3, LX/VoJ;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v4, v3, LX/VoJ;->A01:LX/0ee;

    invoke-virtual {v4, v5}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, v4, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0ee;->A0N()I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v0, v3, LX/VoJ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/0bc;

    invoke-direct {v1, v4}, LX/0bc;-><init>(LX/0ee;)V

    iget-object v0, v3, LX/VoJ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v5}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A06()V

    iget-object v0, v3, LX/VoJ;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v0, v3, LX/VoJ;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/Tle;->A00:LX/Tle;

    invoke-static {v1, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, p0, LX/TjS;->A00:Ljava/lang/Object;

    check-cast v4, LX/TcT;

    iget-object v0, v4, LX/TcT;->A0O:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v3

    iget-object v0, v4, LX/TcT;->A0K:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v4, LX/TcT;->A0O:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, v4, LX/TcT;->A0O:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    int-to-float v0, v3

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    return-void

    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/TjS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1V:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/9Lk;->A00(Ljava/util/List;Z)V

    return-void
.end method
