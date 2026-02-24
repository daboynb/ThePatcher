.class public abstract LX/XIL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)LX/F1F;
    .locals 5

    const/4 v4, 0x1

    iget-object p0, p0, LX/1PD;->A03:LX/2iy;

    if-nez p0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v4}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.animation.Animator"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/animation/Animator;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/F1F;

    invoke-direct {v4}, Landroid/animation/Animator;-><init>()V

    invoke-static {v2, p0}, LX/8Wt;->A08(Landroid/animation/Animator;LX/2iy;)V

    iput-object v2, v4, LX/F1F;->A03:Landroid/animation/Animator;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v0

    iput-wide v0, v4, LX/F1F;->A02:J

    iput v3, v4, LX/F1F;->A00:I

    if-gtz v3, :cond_1

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    :cond_1
    new-instance v0, LX/F37;

    invoke-direct {v0, v4, v3}, LX/F37;-><init>(LX/F1F;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
