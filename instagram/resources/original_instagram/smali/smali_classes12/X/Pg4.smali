.class public abstract LX/Pg4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    sget-object v0, LX/3aY;->A01:LX/3ad;

    invoke-virtual {v0, p0}, LX/3ad;->A02(I)V

    invoke-static {p0}, LX/06t;->A05(I)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string p0, "ig.action.testing.ForceDarkMode"

    const-string v0, "ig.action.testing.ForceDarkMode: expecting host activity to be IgFragmentActivity"

    invoke-static {p0, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
