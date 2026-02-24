.class public final LX/HbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/HbU;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HbU;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v2, p0, LX/HbU;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v2, v1, :cond_3

    const/4 v6, 0x1

    if-ne v0, v1, :cond_7

    iget-object v1, p0, LX/HbU;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Cb;

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v0, v1, LX/2Cb;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Cb;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Cb;->A02:Ljava/lang/String;

    :cond_0
    return v6

    :cond_1
    iget-object v1, p0, LX/HbU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Amt;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_7

    iget-object v2, v1, LX/Amt;->A0A:Ljava/util/List;

    iget-object v3, v1, LX/Amt;->A09:Ljava/util/List;

    iget v8, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, LX/Amt;->A05()F

    move-result v0

    invoke-static {v1, v0}, LX/Amt;->A02(LX/Amt;F)F

    move-result v7

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v7, v0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    iget-object v1, v1, LX/Amt;->A0F:LX/26N;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v3, v1, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oll;

    invoke-interface {v0, v8, v5, v7, v4}, LX/oll;->FSI(IIFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    if-ne v0, v1, :cond_6

    iget-object v3, p0, LX/HbU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    :cond_4
    :goto_2
    iget-boolean v0, v3, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;->A01:Z

    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {v2}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1

    if-eqz v1, :cond_5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/A2c;->A00(Landroid/content/Intent;Landroid/content/Context;)V

    iget-boolean v0, v3, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;->A01:Z

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    goto :goto_2

    :catch_0
    :cond_5
    return v4

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown msg: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
