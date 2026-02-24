.class public final LX/1CR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "isEligibleForSwitcherAcquisitionFlow"

    const-string v0, "isEligibleForSwitcherAcquisitionFlow(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v2, LX/1CR;

    new-instance v3, LX/4ns;

    invoke-direct {v3, v2, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "switcherAcquisitionFlowImpressionCount"

    const-string v0, "getSwitcherAcquisitionFlowImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v4, LX/4ns;

    invoke-direct {v4, v2, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "switcherAcquisitionFlowLastImpressionTime"

    const-string v0, "getSwitcherAcquisitionFlowLastImpressionTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v5, LX/4ns;

    invoke-direct {v5, v2, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isEligibleForSwitcherWaAcquisitionFlow"

    const-string v0, "isEligibleForSwitcherWaAcquisitionFlow(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v6, LX/4ns;

    invoke-direct {v6, v2, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "switcherWaAcquisitionFlowImpressionCount"

    const-string v0, "getSwitcherWaAcquisitionFlowImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v7, LX/4ns;

    invoke-direct {v7, v2, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "switcherWaAcquisitionLastImpressionTime"

    const-string v0, "getSwitcherWaAcquisitionLastImpressionTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v8, LX/4ns;

    invoke-direct {v8, v2, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "switcherWaLinkingFlowImpressionCount"

    const-string v0, "getSwitcherWaLinkingFlowImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v9, LX/4ns;

    invoke-direct {v9, v2, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "switcherWaLinkingLastImpressionTime"

    const-string v0, "getSwitcherWaLinkingLastImpressionTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v10, LX/4ns;

    invoke-direct {v10, v2, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "switcherFbLinkingLastImpressionTime"

    const-string v0, "getSwitcherFbLinkingLastImpressionTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v11, LX/4ns;

    invoke-direct {v11, v2, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v3 .. v11}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/1CR;->A00:[LX/paw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2qa;Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/1CQ;->A00:LX/FAI;

    sget-object v0, LX/1CR;->A00:[LX/paw;

    aget-object v1, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method
