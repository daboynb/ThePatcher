.class public final LX/SNR;
.super LX/1kR;
.source ""


# instance fields
.field public final A00:LX/chd;

.field public final A01:LX/chd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1kR;-><init>()V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v1

    new-instance v0, LX/chd;

    invoke-direct {v0, v1}, LX/chd;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/SNR;->A00:LX/chd;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v1

    new-instance v0, LX/chd;

    invoke-direct {v0, v1}, LX/chd;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/SNR;->A01:LX/chd;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Wx;->A00:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9v7;->A01:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/9v7;->A00:J

    iput-wide v0, p0, LX/9v7;->A03:J

    iput-wide v0, p0, LX/9v7;->A02:J

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    iget-object v1, p0, LX/SNR;->A01:LX/chd;

    invoke-virtual {v1}, LX/chd;->A01()V

    iget-object v0, p0, LX/SNR;->A00:LX/chd;

    invoke-virtual {v0}, LX/chd;->A01()V

    invoke-virtual {v1}, LX/chd;->A00()V

    invoke-virtual {v0}, LX/chd;->A00()V

    invoke-super {p0}, LX/1kR;->A0B()V

    return-void
.end method

.method public final A0C()V
    .locals 10

    iget-object v3, p0, LX/SNR;->A01:LX/chd;

    iget-object v2, v3, LX/chd;->A01:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Xa;

    iget-object v9, v8, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v9}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v0, v3, LX/chd;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/9v7;->A09()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BXG;->A0G(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v5, LX/R9W;

    invoke-direct/range {v5 .. v10}, LX/R9W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    invoke-super {p0}, LX/1kR;->A0C()V

    iget-object v3, p0, LX/SNR;->A00:LX/chd;

    iget-object v2, v3, LX/chd;->A01:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Xa;

    iget-object v9, v8, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v9}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v0, v3, LX/chd;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/9v7;->A06()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/BXG;->A0G(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v5, LX/R9W;

    invoke-direct/range {v5 .. v10}, LX/R9W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0F(LX/7Xa;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SNR;->A01:LX/chd;

    iget-object v0, v1, LX/chd;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/chd;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/SNR;->A00:LX/chd;

    iget-object v0, v1, LX/chd;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/chd;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-super {p0, p1}, LX/1kR;->A0F(LX/7Xa;)V

    return-void
.end method

.method public final A0G()Z
    .locals 2

    invoke-super {p0}, LX/1kR;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/SNR;->A01:LX/chd;

    iget-object v0, v1, LX/chd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/chd;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SNR;->A00:LX/chd;

    iget-object v0, v1, LX/chd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/chd;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0T(LX/7Xa;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/9v7;->A0F(LX/7Xa;)V

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/SNR;->A00:LX/chd;

    iget-object v0, v0, LX/chd;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U(LX/7Xa;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/9v7;->A0F(LX/7Xa;)V

    iget-object v0, p0, LX/SNR;->A01:LX/chd;

    iget-object v0, v0, LX/chd;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method
