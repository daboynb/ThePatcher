.class public final LX/hjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/MqttPublishListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/XplatServiceDelegate$remoteBinder$1;Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;I)V
    .locals 0

    iput p3, p0, LX/hjn;->$t:I

    iput-object p1, p0, LX/hjn;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/hjn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(II)V
    .locals 3

    iget v0, p0, LX/hjn;->$t:I

    iget-object v2, p0, LX/hjn;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/noe;

    invoke-direct {v0, v2, p1, p2, v1}, LX/noe;-><init>(Ljava/lang/Object;III)V

    invoke-static {v0}, Lcom/facebook/mqtt/service/XplatServiceDelegate$remoteBinder$1;->A01(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onSuccess(I)V
    .locals 3

    iget v0, p0, LX/hjn;->$t:I

    iget-object v2, p0, LX/hjn;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/noA;

    invoke-direct {v0, v2, p1, v1}, LX/noA;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/facebook/mqtt/service/XplatServiceDelegate$remoteBinder$1;->A01(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onTimeout(IZ)V
    .locals 3

    iget v0, p0, LX/hjn;->$t:I

    iget-object v2, p0, LX/hjn;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/nof;

    invoke-direct {v0, v2, p1, v1, p2}, LX/nof;-><init>(Ljava/lang/Object;IIZ)V

    invoke-static {v0}, Lcom/facebook/mqtt/service/XplatServiceDelegate$remoteBinder$1;->A01(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
