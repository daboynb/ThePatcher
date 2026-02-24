.class public abstract LX/9vI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2qa;)Z
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2qa;->A7k:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1b0

    invoke-static {p0, v1, v2, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2qa;->A8D:LX/FAI;

    const/16 v0, 0x150

    invoke-static {p0, v1, v2, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
