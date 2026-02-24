.class public abstract LX/1Bf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F48;)LX/1Ej;
    .locals 3

    sget-object v2, LX/1Bg;->A01:LX/1Bg;

    invoke-virtual {v2}, LX/1Bg;->currentMonotonicTimestamp()J

    new-instance v1, LX/1Bh;

    invoke-direct {v1, p0}, LX/1Bh;-><init>(LX/F48;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1Bj;->A00(LX/1By;LX/JAM;)LX/1Bk;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1Bk;->A00:LX/1Ca;

    if-eqz v1, :cond_0

    new-instance v0, LX/1Ej;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, LX/1Bg;->currentMonotonicTimestamp()J

    iput-object v1, v0, LX/1Ej;->A00:LX/1Ca;

    return-object v0

    :cond_0
    const-string v1, "failed to parse bloks payload"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Ljava/lang/String;)LX/1Ej;
    .locals 3

    :try_start_0
    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/4LI;->A0A:LX/4LI;

    const-string v1, "BloksDataAdapter"

    const-string v0, "BloksDataAdapter is being parsed on the UI thread, move this to a background thread"

    invoke-static {v2, v1, v0}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/2A8;->A00(Ljava/lang/String;)LX/F48;

    move-result-object v0

    invoke-static {v0}, LX/1Bf;->A00(LX/F48;)LX/1Ej;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v2, LX/4LI;->A0A:LX/4LI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to parse bloks payload "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksDataAdapter.fromPayloadString"

    invoke-static {v2, v0, v1}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/F5B;LX/1Ej;)V
    .locals 2

    instance-of v0, p1, LX/91E;

    if-eqz v0, :cond_0

    sget-object v1, LX/91E;->A01:LX/91F;

    check-cast p1, LX/91E;

    iget-object v0, p1, LX/91E;->A00:Ljava/util/Map;

    invoke-virtual {v1, p0, v0}, LX/91F;->A01(LX/F5B;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
