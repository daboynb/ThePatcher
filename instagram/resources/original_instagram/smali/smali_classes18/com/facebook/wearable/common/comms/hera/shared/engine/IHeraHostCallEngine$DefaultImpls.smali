.class public abstract Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static getStateFlowOpt(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;)LX/NsU;
    .locals 0

    invoke-interface {p0}, LX/elb;->getStateFlow()LX/NsU;

    move-result-object p0

    return-object p0
.end method

.method public static getStateFlowOptNonConflated(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;)LX/Ynd;
    .locals 0

    invoke-interface {p0}, LX/elb;->getStateFlowOpt()LX/NsU;

    move-result-object p0

    return-object p0
.end method

.method public static init(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;LX/YA3;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LX/11C;->A00:LX/11C;

    return-object p0
.end method

.method public static reset(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;LX/YA3;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LX/11C;->A00:LX/11C;

    return-object p0
.end method

.method public static subscribe(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;LX/eZz;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-void
.end method

.method public static unsubscribe(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;LX/eZz;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-void
.end method
