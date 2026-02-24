.class public abstract LX/6Um;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F48;)LX/6Ym;
    .locals 3

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    sget-object v0, LX/6Ux;->A05:LX/6Ux;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6Uy;->A00:LX/6Uy;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    :goto_1
    check-cast v0, LX/4MO;

    new-instance v2, LX/6Ym;

    invoke-direct {v2, v0}, LX/6Ym;-><init>(LX/4MO;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/DAq;->parseFromJson(LX/F48;)LX/7HF;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    const-string v1, "failed to parse SerializableIgClipSegmentList"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/F5B;LX/6Ym;)V
    .locals 3

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v2, p1, LX/6Ym;->A00:LX/4MO;

    invoke-interface {v2}, LX/4MO;->D5c()LX/6Ux;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    sget-object v0, LX/6Ux;->A05:LX/6Ux;

    if-ne v1, v0, :cond_0

    check-cast v2, LX/6Yk;

    invoke-static {p0, v2}, LX/7Er;->A00(LX/F5B;LX/6Yk;)V

    :goto_0
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void

    :cond_0
    check-cast v2, LX/7HF;

    invoke-static {p0, v2}, LX/DAq;->A00(LX/F5B;LX/7HF;)V

    goto :goto_0
.end method
