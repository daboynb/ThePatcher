.class public final LX/2O7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:LX/1PC;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/2O7;->A00:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/2O7;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final A01(LX/2iy;)V
    .locals 9

    const/4 v3, 0x0

    const-string v5, " to "

    const-string v6, "Failed to create transition animator from "

    const/16 v0, 0x82

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/2O7;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/GCj;->A00:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1PC;

    if-eqz v2, :cond_0

    sget-object v1, LX/8z5;->A01:LX/8z5;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1PC;->A00(LX/1PD;LX/8z5;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v7

    :cond_1
    iget-object v0, p0, LX/2O7;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1PC;

    if-eqz v2, :cond_2

    sget-object v1, LX/8z5;->A01:LX/8z5;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1PC;->A00(LX/1PD;LX/8z5;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, v7, v3}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/2O7;->A01:LX/1PC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/1PC;->A00(LX/1PD;LX/8z5;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/animation/Animator;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/animation/Animator;

    if-nez v2, :cond_4

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2O7;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2O7;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". The expression returned null."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v7

    :cond_4
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2O7;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2O7;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " due to exception."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2O7;->A01:LX/1PC;

    iget-object v0, v0, LX/1PC;->A00:LX/1PD;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1PD;->A03:LX/2iy;

    :goto_2
    invoke-static {v0, v4, v1, v2}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v2, v7

    :goto_3
    iput-object v2, p0, LX/2O7;->A00:Landroid/animation/Animator;

    iget-object v0, p1, LX/2iy;->A02:LX/dup;

    invoke-interface {v0}, LX/dup;->B9A()LX/0lI;

    move-result-object v0

    iget-object v1, v0, LX/0lI;->A03:LX/0lD;

    new-instance v0, LX/F2e;

    invoke-direct {v0, v3, p1, p0, v1}, LX/F2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
