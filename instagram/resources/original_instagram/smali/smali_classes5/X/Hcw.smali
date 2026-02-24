.class public final LX/Hcw;
.super LX/TeI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hcw;->$t:I

    iput-object p1, p0, LX/Hcw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/Hcw;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Hcw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9rz;

    check-cast v0, LX/PV6;

    iget-object v1, v0, LX/PV6;->A04:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Hcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ajr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ajr;->A01:Z

    return-void

    :cond_1
    iget-object v2, p0, LX/Hcw;->A00:Ljava/lang/Object;

    check-cast v2, LX/8TJ;

    iget-object v0, v2, LX/8TJ;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/diq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/diq;->EVE()V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/8TJ;->A03()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8TJ;->A05:Ljava/lang/Integer;

    return-void

    :cond_4
    iget-object v2, p0, LX/Hcw;->A00:Ljava/lang/Object;

    check-cast v2, LX/AkQ;

    iget-object v1, v2, LX/AkQ;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v2, LX/AkQ;->A05:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v2, LX/AkQ;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/Hcw;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/TeI;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Hcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ajr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ajr;->A01:Z

    return-void
.end method
