.class public abstract LX/PJY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KtK;LX/KqL;)Z
    .locals 3

    invoke-static {p1, p0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/Q0g;->A00:LX/0AG;

    invoke-static {p1, v1, v2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KtK;->A09:LX/H22;

    iget-boolean v0, v0, LX/H22;->A08:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1, v1, v2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method
