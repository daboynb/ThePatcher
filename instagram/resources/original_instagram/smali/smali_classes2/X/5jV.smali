.class public final LX/5jV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/KA1;


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:J

.field public final A02:Landroid/content/BroadcastReceiver;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/2ej;

.field public final A06:LX/5jW;

.field public final A07:Z

.field public final A08:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jV;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5jV;->A03:Landroid/content/Context;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8203f400020b78L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/5jV;->A01:J

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103f4000012c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5jV;->A07:Z

    const-string/jumbo v1, "firstpartyinstalltracker"

    new-instance v0, LX/4a8;

    invoke-direct {v0, p1}, LX/4a8;-><init>(LX/LjV;)V

    iput-object v1, v0, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/5jV;->A05:LX/2ej;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5jV;->A04:Landroid/os/Handler;

    new-instance v0, LX/5jW;

    invoke-direct {v0, p0}, LX/5jW;-><init>(LX/5jV;)V

    iput-object v0, p0, LX/5jV;->A06:LX/5jW;

    const/4 v1, 0x5

    new-instance v0, LX/AFa;

    invoke-direct {v0, p0, v1}, LX/AFa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5jV;->A02:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/5jV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(LX/5jV;)V
    .locals 3

    iget-object v0, p0, LX/5jV;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    move-result-object v1

    const-string v0, "IG_1PD_INSTALL_TRACKER_V2"

    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v0

    invoke-interface {v0}, LX/3dA;->Aog()LX/4a3;

    move-result-object v2

    iget-object v1, p0, LX/5jV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/7mV;->A00(LX/6ph;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "encoded_app_list"

    invoke-virtual {v2, v0, v1}, LX/4a3;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4a3;->A03()V

    return-void
.end method

.method public static final A01(LX/5jV;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    iget-object v0, p0, LX/5jV;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    move-result-object v1

    const-string v0, "IG_1PD_INSTALL_TRACKER_V2"

    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v0

    invoke-interface {v0}, LX/3dA;->Aog()LX/4a3;

    move-result-object p0

    const-string/jumbo v1, "encoded_app_list"

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/7mV;->A00(LX/6ph;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4a3;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4a3;->A03()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5jV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    const/16 v19, 0x1

    new-instance v2, LX/7mX;

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object v6, v3

    move-object v8, v3

    move-object v10, v3

    move-wide v15, v13

    move/from16 v18, v17

    move/from16 v20, v17

    invoke-direct/range {v2 .. v20}, LX/7mX;-><init>(LX/dko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZZZ)V

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/5jV;->A00(LX/5jV;)V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x4adac4cb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/5jV;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5jV;->A00(LX/5jV;)V

    iget-object v1, p0, LX/5jV;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/5jV;->A06:LX/5jW;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const v0, 0x26ec1e9b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    const v0, 0x75058438

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-boolean v0, p0, LX/5jV;->A07:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5jV;->A04:Landroid/os/Handler;

    iget-object v2, p0, LX/5jV;->A06:LX/5jW;

    iget-wide v0, p0, LX/5jV;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const v0, -0x2ad350be

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-boolean v0, p0, LX/5jV;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    iget-object v1, p0, LX/5jV;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/5jV;->A06:LX/5jW;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/5jV;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/5jV;->A02:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
