.class public abstract LX/6O6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6O7;


# direct methods
.method public static final A00()LX/6O7;
    .locals 4

    sget-object v0, LX/6O6;->A00:LX/6O7;

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, LX/6O7;

    invoke-direct {v0}, LX/6O7;-><init>()V

    sput-object v0, LX/6O6;->A00:LX/6O7;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v1, LX/249;->A00:LX/24U;

    new-instance v0, LX/4a8;

    invoke-direct {v0, v1}, LX/4a8;-><init>(LX/LjV;)V

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "android_on_device_install_referrer_logging"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xa

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "create new storage exception"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v1, ""

    const-string/jumbo v0, "asset_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "activity_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "error"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
