.class public abstract LX/FdL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ed;->A00(Ljava/lang/Object;)LX/1Ea;

    move-result-object v2

    invoke-static {}, LX/LyJ;->A00()LX/4us;

    move-result-object v1

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4us;->A01(Landroid/view/Window;)V

    if-eqz v2, :cond_0

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {p0, v0, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
