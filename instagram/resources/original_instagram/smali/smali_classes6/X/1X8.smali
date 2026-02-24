.class public final LX/1X8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dlz;

.field public A01:Z

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(LX/Lrk;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x31

    new-instance v0, LX/AQ7;

    invoke-direct {v0, v1, p2, p0}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1X8;->A02:LX/B69;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/HVm;

    invoke-direct {v0, p0, v1}, LX/HVm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Lrk;->AAO(LX/Lfv;)V

    :cond_0
    check-cast p1, LX/Dlw;

    iget-object v0, p1, LX/Dlw;->A02:LX/Dm0;

    iget-object v0, v0, LX/Dm0;->A00:LX/Dlz;

    iput-object v0, p0, LX/1X8;->A00:LX/Dlz;

    return-void
.end method


# virtual methods
.method public final A00()LX/1ZO;
    .locals 2

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1X8;->A00:LX/Dlz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/1X8;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZO;

    return-object v0
.end method
