.class public final LX/KVJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/widget/FrameLayout;


# virtual methods
.method public final A00(Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KVJ;->A01:Landroid/os/Handler;

    new-instance v0, LX/Qbc;

    invoke-direct {v0, p1, p0}, LX/Qbc;-><init>(Landroid/widget/FrameLayout;LX/KVJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
