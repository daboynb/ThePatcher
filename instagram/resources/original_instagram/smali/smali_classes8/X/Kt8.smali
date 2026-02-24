.class public final LX/Kt8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/2a5;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Kt8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Kt8;->A02:LX/2a5;

    iput-object p1, p0, LX/Kt8;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Kt8;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Kt8;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Kt8;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Kt8;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/Kt8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v2

    invoke-interface {v2}, LX/Rwk;->DLt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Kt8;->A02:LX/2a5;

    invoke-interface {v2, v0}, LX/Rwk;->CEn(LX/2a5;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Kt8;->A00:Landroid/content/Context;

    invoke-interface {v2, v0, v6, v1}, LX/Rwk;->FUa(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    :cond_0
    :goto_0
    sget-object v1, LX/HjE;->A01:LX/HjE;

    monitor-enter v1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/Kt8;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Kt8;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Kt8;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Kt8;->A06:Ljava/lang/String;

    invoke-virtual {v6, v3, v2, v1, v0}, Lcom/instagram/common/session/UserSession;->endSessionAndBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    sput-boolean v7, LX/HjE;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v5, p0, LX/Kt8;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/Kt8;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/Kt8;->A03:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v6}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v0, "accounts/perform_post_force_logout_actions/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "user_id"

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/376;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v5}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    sget-object v0, LX/2xq;->A00:LX/2xq;

    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    const/16 v0, 0x8db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "path"

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    invoke-static {v2, v0, v3, v8}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v5, 0x98

    const/4 v6, 0x3

    invoke-static/range {v4 .. v9}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
