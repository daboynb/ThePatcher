.class public final LX/8tL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/Lrq;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Lrq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    invoke-static {p1}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, LX/8tL;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/8tL;->A01:LX/Lrq;

    return-void
.end method


# virtual methods
.method public final A00(LX/9AN;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p1

    monitor-exit p1

    iget-object v1, p0, LX/8tL;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/8UH;

    invoke-direct {v0, p1, p0}, LX/8UH;-><init>(LX/9AN;LX/8tL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
