.class public Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bgTeardownDelaySeconds:I

.field public final bufferBgRequestsAfterTeardown:Z

.field public final closeConnectionOnNetworkInterfaceChange:Z

.field public final connectSchedulerConfig:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

.field public final connectTimeoutSeconds:I

.field public final enableEarlyFailOnSuspended:Z

.field public final maxRetries:I

.field public final stopPingsOnSuspended:Z

.field public final useStreamGroupsForConnectivity:Z


# direct methods
.method public constructor <init>(ZIIILcom/facebook/distribgw/client/DGWConnectSchedulerConfig;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->useStreamGroupsForConnectivity:Z

    iput p2, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->maxRetries:I

    iput p3, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->connectTimeoutSeconds:I

    iput p4, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->bgTeardownDelaySeconds:I

    iput-object p5, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->connectSchedulerConfig:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

    iput-boolean p6, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->closeConnectionOnNetworkInterfaceChange:Z

    iput-boolean p7, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->enableEarlyFailOnSuspended:Z

    iput-boolean p8, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->bufferBgRequestsAfterTeardown:Z

    iput-boolean p9, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->stopPingsOnSuspended:Z

    return-void
.end method

.method public static newBuilder()LX/0II;
    .locals 1

    new-instance v0, LX/0II;

    invoke-direct {v0}, LX/0II;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{useStreamGroupsForConnectivity: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->useStreamGroupsForConnectivity:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxRetries: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->maxRetries:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", connectTimeoutSeconds: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->connectTimeoutSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bgTeardownDelaySeconds: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->bgTeardownDelaySeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", connectSchedulerConfig: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->connectSchedulerConfig:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", closeConnectionOnNetworkInterfaceChange: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->closeConnectionOnNetworkInterfaceChange:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableEarlyFailOnSuspended: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->enableEarlyFailOnSuspended:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bufferBgRequestsAfterTeardown: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->bufferBgRequestsAfterTeardown:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stopPingsOnSuspended: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->stopPingsOnSuspended:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
