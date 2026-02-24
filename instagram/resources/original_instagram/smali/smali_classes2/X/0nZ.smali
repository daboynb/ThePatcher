.class public final LX/0nZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/B69;

.field public final A05:Z

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nZ;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x1a

    new-instance v0, LX/9jt;

    invoke-direct {v0, v1}, LX/9jt;-><init>(I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0nZ;->A04:LX/B69;

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v0

    iput v0, p0, LX/0nZ;->A00:I

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820add000b185cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0nZ;->A01:J

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d31000252f7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0nZ;->A05:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0nZ;->A02:Landroid/os/Handler;

    new-instance v0, LX/0nq;

    invoke-direct {v0, p0}, LX/0nq;-><init>(LX/0nZ;)V

    iput-object v0, p0, LX/0nZ;->A03:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/3tx;LX/0nZ;Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    iget-object v0, p1, LX/0nZ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    iget v2, p1, LX/0nZ;->A00:I

    if-nez p0, :cond_0

    new-instance v5, LX/3tx;

    invoke-direct {v5}, LX/3tx;-><init>()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    const v1, 0x3a2d36a2

    const/4 v3, 0x7

    move-object v4, p2

    invoke-virtual/range {v0 .. v9}, LX/G25;->markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public static final A01(LX/0nZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0nZ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    const v1, 0x3a2d36a2

    iget v0, p0, LX/0nZ;->A00:I

    invoke-virtual {v2, v1, v0, p1, p2}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/0nZ;S)V
    .locals 3

    iget-object v0, p0, LX/0nZ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    const v1, 0x3a2d36a2

    iget v0, p0, LX/0nZ;->A00:I

    invoke-virtual {v2, v1, v0, p1}, LX/G25;->markerEnd(IIS)V

    iget-object v1, p0, LX/0nZ;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/0nZ;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
