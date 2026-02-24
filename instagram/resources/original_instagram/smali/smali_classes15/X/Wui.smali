.class public abstract synthetic LX/Wui;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/dqn;I)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;
    .locals 1

    const v0, -0x14706492

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/dqn;->Bvb()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
