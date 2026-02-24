.class public final LX/6Ww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Lvg;

.field public final A02:LX/Lom;


# direct methods
.method public constructor <init>(LX/Lvg;LX/Lom;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Ww;->A02:LX/Lom;

    iput-object p1, p0, LX/6Ww;->A01:LX/Lvg;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    iget-boolean v0, p0, LX/6Ww;->A00:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, LX/6Ww;->A00:Z

    iget-object v0, p0, LX/6Ww;->A02:LX/Lom;

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/9ZE;

    if-eqz v0, :cond_4

    check-cast v1, LX/9ZE;

    iget-object v0, v1, LX/9ZE;->A0e:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f082b78    # 1.810007E38f

    if-eqz v1, :cond_1

    const v0, 0x7f082b79    # 1.8100073E38f

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    invoke-static {v2, p1}, LX/0c6;->A0D(Landroid/view/View;Z)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v1, LX/64g;

    if-eqz v0, :cond_5

    check-cast v1, LX/64g;

    iget-object v2, v1, LX/64g;->A0H:Landroid/view/View;

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/IuW;

    if-eqz v0, :cond_3

    check-cast v1, LX/IuW;

    iget-object v2, v1, LX/IuW;->A06:Lcom/instagram/common/ui/base/IgView;

    goto :goto_0
.end method

.method public final A01()Z
    .locals 4

    iget-object v0, p0, LX/6Ww;->A01:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, LX/7mS;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/6Ww;->A02:LX/Lom;

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3
.end method
