.class public abstract LX/4vk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;[BZ)LX/5pg;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget-object v1, LX/4vm;->A07:LX/4vp;

    .line 10
    .line 11
    sget-object v0, LX/4hk;->A03:LX/4hm;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, LX/4hm;->A02(Lcom/instagram/common/session/UserSession;[B)LX/4hk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, p2, v3}, LX/4vp;->A02(LX/F48;ZZ)LX/4vm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/5pg;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/5pg;-><init>(LX/4vm;Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v0, LX/5pg;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/5pg;-><init>(LX/4vm;Ljava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method
