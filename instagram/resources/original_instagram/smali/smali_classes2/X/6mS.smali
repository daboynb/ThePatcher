.class public final LX/6mS;
.super LX/3aw;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/Callable;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;IZ)V
    .locals 0

    iput-object p1, p0, LX/6mS;->A00:Ljava/util/concurrent/Callable;

    iput-boolean p3, p0, LX/6mS;->A01:Z

    invoke-direct {p0, p2}, LX/3aw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/6mS;->A00:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3aw;->A0A(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-boolean v0, p0, LX/6mS;->A01:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    throw v1

    :cond_0
    invoke-virtual {p0, v1}, LX/3aw;->A09(Ljava/lang/Exception;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6mS;->A00:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
