.class public final synthetic LX/33e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaN;


# instance fields
.field public final synthetic A00:LX/32y;


# direct methods
.method public constructor <init>(LX/32y;)V
    .locals 0

    iput-object p1, p0, LX/33e;->A00:LX/32y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ax3()LX/7yb;
    .locals 7

    iget-object v0, p0, LX/33e;->A00:LX/32y;

    iget-object v1, v0, LX/32y;->A00:LX/33c;

    iget-object v4, v1, LX/33c;->A02:Ljava/util/Map;

    iget-object v2, v1, LX/33c;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, LX/32y;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, v1, LX/33c;->A01:LX/7Wk;

    const/4 v1, 0x0

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v6}, LX/7yb;->A02(Landroid/content/Context;LX/9lc;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/7Wk;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)LX/7yb;

    move-result-object v0

    return-object v0
.end method
