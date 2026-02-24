.class public final LX/mjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WFp;

.field public final synthetic A01:LX/nyz;


# direct methods
.method public constructor <init>(LX/WFp;LX/nyz;)V
    .locals 0

    iput-object p1, p0, LX/mjv;->A00:LX/WFp;

    iput-object p2, p0, LX/mjv;->A01:LX/nyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/mjv;->A00:LX/WFp;

    iget-object v6, v0, LX/WFp;->A00:LX/WGU;

    iget-object v5, p0, LX/mjv;->A01:LX/nyz;

    iget-wide v3, v6, LX/WGU;->A00:J

    invoke-static {}, LX/bxt;->A00()V

    invoke-virtual {v6}, LX/WGr;->A0N()V

    iget-object v0, v6, LX/eyO;->A00:LX/efV;

    iget-object v0, v0, LX/efV;->A0D:LX/WG2;

    invoke-static {v0}, LX/efV;->A01(LX/WGr;)V

    invoke-virtual {v0}, LX/WG2;->A0P()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    invoke-static {v7, v8}, LX/BXG;->A09(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    :goto_0
    const-string v1, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/eyO;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, LX/WGU;->A04(LX/WGU;)V

    goto :goto_1

    :cond_0
    const-wide/16 v7, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, LX/WGU;->A05(LX/WGU;)V

    invoke-static {v6}, LX/eyO;->A0F(LX/WGU;)V

    if-eqz v5, :cond_1

    move-object v2, v5

    check-cast v2, LX/jfw;

    iget-object v0, v2, LX/jfw;->A00:LX/eAW;

    iget-object v1, v0, LX/eAW;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/jfw;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-wide v1, v6, LX/WGU;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/eyO;->A0E(LX/WGU;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Local dispatch failed"

    invoke-virtual {v6, v0, v1}, LX/eyO;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, LX/eyO;->A0F(LX/WGU;)V

    if-eqz v5, :cond_2

    check-cast v5, LX/jfw;

    iget-object v0, v5, LX/jfw;->A00:LX/eAW;

    iget-object v1, v0, LX/eAW;->A01:Landroid/os/Handler;

    iget-object v0, v5, LX/jfw;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
