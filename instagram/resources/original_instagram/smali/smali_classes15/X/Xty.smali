.class public LX/Xty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VKL;

.field public A01:LX/VJr;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xty;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;->BUs()LX/VJr;

    move-result-object v0

    iput-object v0, p0, LX/Xty;->A01:LX/VJr;

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;->CuZ()LX/VKL;

    move-result-object v0

    iput-object v0, p0, LX/Xty;->A00:LX/VKL;

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Xty;->A02:Ljava/lang/String;

    return-void
.end method
