.class public abstract LX/YP9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/XtV;LX/ZUp;)[LX/aod;
    .locals 7

    iget v5, p0, LX/XtV;->A00:I

    iget-object v6, p0, LX/XtV;->A02:[LX/YE3;

    new-array v4, v5, [LX/aod;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_7

    aget-object v2, v6, v3

    iget-object p0, v2, LX/YE3;->A00:LX/aod;

    if-nez p0, :cond_0

    iget-object v1, v2, LX/YE3;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/ZUp;->A02:I

    :goto_1
    new-instance p0, LX/aod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "INT"

    iput-object v0, p0, LX/aod;->A03:Ljava/lang/String;

    int-to-long v0, v1

    iput-wide v0, p0, LX/aod;->A01:J

    :cond_0
    :goto_2
    aput-object p0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, LX/ZUp;->A01:I

    goto :goto_1

    :cond_2
    const-string v0, "duration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, LX/ZUp;->A00:I

    div-int/lit16 v1, v0, 0x3e8

    goto :goto_1

    :cond_3
    iget-object p0, v2, LX/YE3;->A01:LX/Xr9;

    iget-object v2, v2, LX/YE3;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x77af4d0a

    if-eq v1, v0, :cond_5

    const v0, -0x39cb3281

    if-eq v1, v0, :cond_4

    const v0, -0x128e555

    if-ne v1, v0, :cond_6

    const-string v0, "network_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Xr9;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2tl;->A02(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A05(Landroid/net/NetworkInfo;)LX/6im;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A0B(LX/6im;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance p0, LX/aod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "STRING"

    iput-object v0, p0, LX/aod;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/aod;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, "network_downlink_bandwidth"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v1, LX/2lp;

    monitor-enter v1

    goto :goto_4

    :cond_5
    const-string v0, "year_class"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Xr9;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v1

    goto :goto_1

    :cond_6
    const-string v1, "unknown_context"

    goto :goto_3

    :goto_4
    :try_start_0
    sget-object v0, LX/2lp;->A0D:LX/2lq;

    invoke-virtual {v0}, LX/2lq;->A00()LX/2lp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0}, LX/2lp;->A01()D

    move-result-wide v1

    new-instance p0, LX/aod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FLOAT"

    iput-object v0, p0, LX/aod;->A03:Ljava/lang/String;

    iput-wide v1, p0, LX/aod;->A00:D

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    return-object v4
.end method
