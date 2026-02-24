.class public LX/Xog;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xog;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Xog;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Xog;->A01:Ljava/lang/String;

    return-void
.end method
