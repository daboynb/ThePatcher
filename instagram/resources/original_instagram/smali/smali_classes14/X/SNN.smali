.class public final LX/SNN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/HA5;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/model/venue/Venue;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:[D


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/String;[D)V
    .locals 17

    move-object/from16 v3, p1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81011600030332L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v2, p0

    move-object/from16 v14, p2

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v14}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v14}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v16

    sget-object v13, LX/QWy;->A04:LX/QWy;

    const/4 v1, 0x0

    const-wide/16 p1, 0x0

    new-instance v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-object v11, v1

    move-object v12, v1

    move-object/from16 p0, v1

    invoke-direct/range {v10 .. v19}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;LX/QWy;Lcom/instagram/model/venue/Venue;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0D:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-virtual {v14}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/QXW;->A04:LX/QXW;

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    invoke-static/range {v1 .. v10}, LX/Sl2;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/QXW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[D)V

    return-void

    :cond_0
    invoke-static {v2, v3}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, Lcom/instagram/location/impl/LocationPluginImpl;->getFragmentFactory()LX/SJn;

    move-result-object v1

    invoke-static {v14}, LX/955;->A0z(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/SJn;->A00(Ljava/lang/String;)LX/K62;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v4, v0, LX/SNN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81011600030332L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v1, v0, LX/SNN;->A04:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v16

    iget-object v1, v0, LX/SNN;->A04:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v17

    iget-object v15, v0, LX/SNN;->A04:Lcom/instagram/model/venue/Venue;

    sget-object v14, LX/QWy;->A04:LX/QWy;

    const/4 v2, 0x0

    const-wide/16 v19, 0x0

    new-instance v11, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-object v12, v2

    move-object v13, v2

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v20}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;LX/QWy;Lcom/instagram/model/venue/Venue;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/SNN;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0D:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v1, v0, LX/SNN;->A04:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/SNN;->A06:Ljava/lang/String;

    sget-object v6, LX/QXW;->A04:LX/QXW;

    iget-object v11, v0, LX/SNN;->A08:[D

    invoke-static/range {v2 .. v11}, LX/Sl2;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/QXW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[D)V

    iget-boolean v0, v0, LX/SNN;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/SNN;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v4}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    iget-object v1, v0, LX/SNN;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v3, LX/6e1;->A0C:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/instagram/location/impl/LocationPluginImpl;->getFragmentFactory()LX/SJn;

    move-result-object v2

    iget-object v1, v0, LX/SNN;->A04:Lcom/instagram/model/venue/Venue;

    invoke-static {v1}, LX/955;->A0z(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/SJn;->A00(Ljava/lang/String;)LX/K62;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v0, LX/SNN;->A02:LX/9Tv;

    if-eqz v1, :cond_3

    iput-object v1, v3, LX/6e1;->A0A:LX/9Tv;

    :cond_3
    iget-object v0, v0, LX/SNN;->A01:LX/HA5;

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/6e1;->A07:LX/HA5;

    :cond_4
    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void
.end method

.method public final A02(Lcom/instagram/model/venue/Venue;)V
    .locals 6

    const/4 v5, 0x0

    iput-object p1, p0, LX/SNN;->A04:Lcom/instagram/model/venue/Venue;

    invoke-static {p1}, LX/955;->A0y(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/SNN;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v4, v0, [D

    iget-object v0, p0, LX/SNN;->A04:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0}, LX/AtE;->A02(Ljava/lang/Number;)D

    move-result-wide v0

    aput-wide v0, v4, v5

    iget-object v0, p0, LX/SNN;->A04:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :cond_1
    const/4 v0, 0x1

    aput-wide v2, v4, v0

    iput-object v4, p0, LX/SNN;->A08:[D

    return-void
.end method
