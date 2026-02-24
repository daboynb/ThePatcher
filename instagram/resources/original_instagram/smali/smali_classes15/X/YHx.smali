.class public final LX/YHx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/2jA;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/UEM;

.field public A04:Lcom/instagram/friendmap/visits/ui/MapCheckInButton;

.field public A05:Lcom/instagram/model/venue/Venue;


# direct methods
.method public static final A00(LX/YHx;Lcom/instagram/model/venue/Venue;)V
    .locals 8

    iget-object v5, p0, LX/YHx;->A03:LX/UEM;

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0}, LX/AtE;->A02(Ljava/lang/Number;)D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :cond_0
    invoke-virtual {v5, v1, v2, v3, v4}, LX/UEM;->A0o(DD)V

    iget-object v1, p0, LX/YHx;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/YHx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v0

    :cond_2
    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/C4G;->A01(Ljava/lang/Object;I)LX/C4G;

    move-result-object v5

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/C4G;->A01(Ljava/lang/Object;I)LX/C4G;

    move-result-object v6

    new-instance v7, LX/AVA;

    invoke-direct {v7, v0, p1, p0}, LX/AVA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v1 .. v7}, LX/M6m;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v1, p0, LX/YHx;->A03:LX/UEM;

    const-string v0, "open_check_in_bottom_sheet"

    invoke-virtual {v1, v0}, LX/UEM;->A0e(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "FRIEND_MAP"

    invoke-static {v3, v0, v1, v2}, LX/K56;->A02(Landroid/location/Location;Ljava/lang/String;J)LX/K56;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x51

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x5e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x764

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/YHx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iput-boolean v2, v1, LX/AeV;->A1f:Z

    iput-boolean v2, v1, LX/AeV;->A1C:Z

    invoke-static {v1, v2}, LX/153;->A1X(LX/AeV;Z)V

    const v0, 0x3f733333    # 0.95f

    iput v0, v1, LX/AeV;->A02:F

    iput v0, v1, LX/AeV;->A03:F

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/C4G;->A01(Ljava/lang/Object;I)LX/C4G;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZHk;->A0D(LX/AeV;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p0, LX/YHx;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v3

    iget-object v2, p0, LX/YHx;->A01:LX/2jA;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/YHx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/Zyu;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/YHx;->A01:LX/2jA;

    const/4 v0, 0x6

    new-instance v2, LX/Zzs;

    invoke-direct {v2, v0, v3, p0}, LX/Zzs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/Zyu;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iput-object v2, p0, LX/YHx;->A01:LX/2jA;

    return-void
.end method
