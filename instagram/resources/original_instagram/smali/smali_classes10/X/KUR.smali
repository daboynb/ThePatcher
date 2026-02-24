.class public final LX/KUR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Ljava/lang/Runnable;


# virtual methods
.method public final interfacedUIMethod()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v1, p0, LX/KUR;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/KUR;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
