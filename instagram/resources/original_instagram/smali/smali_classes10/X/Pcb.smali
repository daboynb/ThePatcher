.class public final LX/Pcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rek;


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;

.field public final synthetic A02:LX/1Ea;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/Pcb;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Pcb;->A01:LX/1Ea;

    iput-object p1, p0, LX/Pcb;->A00:LX/1PD;

    iput-object p3, p0, LX/Pcb;->A02:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsK(LX/9TJ;)V
    .locals 7

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_1

    const/16 v0, 0x8a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eq v2, v6, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/Pcb;->A02:LX/1Ea;

    invoke-static {v1, v5}, LX/232;->A0O(Ljava/lang/Object;I)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/Pcb;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v2, p0, LX/Pcb;->A03:Lcom/instagram/common/session/UserSession;

    const-string v1, "BKBloksActionIgBoostOpenDeviceLocationPromptImpl"

    sget-object v0, LX/9a9;->A1I:LX/9a9;

    invoke-static {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v3

    iget-object v4, p0, LX/Pcb;->A01:LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v5}, LX/8z7;->A03(Ljava/lang/Object;I)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0, v6}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v0

    iget-object v3, p0, LX/Pcb;->A00:LX/1PD;

    invoke-static {v3, v0, v4}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    iget-object v2, p0, LX/Pcb;->A02:LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    const/16 v0, 0x91

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0, v5}, LX/231;->A1N(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final GDC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
