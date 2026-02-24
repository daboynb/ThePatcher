.class public abstract LX/PNP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/260;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "sameKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object p0

    monitor-enter p0

    goto :goto_0

    :sswitch_1
    const-string v0, "internal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/22X;->A0H()LX/7iv;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "accessibleByAnyApp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0C()LX/A3R;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v0, "thirdParty"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/BS4;->A08()LX/9Zg;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v0, "family"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0E()LX/6fZ;

    move-result-object v0

    return-object v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, LX/7hw;->A0I()LX/9Vp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4c67a49c -> :sswitch_4
        -0x39d01241 -> :sswitch_3
        -0x151bca5e -> :sswitch_2
        0x21ffc6bd -> :sswitch_1
        0x6f21c419 -> :sswitch_0
    .end sparse-switch
.end method
