.class public abstract LX/A10;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .locals 3

    new-instance v2, LX/6c3;

    invoke-direct {v2}, LX/6c3;-><init>()V

    sget-object v0, LX/7lA;->A2E:LX/3yt;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "com.whatsapp.w4b"

    invoke-static {v0, v1}, LX/3Bz;->A01(Ljava/lang/String;Ljava/util/Set;)LX/3CA;

    move-result-object v0

    iput-object v0, v2, LX/6c3;->A01:LX/3CA;

    invoke-virtual {v2}, LX/6c3;->A00()LX/6c4;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, p0, v0, v0}, LX/6c4;->A01(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
