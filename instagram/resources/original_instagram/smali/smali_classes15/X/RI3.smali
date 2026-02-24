.class public final LX/RI3;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/dqn;


# instance fields
.field public final A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xce

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/RI3;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeT()LX/Xj5;
    .locals 1

    new-instance v0, LX/ULD;

    invoke-direct {v0, p0}, LX/Xj5;-><init>(LX/dqn;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Wui;->A00(LX/dqn;I)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

    move-result-object v0

    return-object v0
.end method

.method public final Bvb()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;
    .locals 1

    iget-object v0, p0, LX/RI3;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/RI3;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "incentive_details"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RI3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RI3;

    iget-object v1, p0, LX/RI3;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

    iget-object v0, p1, LX/RI3;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/RI3;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
