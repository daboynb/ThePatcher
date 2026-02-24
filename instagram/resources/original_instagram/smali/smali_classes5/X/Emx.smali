.class public final LX/Emx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/Lrk;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(LX/Lrk;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Emx;->A01:LX/Lrk;

    const/4 v1, 0x2

    new-instance v0, LX/AW3;

    invoke-direct {v0, p2, v1}, LX/AW3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Emx;->A00:LX/B69;

    const/16 v1, 0x20

    new-instance v0, LX/Ghj;

    invoke-direct {v0, v1}, LX/Ghj;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Emx;->A02:LX/B69;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/HVm;

    invoke-direct {v0, p0, v1}, LX/HVm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Lrk;->AAO(LX/Lfv;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()LX/Luq;
    .locals 2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Emx;->A01:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v0, v0, LX/Dlw;->A02:LX/Dm0;

    iget-object v0, v0, LX/Dm0;->A00:LX/Dlz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Emx;->A02:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Luq;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Emx;->A00:LX/B69;

    goto :goto_0
.end method
