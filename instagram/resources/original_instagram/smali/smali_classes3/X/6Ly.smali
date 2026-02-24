.class public final LX/6Ly;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "Old Zero Rating Code - Do not use"
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/Yav;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Object;


# virtual methods
.method public final A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-object v3, p0, LX/6Ly;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/6Ly;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    if-eqz p4, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/6Ly;->A02:Ljava/lang/Integer;

    :cond_0
    monitor-exit v3

    return-void

    :cond_1
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v2, p0, LX/6Ly;->A02:Ljava/lang/Integer;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v1, LX/6Mc;

    const-class v0, LX/6Md;

    invoke-static {p1, v1, v0}, LX/5nG;->A01(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "zr/dual_tokens/"

    invoke-virtual {v4, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "normal_token_hash"

    invoke-virtual {v4, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, LX/278;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/AwE;->A02:LX/AwE;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "custom_device_id"

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_reason"

    invoke-virtual {v4, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    new-instance v0, LX/6Nh;

    invoke-direct {v0, p1, p0, p2, p3}, LX/6Nh;-><init>(LX/LjV;LX/6Ly;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
