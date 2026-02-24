.class public final LX/70J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/4eI;

.field public final A06:LX/Lvg;

.field public final A07:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lvg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/70J;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/70J;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/70J;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/70J;->A06:LX/Lvg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/70J;->A07:Landroid/os/Handler;

    invoke-static {p3}, LX/4eH;->A00(Lcom/instagram/common/session/UserSession;)LX/4eI;

    move-result-object v0

    iput-object v0, p0, LX/70J;->A05:LX/4eI;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    iget-boolean v0, p0, LX/70J;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/70J;->A00:Z

    iget-object v1, p0, LX/70J;->A01:Ljava/lang/Runnable;

    const-string v2, "Required value was null."

    if-nez v1, :cond_1

    new-instance v0, LX/Kti;

    invoke-direct {v0, p0, p1}, LX/Kti;-><init>(LX/70J;Lcom/instagram/model/reels/ReelItem;)V

    iput-object v0, p0, LX/70J;->A01:Ljava/lang/Runnable;

    :goto_0
    iget-object v1, p0, LX/70J;->A07:Landroid/os/Handler;

    iget-object v0, p0, LX/70J;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/70J;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
