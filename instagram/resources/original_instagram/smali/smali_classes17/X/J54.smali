.class public abstract LX/J54;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-wide v3, LX/0wk;->A00:J

    sget-boolean v0, LX/0wk;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/0wk;->A01:Ljava/lang/reflect/Method;

    invoke-static {v1}, LX/0Je;->A00(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0wk;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2
.end method
