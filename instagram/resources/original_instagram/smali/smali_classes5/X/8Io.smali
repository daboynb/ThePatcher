.class public abstract LX/8Io;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/8IX;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/8IX;->A0A:LX/8IX;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/8IX;

    invoke-direct {v0, p0}, LX/8IX;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/8IX;->A0A:LX/8IX;

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/3aB;Ljava/lang/String;[B)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v2}, LX/3aB;->A01(LX/3aB;LX/0WA;Ljava/lang/String;Z)LX/0VY;

    move-result-object v1

    iget-object v0, v1, LX/0VY;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dF;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, LX/9dF;->A03()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
