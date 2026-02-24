.class public final LX/5Wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/util/Deque;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Ljava/util/Deque;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/5Wh;->A00:Ljava/util/Deque;

    iput-boolean p2, p0, LX/5Wh;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    :cond_0
    :goto_0
    iget-object v1, p0, LX/5Wh;->A00:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAK;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/5Wh;->A01:Z

    invoke-interface {v1, v0, v2, v3}, LX/IAK;->ENL(ZJ)V

    goto :goto_0

    :cond_1
    return-void
.end method
