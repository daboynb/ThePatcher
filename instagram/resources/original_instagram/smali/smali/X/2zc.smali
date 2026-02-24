.class public final LX/2zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/F8H;

.field public final A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/F8H;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "owner",
            "future"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2zc;->A00:LX/F8H;

    .line 4
    .line 5
    iput-object p2, p0, LX/2zc;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2zc;->A00:LX/F8H;

    .line 1
    .line 2
    sget-boolean v0, LX/F8H;->A02:Z

    .line 3
    .line 4
    iget-object v0, v2, LX/F8H;->value:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2zc;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {v0}, LX/F8H;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/F8H;->A00:LX/aPH;

    .line 15
    .line 16
    invoke-virtual {v0, v2, p0, v1}, LX/aPH;->A06(LX/F8H;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, LX/F8H;->A05(LX/F8H;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
