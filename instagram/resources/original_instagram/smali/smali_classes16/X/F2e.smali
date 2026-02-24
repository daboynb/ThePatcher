.class public final LX/F2e;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/F2e;->$t:I

    iput-object p2, p0, LX/F2e;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/F2e;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/F2e;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/F2e;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/F2e;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/F2e;->A00:Ljava/lang/Object;

    check-cast v0, LX/6f8;

    iget-object v0, v0, LX/6f8;->A03:LX/6f7;

    iget v0, v0, LX/6f7;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/F2e;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Hg;

    iget-object v0, v0, LX/2Hg;->A01:LX/3NB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/7g2;->Fdo(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F2e;->A02:Ljava/lang/Object;

    check-cast v3, LX/2O7;

    iget-object v0, v3, LX/2O7;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/F2e;->A00:Ljava/lang/Object;

    check-cast v2, LX/0lD;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/F2e;->A01:Ljava/lang/Object;

    check-cast v1, LX/2iy;

    const-string v0, "BloksScreenTransition"

    invoke-virtual {v2, v1, v0}, LX/0lD;->A00(LX/2iy;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, LX/2O7;->A00:Landroid/animation/Animator;

    iget-object v0, v3, LX/2O7;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/2O7;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget v0, p0, LX/F2e;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/F2e;->A02:Ljava/lang/Object;

    check-cast v5, LX/2O7;

    iget-object v0, v5, LX/2O7;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/F2e;->A00:Ljava/lang/Object;

    check-cast v4, LX/0lD;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/F2e;->A01:Ljava/lang/Object;

    check-cast v3, LX/2iy;

    iget-object v1, v5, LX/2O7;->A04:Ljava/lang/String;

    const-string v0, "from"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-object v1, v5, LX/2O7;->A02:Ljava/lang/String;

    const-string v0, "to"

    invoke-static {v0, v1, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "BloksScreenTransition"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0lD;->A01(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
