.class public final LX/Pjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Roi;


# instance fields
.field public final synthetic A00:LX/JTu;


# direct methods
.method public constructor <init>(LX/JTu;)V
    .locals 0

    iput-object p1, p0, LX/Pjj;->A00:LX/JTu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9P(LX/2AI;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZDx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BX7()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final EDO(Landroid/content/Context;LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EDP(LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Pjj;->A00:LX/JTu;

    iget-object v1, v4, LX/JTu;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/WEg;

    move-result-object v0

    invoke-interface {v0}, LX/WEg;->C4i()LX/Te4;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A14()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v1, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "instagram_map_location_detail_tap_email"

    invoke-static {v1, v3, v2, v0}, LX/Te4;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Te4;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    iget-object v0, v4, LX/JTu;->A03:LX/8ZS;

    iget-object v0, v0, LX/8ZS;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KiY;

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {v0, p3}, LX/KiY;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final EDQ(LX/2a4;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EDR(LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Pjj;->A00:LX/JTu;

    iget-object v1, v4, LX/JTu;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/WEg;

    move-result-object v0

    invoke-interface {v0}, LX/WEg;->C4i()LX/Te4;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A14()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v1, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "instagram_map_location_detail_tap_call"

    invoke-static {v1, v3, v2, v0}, LX/Te4;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Te4;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    iget-object v0, v4, LX/JTu;->A03:LX/8ZS;

    iget-object v0, v0, LX/8ZS;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KV2;

    invoke-virtual {v0, p3}, LX/KV2;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final EDS(LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Pjj;->A00:LX/JTu;

    iget-object v1, v4, LX/JTu;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/WEg;

    move-result-object v0

    invoke-interface {v0}, LX/WEg;->C4i()LX/Te4;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A14()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v1, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "instagram_map_location_detail_tap_text"

    invoke-static {v1, v3, v2, v0}, LX/Te4;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Te4;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    iget-object v1, v4, LX/JTu;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/Rl2;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/7hq;->A04(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final EDT(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final EDU(Landroid/content/Context;LX/2a4;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EDV(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final EDW(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final EDX(LX/2AI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final GF4(Landroid/view/View;)V
    .locals 0

    return-void
.end method
