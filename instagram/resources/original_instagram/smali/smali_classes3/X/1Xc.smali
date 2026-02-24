.class public final LX/1Xc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KwX;

.field public A01:LX/2h7;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/1Xd;

.field public final A07:LX/1Jy;

.field public final A08:LX/1Ii;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:LX/B69;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/1Jy;LX/1Ii;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Xc;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1Xc;->A07:LX/1Jy;

    iput-object p4, p0, LX/1Xc;->A08:LX/1Ii;

    iput-object p7, p0, LX/1Xc;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/1Xc;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/1Xc;->A0G:Ljava/lang/Runnable;

    iput-object p6, p0, LX/1Xc;->A0F:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Xc;->A0B:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/1Xd;

    invoke-direct {v0, p0}, LX/1Xd;-><init>(LX/1Xc;)V

    iput-object v0, p0, LX/1Xc;->A06:LX/1Xd;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Xc;->A0D:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Xc;->A0C:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1Xc;->A04:Landroid/os/Handler;

    const/16 v1, 0x10

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1Xc;->A0E:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/1Xc;->A01:LX/2h7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2h7;->A00()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/1Xc;->A01:LX/2h7;

    iget-object v0, p0, LX/1Xc;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Xc;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106a6000525e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Xc;->A07:LX/1Jy;

    invoke-virtual {v0}, LX/9ml;->A09()V

    iget-object v0, p0, LX/1Xc;->A00:LX/KwX;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/1Xc;->A00:LX/KwX;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iput-object v3, p0, LX/1Xc;->A00:LX/KwX;

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1Xc;->A07:LX/1Jy;

    iget-object v1, v0, LX/AR1;->A08:LX/1Ka;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ka;->A01(I)V

    iget-object v3, p0, LX/1Xc;->A08:LX/1Ii;

    iget-object v2, v3, LX/1Ii;->A08:LX/2ds;

    iget-object v1, v2, LX/2ds;->A05:LX/3vl;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3vl;->A07:Ljava/lang/Integer;

    :cond_0
    const-string v1, "DIRECT_THREAD_MESSAGES_RENDER_END"

    invoke-static {v3}, LX/1Ii;->A00(LX/1Ii;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/2ds;->A0M(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Ixn;Ljava/lang/String;)V

    sget-object v0, LX/2dt;->A03:LX/2dt;

    invoke-virtual {v3, v0}, LX/1Ii;->A01(LX/2dt;)V

    return-void
.end method

.method public final A02(Z)V
    .locals 2

    iget-object v1, p0, LX/1Xc;->A07:LX/1Jy;

    iget-object v0, v1, LX/1Jy;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    iput-object v0, v1, LX/1Jy;->A0A:Ljava/lang/Boolean;

    iget-object v1, p0, LX/1Xc;->A08:LX/1Ii;

    const-string v0, "message_matching_success"

    invoke-virtual {v1, v0, p1}, LX/1Ii;->A02(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1Xc;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateMessageMatchingSuccess(Z)V

    :cond_1
    return-void
.end method
