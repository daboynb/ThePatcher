.class public final synthetic LX/lue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:LX/WGF;

.field public A02:LX/eAW;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/lue;->A02:LX/eAW;

    iget v1, p0, LX/lue;->A00:I

    iget-object v2, p0, LX/lue;->A01:LX/WGF;

    iget-object v0, v0, LX/eAW;->A00:Landroid/content/Context;

    check-cast v0, LX/ofz;

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Local AnalyticsService processed last dispatch request"

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
