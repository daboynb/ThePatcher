.class public abstract LX/FBD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/NSj;->A00(Ljava/lang/String;)LX/JJW;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/JJW;->A06:LX/JJW;

    :cond_1
    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x0

    move p0, v4

    move p1, v5

    invoke-static/range {v0 .. v7}, LX/2ae;->A1f(Landroid/content/Context;LX/LjV;LX/JJW;Ljava/lang/Integer;ZZZZ)V

    return-object v3
.end method
