.class public final LX/71N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohn;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ohn;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final BeK()LX/2ly;
    .locals 1

    iget-object v0, p0, LX/71N;->A01:LX/Ohn;

    invoke-interface {v0}, LX/Ohn;->BeK()LX/2ly;

    move-result-object v0

    return-object v0
.end method

.method public final ChQ()LX/2ly;
    .locals 1

    iget-object v0, p0, LX/71N;->A01:LX/Ohn;

    invoke-interface {v0}, LX/Ohn;->ChQ()LX/2ly;

    move-result-object v0

    return-object v0
.end method

.method public final EoA(LX/3Mn;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/71N;->A01:LX/Ohn;

    move-object/from16 v1, p2

    invoke-interface {v0, p1, v1}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    iget-object v0, p0, LX/71N;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/71N;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/71N;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/5ou;->A0d:LX/5ou;

    if-ne v0, v9, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v4

    const-class v0, Lcom/instagram/pendingmedia/service/impl/RetryUploadingBroadcastReceiver;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "com.instagram.pendingmedia.service.notification.ACTION_RETRY_UPLOADING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "PENDING_MEDIA_KEY"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    sget-object v10, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v2}, LX/61F;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x1

    new-instance v6, LX/61H;

    invoke-direct/range {v6 .. v13}, LX/61H;-><init>(Landroid/content/Intent;Landroid/graphics/Bitmap;LX/5ou;Lcom/instagram/pendingmedia/model/constants/ShareType;IZZ)V

    sget-object v3, LX/61N;->A00:LX/61N;

    iget-object v2, p0, LX/71N;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0E:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v0, p1, LX/3Mn;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v0, v5, v5}, LX/62I;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v4, v2, v0, v6}, LX/61N;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/61H;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
