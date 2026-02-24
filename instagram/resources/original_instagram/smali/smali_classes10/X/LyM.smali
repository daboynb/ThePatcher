.class public abstract LX/LyM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    new-instance v3, LX/EKd;

    invoke-direct {v3}, LX/EKd;-><init>()V

    iput-object p1, v3, LX/EKd;->A00:Ljava/lang/Integer;

    iput-object p3, v3, LX/EKd;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, v3, LX/EKd;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, v3, LX/EKd;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/222;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v2

    invoke-static {v2}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v1, v0}, LX/07v;->A0A(LX/0bc;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0ee;->A0E:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "Error attempting to show loading screen while navigating to login bypass in A2W flow"

    invoke-virtual {v1, v0}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_1
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
