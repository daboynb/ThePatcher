.class public final LX/7jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmw;
.implements LX/ogj;
.implements LX/ogi;
.implements LX/HA1;


# instance fields
.field public final A00:LX/Jmt;

.field public final A01:LX/7jo;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Jmt;LX/7jo;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7jw;->A02:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, LX/7jw;->A00:LX/Jmt;

    .line 6
    .line 7
    iput-object p2, p0, LX/7jw;->A01:LX/7jo;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final EEo()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7jw;->A01:LX/7jo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7jo;->A0B()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final GXt(LX/aPI;)V
    .locals 2

    .line 0
    new-instance v1, LX/7jz;

    .line 1
    .line 2
    invoke-direct {v1, p1, p0}, LX/7jz;-><init>(LX/aPI;LX/7jw;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7jw;->A02:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7jw;->A01:LX/7jo;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/7jo;->A0D(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7jw;->A01:LX/7jo;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/7jo;->A0E(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
