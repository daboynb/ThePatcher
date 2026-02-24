.class public abstract LX/LCq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/031;->A0P(LX/8z5;)LX/C46;

    move-result-object v3

    iget-object v2, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v2, :cond_0

    sget-object v1, LX/KvC;->A00:LX/KvC;

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p0, v3}, LX/KvC;->A02(Landroidx/fragment/app/FragmentActivity;LX/2iy;LX/1PD;LX/C46;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
