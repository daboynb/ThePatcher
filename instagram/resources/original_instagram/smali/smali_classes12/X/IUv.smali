.class public final LX/IUv;
.super Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isNTSManagerEnabled()Z
    .locals 1

    sget-object v0, LX/QEf;->A01:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    return v0
.end method

.method public final isNTSSchedulerEnabled()Z
    .locals 1

    sget-object v0, LX/QEf;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    return v0
.end method
