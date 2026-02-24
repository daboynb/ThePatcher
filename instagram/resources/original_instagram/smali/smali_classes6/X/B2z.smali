.class public final LX/B2z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7CH;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/B2z;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/B2z;->A03:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/res/Resources;Landroid/view/View;LX/0PD;Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/B2z;->A02:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/B2z;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/KWl;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034b00000e25L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HYc;

    iget-object v0, v0, LX/HYc;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2, v2}, LX/KWl;->A01(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v3, p4, v0}, LX/KWl;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/0PD;Ljava/lang/String;)LX/7CH;

    move-result-object v1

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B2z;->A02:Z

    iput-object v1, p0, LX/B2z;->A00:LX/7CH;

    new-instance v3, LX/Npl;

    invoke-direct {v3, v1, p0}, LX/Npl;-><init>(LX/7CH;LX/B2z;)V

    iget-object v2, p0, LX/B2z;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, p0, LX/B2z;->A01:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
