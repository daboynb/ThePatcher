.class public Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mRequest:LX/8lE;

.field public final mStream:LX/odk;

.field public final mSubscribeExecutor:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;

.field public final mSubscriptionID:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8lE;Ljava/lang/String;LX/odk;Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->mRequest:LX/8lE;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->mSubscriptionID:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->mStream:LX/odk;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->mSubscribeExecutor:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addStatusUpdateListener(LX/YAm;)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->mSubscribeExecutor:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->unsubscribe(Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public getLastStatusUpdate()LX/XM1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public getRequest()LX/8lE;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->mRequest:LX/8lE;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStream()LX/odk;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->mStream:LX/odk;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSubscriptionID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->mSubscriptionID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
