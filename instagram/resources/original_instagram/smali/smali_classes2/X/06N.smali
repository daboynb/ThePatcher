.class public final LX/06N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bkn;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/paw;


# direct methods
.method public constructor <init>(LX/Bkn;LX/paw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06N;->A00:LX/Bkn;

    iput-object p2, p0, LX/06N;->A02:LX/paw;

    check-cast p2, LX/D5G;

    iget-object v0, p2, LX/D5G;->name:Ljava/lang/String;

    iput-object v0, p0, LX/06N;->A01:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00(LX/LjV;LX/06N;)Ljava/lang/Object;
    .locals 14

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/LjV;->getDeviceSession()LX/24U;

    move-result-object v0

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v1}, LX/AwE;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/06N;->A00:LX/Bkn;

    invoke-static {v0}, LX/06L;->A00(LX/Bkn;)LX/06Y;

    move-result-object v9

    if-eqz v10, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    iget v1, v9, LX/06Y;->A00:I

    iget v0, v9, LX/06Y;->A01:I

    if-ge v1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v9, LX/06Y;->A02:J

    sub-long/2addr v4, v0

    sget-wide v1, LX/06Y;->A0B:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    iget-object v0, v9, LX/06Y;->A08:LX/07R;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/07R;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {p1}, LX/06N;->A01(LX/06N;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v9, LX/06Y;->A02:J

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/4a8;

    invoke-direct {v1, p0}, LX/4a8;-><init>(LX/LjV;)V

    if-eqz v0, :cond_2

    sget-object v0, LX/2eh;->A06:LX/2eh;

    invoke-virtual {v1, v0}, LX/4a8;->A01(LX/2eh;)V

    :cond_2
    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v4, v0

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v6}, LX/6hv;->A00()J

    move-result-wide v0

    long-to-double v2, v0

    const-string/jumbo v0, "ig_local_exposure"

    invoke-virtual {v11, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v13

    invoke-virtual {v6}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "waterfall_id"

    invoke-interface {v13, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v9, LX/06Y;->A09:Ljava/lang/String;

    const/16 v0, 0x82e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/06Y;->A00(LX/06Y;)LX/06V;

    move-result-object v0

    iget-object v1, v0, LX/06V;->A01:Ljava/lang/String;

    const-string/jumbo v0, "test_group"

    invoke-interface {v13, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "guid"

    invoke-interface {v13, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x70b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "containermodule"

    invoke-interface {v13, v7, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sub-double v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v1, "elapsed_time"

    invoke-interface {v13, v1, v6}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string/jumbo v0, "start_time"

    invoke-interface {v13, v0, p0}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v3, 0x88

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v3, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v13}, LX/0vz;->DoV()V

    const-string/jumbo v2, "initial_app_launch_experiment_exposure"

    invoke-virtual {v11, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string/jumbo v11, "exp_name"

    invoke-interface {v2, v11, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/06Y;->A00(LX/06Y;)LX/06V;

    move-result-object v9

    iget-object v11, v9, LX/06V;->A01:Ljava/lang/String;

    const-string/jumbo v9, "exp_group"

    invoke-interface {v2, v9, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x40b

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v7, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v6}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v2, v0, p0}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    double-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_0
.end method

.method public static final A01(LX/06N;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/06N;->A00:LX/Bkn;

    invoke-static {v0}, LX/06L;->A00(LX/Bkn;)LX/06Y;

    move-result-object v1

    iget-object v0, p0, LX/06N;->A02:LX/paw;

    check-cast v0, LX/D5G;

    iget-object p0, v0, LX/D5G;->name:Ljava/lang/String;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/06Y;->A08:LX/07R;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07R;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/06Y;->A05:LX/06V;

    if-nez v2, :cond_1

    const-string v0, "deployGroup"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/06Y;->A00(LX/06Y;)LX/06V;

    move-result-object v2

    :cond_1
    iget-object v0, v2, LX/06V;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parameter "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " was not set for group "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/06V;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
