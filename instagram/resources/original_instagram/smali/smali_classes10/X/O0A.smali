.class public final LX/O0A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/O0A;


# instance fields
.field public A00:LX/4vb;


# direct methods
.method public static declared-synchronized A00(Landroid/content/Context;)LX/O0A;
    .locals 6

    const-class v5, LX/O0A;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/O0A;->A01:LX/O0A;

    if-nez v4, :cond_0

    invoke-static {p0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, LX/O0A;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/OzJ;

    invoke-direct {v1, v4}, LX/OzJ;-><init>(LX/O0A;)V

    const-string v0, "registration_flow_extras"

    new-instance v2, LX/4vb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/4vb;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/4vb;->A02:LX/omt;

    iput-object v0, v2, LX/4vb;->A05:Ljava/lang/String;

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v1

    new-instance v0, LX/1wq;

    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    iput-object v0, v2, LX/4vb;->A04:LX/1wq;

    iput-object v2, v4, LX/O0A;->A00:LX/4vb;

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/7rv;

    const/16 v0, 0x3f

    invoke-static {v4, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    sput-object v4, LX/O0A;->A01:LX/O0A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, LX/O0A;->A00(Landroid/content/Context;)LX/O0A;

    move-result-object v0

    iget-object p0, v0, LX/O0A;->A00:LX/4vb;

    const-string v0, "reg_flow_extras_serialize_key"

    invoke-virtual {p0, v0}, LX/4vb;->A03(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/LjV;Lcom/instagram/registration/model/RegFlowExtras;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A00:J

    invoke-static {p2}, LX/MDo;->A00(Lcom/instagram/registration/model/RegFlowExtras;)Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v2

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    iget-object v1, p0, LX/O0A;->A00:LX/4vb;

    const-string v0, "reg_flow_extras_serialize_key"

    invoke-virtual {v1, v0, v2}, LX/4vb;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/JJW;

    move-result-object v9

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/JKR;->valueOf(Ljava/lang/String;)LX/JKR;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, LX/222;->A00()D

    move-result-wide v3

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v2, "reg_flow_extras_cached"

    invoke-virtual {v5, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v3, v4, v0, v1}, LX/233;->A12(LX/0vz;DD)V

    invoke-static {v2, v6, v0, v1}, LX/233;->A1D(LX/0vz;LX/6hv;D)V

    iget-object v1, v9, LX/JJW;->A00:Ljava/lang/String;

    const-string v0, "flow"

    invoke-static {v2, v0, v1}, LX/232;->A1I(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "waterfall_log_in"

    const-string v0, "module"

    invoke-static {v2, p1, v0, v1}, LX/232;->A1D(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    iget-object v8, v7, LX/JKR;->A01:Ljava/lang/String;

    :cond_1
    invoke-static {v2, v8}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method
