.class public final synthetic LX/ltl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ltl;->A00:Ljava/lang/Runnable;

    sget-object v1, LX/WH3;->A01:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void
.end method
