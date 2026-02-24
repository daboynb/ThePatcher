.class public abstract LX/3Lo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/BaseAdapter;I)V
    .locals 8

    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v1

    const/4 v2, 0x6

    const/16 v3, 0x13

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, v1, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01:Lcom/facebook/profilo/logger/MultiBufferLogger;

    if-eqz v0, :cond_0

    move v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
