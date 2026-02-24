.class public abstract Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/YA3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt$dispatchTo$1;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt$dispatchTo$1;

    iget v2, v5, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt$dispatchTo$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt$dispatchTo$1;->label:I

    :goto_0
    iget-object v4, v5, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt$dispatchTo$1;->result:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt$dispatchTo$1;->label:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt$dispatchTo$1;

    invoke-direct {v5, p2}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt$dispatchTo$1;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt$dispatchTo$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v5, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt$dispatchTo$1;->L$0:Ljava/lang/Object;

    iput v1, v5, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt$dispatchTo$1;->label:I

    invoke-interface {p1, p0, v5}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->dispatchToStore(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    return-object p0
.end method
