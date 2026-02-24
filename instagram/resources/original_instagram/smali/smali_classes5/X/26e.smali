.class public final LX/26e;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/Yei;


# instance fields
.field public A00:LX/YiN;

.field public A01:LX/26a;

.field public A02:Ljava/lang/Object;

.field public volatile A03:Z


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/26e;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/26e;->A03:Z

    iget-object v0, p0, LX/26e;->A01:LX/26a;

    invoke-virtual {v0, p0}, LX/26a;->A00(LX/26e;)V

    :cond_0
    return-void
.end method
