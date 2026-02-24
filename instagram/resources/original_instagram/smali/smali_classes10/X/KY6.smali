.class public abstract LX/KY6;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()V
    .locals 9

    move-object v0, p0

    check-cast v0, LX/HzG;

    iget-object v4, v0, LX/HzG;->A01:LX/OCG;

    iget-object v0, v0, LX/HzG;->A00:LX/G4L;

    iget-object v3, v0, LX/G4L;->A03:LX/2iw;

    iget-object v6, v0, LX/G4L;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/G4L;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/G4L;->A01:LX/9lp;

    iget-object v5, v0, LX/G4L;->A04:LX/JKR;

    iget-object v2, v0, LX/G4L;->A02:LX/A30;

    iget-boolean v8, v0, LX/G4L;->A07:Z

    invoke-static/range {v1 .. v8}, LX/OCG;->A00(LX/9lp;LX/A30;LX/2iw;LX/OCG;LX/JKR;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A01()V
    .locals 6

    instance-of v0, p0, LX/I0Q;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/I0Q;

    iget v0, v1, LX/I0Q;->$t:I

    if-nez v0, :cond_0

    sget-object v5, LX/AJG;->A00:LX/AJG;

    iget-object v4, v1, LX/I0Q;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v1, LX/I0Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/EUr;

    iget-object v2, v3, LX/EUr;->A01:LX/2iw;

    if-nez v2, :cond_2

    invoke-static {}, LX/222;->A18()V

    :cond_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/HzD;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HzD;

    iget-object v0, v0, LX/HzD;->A00:LX/EQu;

    invoke-static {v0}, LX/EQu;->A00(LX/EQu;)V

    return-void

    :cond_2
    iget-object v1, v1, LX/I0Q;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v2, v1, v0}, LX/AJG;->A0H(Landroid/content/Context;LX/2iw;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    new-instance v0, LX/Fs5;

    invoke-direct {v0, v3}, LX/Fs5;-><init>(LX/EUr;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    return-void
.end method
