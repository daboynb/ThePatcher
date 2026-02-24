.class public abstract LX/NKV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    const/4 p0, 0x0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104f900111b4bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    :try_start_0
    sget-object v3, LX/MOW;->A00:LX/9Tv;

    :cond_0
    invoke-static {p1}, LX/4Zv;->A00(LX/LjV;)LX/4Zx;

    move-result-object v0

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v4, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Jf6;

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, LX/Jf6;-><init>(LX/9Tv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, LX/4Zx;->A01(LX/Jf6;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x2b833bd2

    const-string v0, "share_mutation_debug"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_1
    return-void
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    move-object v3, p0

    invoke-static {p1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104f900131b4dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    :try_start_0
    sget-object v3, LX/MOW;->A00:LX/9Tv;

    :cond_0
    invoke-static {p1}, LX/4Zv;->A00(LX/LjV;)LX/4Zx;

    move-result-object v0

    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Jf6;

    move-object p1, p3

    move p3, p4

    invoke-direct/range {v2 .. v7}, LX/Jf6;-><init>(LX/9Tv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, LX/4Zx;->A01(LX/Jf6;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x2b833bd2

    const-string v0, "save_mutation_debug"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_1
    return-void
.end method
