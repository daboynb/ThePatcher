.class public final Lcom/meta/wearable/acdc/common/binderclient/BinderClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/IInterface;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Oiq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:Ljava/lang/String;

    iput-object p1, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01:Landroid/content/Context;

    iput-object p3, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A04:Ljava/util/List;

    iput-object p4, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A05:LX/Oiq;

    return-void
.end method


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, LX/AD0;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, LX/AD0;

    iget v2, v8, LX/AD0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/AD0;->A00:I

    :goto_0
    iget-object v6, v8, LX/AD0;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v8, LX/AD0;->A00:I

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v1, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/AD0;

    invoke-direct {v8, p0, p1}, LX/AD0;-><init>(Lcom/meta/wearable/acdc/common/binderclient/BinderClient;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-object v5, v8, LX/AD0;->A02:Ljava/lang/Object;

    check-cast v5, LX/Oiq;

    :try_start_0
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v5, v8, LX/AD0;->A02:Ljava/lang/Object;

    check-cast v5, LX/Oiq;

    iget-object v7, v8, LX/AD0;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A05:LX/Oiq;

    iput-object p0, v8, LX/AD0;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/AD0;->A02:Ljava/lang/Object;

    iput v9, v8, LX/AD0;->A00:I

    invoke-interface {v5, v8}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_9

    move-object v7, p0

    :goto_1
    :try_start_1
    iget-object v0, v7, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00:Landroid/os/IInterface;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :try_start_2
    iput-object v7, v8, LX/AD0;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/AD0;->A02:Ljava/lang/Object;

    iput-object v8, v8, LX/AD0;->A03:Ljava/lang/Object;

    iput v1, v8, LX/AD0;->A00:I

    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v8}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v6, LX/7iD;

    invoke-direct {v6, v0}, LX/7iD;-><init>(LX/YA3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v8, LX/7KN;

    invoke-direct {v8, v7, v6}, LX/7KN;-><init>(Lcom/meta/wearable/acdc/common/binderclient/BinderClient;LX/YA3;)V

    iget-object v0, v7, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "com.meta.wearable.acdc.service.ACDCService.BIND"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v10, v7, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to bind service: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01:Landroid/content/Context;

    invoke-virtual {v0, v11, v8, v9}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Successfully bound service "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to bind service "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    move v12, v2

    :cond_6
    if-nez v12, :cond_7

    iget-object v0, v7, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object v0, LX/DhQ;->A02:LX/DhQ;

    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7iD;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    :try_start_4
    iget-object v1, v7, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:Ljava/lang/String;

    const/16 v0, 0x52a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/DhQ;->A03:LX/DhQ;

    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7iD;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    invoke-virtual {v6}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_8

    return-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    :goto_5
    invoke-interface {v5, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v5, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :cond_9
    return-object v4
.end method
