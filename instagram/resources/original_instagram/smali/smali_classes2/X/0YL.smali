.class public final LX/0YL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static final A05:LX/0YM;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1tf;

.field public final A02:LX/1tf;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2qa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0YL;->A05:LX/0YM;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YL;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0YL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/0YL;->A04:LX/2qa;

    sget-object v1, LX/1ta;->A02:LX/1ta;

    sget-object v3, LX/1tb;->A02:LX/1tb;

    sget-object v2, LX/1sz;->A02:LX/1sz;

    const/16 v0, 0x34

    new-instance v5, LX/9hl;

    invoke-direct {v5, p0, v0}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    const-string v4, "BackgroundPrefetchSchedulerOnAppBackgrounded"

    new-instance v0, LX/1tf;

    invoke-direct/range {v0 .. v5}, LX/1tf;-><init>(LX/1ta;LX/1sz;LX/1tb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0YL;->A01:LX/1tf;

    sget-object v1, LX/1ta;->A04:LX/1ta;

    const/16 v0, 0x35

    new-instance v5, LX/9hl;

    invoke-direct {v5, p0, v0}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    const-string v4, "BackgroundPrefetchSchedulerOnAppForegrounded"

    new-instance v0, LX/1tf;

    invoke-direct/range {v0 .. v5}, LX/1tf;-><init>(LX/1ta;LX/1sz;LX/1tb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0YL;->A02:LX/1tf;

    return-void
.end method

.method public static final A00(LX/0YL;J)V
    .locals 20

    move-object/from16 v7, p0

    iget-object v5, v7, LX/0YL;->A04:LX/2qa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    move-wide/from16 v12, p1

    add-long v3, v3, p1

    sget-object v2, LX/65N;->A00:LX/FAI;

    sget-object v0, LX/65N;->A01:[LX/paw;

    const/16 v16, 0x0

    aget-object v1, v0, v16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    const/16 v0, 0x690

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f0b0505

    iget-object v3, v7, LX/0YL;->A03:Lcom/instagram/common/session/UserSession;

    const v0, 0x10792372

    new-instance v2, LX/5TB;

    invoke-direct {v2, v3, v0}, LX/5TB;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v2}, LX/5TB;->A03()V

    invoke-static {v2}, LX/5TB;->A01(LX/5TB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/5TB;->A02:LX/4ar;

    iget-wide v0, v2, LX/5TB;->A01:J

    const-string/jumbo p0, "scheduled_latency_ms"

    move-object/from16 v17, v6

    move-wide/from16 v18, v0

    invoke-virtual/range {v17 .. v22}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    const-string/jumbo v4, "job_class"

    invoke-virtual {v6, v0, v1, v4, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "standby_bucket"

    invoke-static {v2}, LX/5TB;->A00(LX/5TB;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v1, v5, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2e7

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/1wh;->A07()Z

    move-result v4

    invoke-virtual {v6, v0, v1, v5, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const/16 v4, 0x2f8

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v1, v4, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :cond_0
    iget-object v0, v7, LX/0YL;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/7mY;->A00(Landroid/content/Context;LX/LjV;)LX/7mY;

    move-result-object v4

    sget-object v0, LX/4Ew;->A04:LX/4Ew;

    iget-object v7, v0, LX/4Ew;->A01:Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x2081083f000e329aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81083f000d3299L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v15

    const-wide/16 v10, 0x0

    new-instance v5, LX/8bF;

    invoke-direct/range {v5 .. v16}, LX/8bF;-><init>(Landroid/os/PersistableBundle;Ljava/lang/Class;IIJJZZZ)V

    invoke-virtual {v4, v3, v5}, LX/7mY;->A03(Lcom/instagram/common/session/UserSession;LX/8bF;)V

    invoke-virtual {v2}, LX/5TB;->A04()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 18

    invoke-static {}, LX/4Ew;->values()[LX/4Ew;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v0, p0

    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-object v1, v0, LX/0YL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/0YL;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/7mY;->A00(Landroid/content/Context;LX/LjV;)LX/7mY;

    move-result-object v1

    iget v9, v2, LX/4Ew;->A00:I

    iget-object v8, v2, LX/4Ew;->A01:Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v11, 0x0

    const/4 v10, 0x0

    new-instance v6, LX/8bF;

    move-wide v13, v11

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-direct/range {v6 .. v17}, LX/8bF;-><init>(Landroid/os/PersistableBundle;Ljava/lang/Class;IIJJZZZ)V

    invoke-virtual {v1, v6}, LX/7mY;->A04(LX/8bF;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/0YL;->A04:LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "bg_fetch_schedule_target_ms"

    invoke-interface {v1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    invoke-virtual {p0}, LX/0YL;->A01()V

    iget-object v0, p0, LX/0YL;->A01:LX/1tf;

    invoke-static {v0}, LX/1sx;->A01(LX/1tf;)V

    iget-object v0, p0, LX/0YL;->A02:LX/1tf;

    invoke-static {v0}, LX/1sx;->A01(LX/1tf;)V

    return-void
.end method
