.class public abstract LX/aBC;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()LX/6pP;
    .locals 2

    instance-of v0, p0, LX/U5i;

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1iz;->A00(Landroid/content/Context;)LX/1jd;

    move-result-object v0

    invoke-static {v1}, LX/1iz;->A00(Landroid/content/Context;)LX/1jd;

    move-result-object v1

    iget-boolean v0, v0, LX/1jd;->A0o:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1jd;->A0n:Z

    if-eqz v0, :cond_2

    :cond_0
    const v0, 0x1c032

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aXL;

    new-instance v1, LX/gwm;

    invoke-direct {v1, v0}, LX/gwm;-><init>(LX/aXL;)V

    new-instance v0, LX/6pP;

    invoke-direct {v0, v1}, LX/6pP;-><init>(LX/Gwm;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1iz;->A00(Landroid/content/Context;)LX/1jd;

    move-result-object v0

    iget-boolean v0, v0, LX/1jd;->A0n:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    invoke-static {v0}, LX/3ge;->A00(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pP;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
