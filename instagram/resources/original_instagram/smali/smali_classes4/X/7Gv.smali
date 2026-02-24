.class public abstract LX/7Gv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/2A8;->A00(Ljava/lang/String;)LX/F48;

    move-result-object p0

    sget-object v0, LX/7Gw;->A00:LX/7Gw;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method
