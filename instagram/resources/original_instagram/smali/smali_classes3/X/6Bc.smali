.class public final LX/6Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x0

    const v0, -0x17648528

    invoke-static {v1, v0}, LX/7Um;->A02(II)V

    iget-object v0, p0, LX/6Bc;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
