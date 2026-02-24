.class public Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final additionalBackgroundDelayBackOffMode:I

.field public final additionalBackgroundDelayFastMode:I

.field public final additionalDelayPerTryFastMode:I

.field public final initialReachableDelayBackOffMode:I

.field public final initialUnreachableDelayBackOffMode:I

.field public final initialUnreachableDelayFastMode:I

.field public final maxDelayBackOffMode:I

.field public final numberOfFastModeRetries:I

.field public final randomizeFactorBackOffModeEnabled:Z

.field public final triesOffsetBackOffMode:I


# direct methods
.method public constructor <init>(IIIIIIIIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->numberOfFastModeRetries:I

    iput p2, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->initialUnreachableDelayFastMode:I

    iput p3, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalBackgroundDelayFastMode:I

    iput p4, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalDelayPerTryFastMode:I

    iput p5, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->initialReachableDelayBackOffMode:I

    iput p6, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->initialUnreachableDelayBackOffMode:I

    iput p7, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalBackgroundDelayBackOffMode:I

    iput p8, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->maxDelayBackOffMode:I

    iput-boolean p9, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->randomizeFactorBackOffModeEnabled:Z

    iput p10, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->triesOffsetBackOffMode:I

    return-void
.end method

.method public static newBuilder()LX/YPH;
    .locals 1

    new-instance v0, LX/YPH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{numberOfFastModeRetries: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->numberOfFastModeRetries:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initialUnreachableDelayFastMode: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->initialUnreachableDelayFastMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", additionalBackgroundDelayFastMode: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalBackgroundDelayFastMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", additionalDelayPerTryFastMode: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalDelayPerTryFastMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initialReachableDelayBackOffMode: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->initialReachableDelayBackOffMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initialUnreachableDelayBackOffMode: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->initialUnreachableDelayBackOffMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", additionalBackgroundDelayBackOffMode: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalBackgroundDelayBackOffMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxDelayBackOffMode: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->maxDelayBackOffMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", randomizeFactorBackOffModeEnabled: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->randomizeFactorBackOffModeEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", triesOffsetBackOffMode: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->triesOffsetBackOffMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
