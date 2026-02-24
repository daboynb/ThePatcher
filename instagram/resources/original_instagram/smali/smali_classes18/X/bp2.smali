.class public final LX/bp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ed5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ed5;LX/ZwK;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, LX/bp2;->$t:I

    iput-object p2, p0, LX/bp2;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/bp2;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/bp2;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLN(LX/aw1;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/bp2;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/aw1;->A0B:Ljava/util/concurrent/Executor;

    iget-object v3, p0, LX/bp2;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZwK;

    iget-object v2, p0, LX/bp2;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v2, LX/ed5;

    iget-object v1, p0, LX/bp2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    :try_start_0
    new-instance v0, LX/dk7;

    invoke-direct {v0, v2, p1, v3}, LX/dk7;-><init>(LX/ed5;LX/aw1;LX/ZwK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "An exception was thrown by an Executor"

    new-instance v0, LX/eCC;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/ZwK;->A01(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    check-cast v2, LX/ed5;

    iget-object v1, p0, LX/bp2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    :try_start_1
    new-instance v0, LX/dk9;

    invoke-direct {v0, v2, p1, v3}, LX/dk9;-><init>(LX/ed5;LX/aw1;LX/ZwK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "An exception was thrown by an Executor"

    new-instance v0, LX/eCC;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/ZwK;->A01(Ljava/lang/Exception;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
