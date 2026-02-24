.class public final LX/eeK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ej;


# direct methods
.method public static final A00(LX/4gk;LX/UM9;)LX/4gk;
    .locals 2

    iget-object v0, p1, LX/UM9;->A00:LX/YNG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "ondemand"

    goto :goto_0

    :cond_1
    const-string v1, "dedicated_devserver"

    goto :goto_0

    :cond_2
    const-string v1, "production"

    goto :goto_0

    :cond_3
    const-string v1, "other"

    :goto_0
    const-string v0, "host_type"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/UM9;->A02:Ljava/lang/String;

    const-string v0, "hostname"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A01(LX/YZs;LX/eeK;)LX/4gk;
    .locals 3

    iget-object v1, p1, LX/eeK;->A00:LX/2ej;

    const-string v0, "ig_sandbox_selector"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x25a

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "action"

    invoke-virtual {v2, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    return-object v2

    :cond_0
    return-object v0
.end method

.method public static A02(LX/YZs;LX/UM9;LX/eeK;)V
    .locals 0

    invoke-static {p0, p2}, LX/eeK;->A01(LX/YZs;LX/eeK;)LX/4gk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LX/eeK;->A00(LX/4gk;LX/UM9;)LX/4gk;

    move-result-object p2

    const-string p1, "unknown"

    const-string p0, "corpnet_status"

    invoke-virtual {p2, p0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
