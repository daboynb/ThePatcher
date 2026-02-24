.class public final synthetic LX/mrj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nzp;

.field public final synthetic A01:Z

.field public final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(LX/nzp;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mrj;->A00:LX/nzp;

    iput-object p2, p0, LX/mrj;->A02:[B

    iput-boolean p3, p0, LX/mrj;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/mrj;->A00:LX/nzp;

    iget-object v4, p0, LX/mrj;->A02:[B

    iget-boolean v3, p0, LX/mrj;->A01:Z

    check-cast v0, LX/lht;

    iget-object v0, v0, LX/lht;->A01:LX/a5J;

    iget-object v2, v0, LX/a5J;->A01:LX/chW;

    sget-object v1, LX/bAj;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/mre;

    invoke-direct {v0, v2, v4, v3}, LX/mre;-><init>(LX/chW;[BZ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
