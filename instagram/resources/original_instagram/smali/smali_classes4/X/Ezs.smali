.class public abstract LX/Ezs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)LX/Eab;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedParameters"
        }
    .end annotation

    :try_start_0
    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v1

    sget-object v0, LX/7SB;->DEFAULT_INSTANCE:LX/7SB;

    invoke-static {v1, v0, p0}, LX/APQ;->A04(LX/7SE;LX/APQ;[B)LX/APQ;

    move-result-object v0

    check-cast v0, LX/7SB;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, LX/7So;->A01:LX/7So;

    invoke-static {v0}, LX/7TK;->A00(LX/7SB;)LX/7TK;

    move-result-object v4

    iget-object v0, p0, LX/7So;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Sq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, v4, LX/7TK;->A01:LX/7TC;

    new-instance v1, LX/7TL;

    invoke-direct {v1, v0, v2}, LX/7TL;-><init>(LX/7TC;Ljava/lang/Class;)V

    iget-object v0, v3, LX/7Sq;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/7To;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/7To;->A00:LX/7TK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-virtual {p0, v4}, LX/7So;->A01(LX/Jmz;)LX/Eab;

    move-result-object v1

    return-object v1

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse proto"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
