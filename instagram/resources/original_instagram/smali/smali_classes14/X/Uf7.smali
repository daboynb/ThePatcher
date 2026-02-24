.class public final LX/Uf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rek;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Uf7;->$t:I

    iput-object p1, p0, LX/Uf7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsK(LX/9TJ;)V
    .locals 11

    iget v1, p0, LX/Uf7;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    const-string v5, "registrationFlow"

    if-ne p1, v0, :cond_1

    sget-object v4, LX/O0x;->A00:LX/O0x;

    iget-object v0, p0, LX/Uf7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ev4;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "location_services_permission_dialog"

    iget-object v1, v0, LX/Ev4;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v0, v3}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/O0x;->A02(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Uf7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ev4;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "location_services_permission_dialog"

    iget-object v1, v4, LX/Ev4;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v0, v3}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/OHF;->A04(LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Ev4;->A01:LX/Rvk;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Rvk;->DxB(I)V

    return-void

    :cond_2
    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/Uf7;->A00:Ljava/lang/Object;

    check-cast v5, LX/UgV;

    iget-boolean v0, v5, LX/UgV;->A07:Z

    if-nez v0, :cond_0

    iget-object v4, v5, LX/UgV;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Qt6;->A0V:LX/Qt6;

    invoke-static {v4, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->shouldUseDevicePermissionKit(Lcom/instagram/common/session/UserSession;LX/Qt6;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Lcom/instagram/location/impl/LocationPluginImpl;->shouldUseNewNativeReconsiderDialog(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Uf7;->A00:Ljava/lang/Object;

    check-cast v2, LX/UAT;

    iget-boolean v0, v2, LX/UAT;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v4, v2, LX/UAT;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Qt6;->A04:LX/Qt6;

    invoke-static {v4, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->shouldUseDevicePermissionKit(Lcom/instagram/common/session/UserSession;LX/Qt6;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Lcom/instagram/location/impl/LocationPluginImpl;->shouldUseNewNativeReconsiderDialog(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_4
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/TzT;

    invoke-direct {v0}, LX/TzT;-><init>()V

    new-instance v2, LX/086;

    invoke-direct {v2, v4, v0}, LX/086;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    const/4 v0, 0x1

    new-instance v6, LX/Q9B;

    invoke-direct {v6, v2, v5, v3, v0}, LX/Q9B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, LX/KwD;->A00:LX/088;

    const-string v0, "STORY_ARCHIVE_MAP"

    invoke-virtual {v1, v4, v2, v0, v3}, LX/088;->A03(Lcom/instagram/common/session/UserSession;LX/086;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, LX/UgV;->A00:Landroid/app/Activity;

    const/4 v7, 0x0

    const v8, 0x7f134363

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/Uf7;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgV;

    invoke-static {v0}, LX/UgV;->A00(LX/UgV;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/Uf7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v5, v2, LX/UAT;->A01:Landroid/app/Activity;

    iget-object v0, v2, LX/UAT;->A0M:LX/086;

    if-nez v0, :cond_9

    instance-of v0, v5, LX/9Tv;

    if-eqz v0, :cond_a

    move-object v1, v5

    check-cast v1, LX/9Tv;

    new-instance v0, LX/086;

    invoke-direct {v0, v4, v1}, LX/086;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    :goto_0
    iput-object v0, v2, LX/UAT;->A0M:LX/086;

    :cond_9
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, LX/Q9B;

    invoke-direct {v6, p0, v0, v3, v9}, LX/Q9B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v2, "DISCOVERY_MAP"

    sget-object v1, LX/KwD;->A00:LX/088;

    invoke-virtual {v1, v4, v0, v2, v3}, LX/088;->A03(Lcom/instagram/common/session/UserSession;LX/086;Ljava/lang/String;Ljava/lang/String;)V

    const v8, 0x7f134363

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    :goto_1
    move v10, v9

    invoke-static/range {v5 .. v10}, LX/KwF;->A02(Landroid/app/Activity;LX/YiJ;Ljava/lang/Integer;IZZ)V

    return-void

    :cond_a
    new-instance v0, LX/086;

    invoke-direct {v0, v4, v2}, LX/086;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    goto :goto_0

    :cond_b
    iget-object v2, p0, LX/Uf7;->A00:Ljava/lang/Object;

    check-cast v2, LX/UAT;

    iget-object v1, v2, LX/UAT;->A0H:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:LX/laC;

    sget-object v0, LX/9a9;->A1i:LX/9a9;

    invoke-virtual {v1, v0}, LX/laC;->A01(LX/9a9;)V

    :cond_c
    invoke-virtual {v2}, LX/UAT;->A05()Z

    invoke-virtual {v2}, LX/UAT;->A03()V

    return-void
.end method

.method public final GDC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
