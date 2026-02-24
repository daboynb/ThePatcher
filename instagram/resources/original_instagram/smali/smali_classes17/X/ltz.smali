.class public final synthetic LX/ltz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v1, p0, LX/ltz;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/ltz;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
