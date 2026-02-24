.class public final synthetic LX/luf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/app/job/JobParameters;

.field public A01:LX/WGF;

.field public A02:LX/eAW;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/luf;->A02:LX/eAW;

    iget-object v3, p0, LX/luf;->A01:LX/WGF;

    iget-object v2, p0, LX/luf;->A00:Landroid/app/job/JobParameters;

    const-string v1, "AnalyticsJobService processed last dispatch request"

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    iget-object v0, v4, LX/eAW;->A00:Landroid/content/Context;

    check-cast v0, LX/ofz;

    invoke-interface {v0, v2}, LX/ofz;->GX2(Landroid/app/job/JobParameters;)V

    return-void
.end method
