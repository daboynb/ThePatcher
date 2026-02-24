.class public final LX/XGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QDs;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/QDs;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/XGA;->A00:LX/QDs;

    iput-object p2, p0, LX/XGA;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/XGA;->A00:LX/QDs;

    iget-object v3, v0, LX/QDs;->A0M:LX/Wfa;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/XGA;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/Wfa;->A0B:LX/QOJ;

    sget-object v0, LX/QOJ;->A09:LX/QOJ;

    if-eq v1, v0, :cond_2

    invoke-virtual {v1}, LX/QOJ;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/Wfa;->A0A:LX/K9b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/K9b;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/Wfa;->A0D:LX/TbH;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    const-string v6, "reason"

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/TbH;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v1, v5, LX/TbH;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-gez v0, :cond_0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    iput-object v0, v5, LX/TbH;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/TbH;->A00:J

    new-instance v4, LX/2ly;

    invoke-direct {v4}, LX/2ly;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const-string v0, "live_swap"

    :goto_1
    invoke-static {v4, v0, v6}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "INTERRUPT"

    const-string v1, "WARNING"

    const-string v0, "BROADCASTER"

    invoke-static {v4, v5, v2, v1, v0}, LX/TbH;->A00(LX/2ly;LX/TbH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/Wfa;->A0I:LX/WfB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WfB;->A0B:LX/RGt;

    invoke-virtual {v0}, LX/RGt;->A00()V

    :cond_1
    iget-object v0, v3, LX/Wfa;->A0F:LX/6TP;

    invoke-virtual {v0}, LX/6TP;->A02()LX/REs;

    move-result-object v0

    sget-object v1, LX/QKZ;->A02:LX/QKZ;

    iget-object v0, v0, LX/REs;->A0T:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Wfa;->A09:LX/RGs;

    iget-object v4, v0, LX/RGs;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/RGs;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/7Ju;->A00()LX/D6r;

    move-result-object v2

    sget-object v1, LX/WbT;->A00:LX/WbT;

    const-string v0, "sup:SupDelegate|SupLiveDelegate_PLAY_TTS_ON_LIVE_PAUSED"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/D6r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeD;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "lost_connection"

    goto :goto_1

    :cond_4
    const-string v0, "backgrounding"

    goto :goto_1

    :cond_5
    const-string v0, "unknown"

    goto :goto_1

    :cond_6
    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
