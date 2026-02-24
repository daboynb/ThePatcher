.class public final LX/QSU;
.super LX/269;
.source ""

# interfaces
.implements LX/Vn8;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Landroidx/loader/app/LoaderManager;

.field public A03:LX/9lp;

.field public A04:LX/VzJ;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/7ns;

.field public A07:LX/C14;

.field public A08:LX/NBH;

.field public A09:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public A0B:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public A0C:LX/VBI;

.field public A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public A0E:LX/BW9;

.field public A0F:LX/BX9;

.field public A0G:LX/PLX;

.field public A0H:LX/CXb;

.field public A0I:LX/Onu;

.field public A0J:LX/Eul;

.field public A0K:LX/S1y;

.field public A0L:LX/TQJ;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/Map;

.field public A0P:Ljava/util/Map;


# direct methods
.method public static A00(LX/QSU;Ljava/util/List;)V
    .locals 4

    iget-object v1, p0, LX/QSU;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/HT8;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/HT8;->A01:LX/2a5;

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03()Lcom/instagram/model/venue/Venue;

    iget-object v0, p0, LX/QSU;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    new-instance v1, LX/UDl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UDl;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/QSU;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/P4I;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v0, v1, LX/P4I;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/QSU;->A0N:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/S1g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/S1g;->A01:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/QSU;->A0L:LX/TQJ;

    iget-object v0, p0, LX/QSU;->A0G:LX/PLX;

    iget-object v0, v0, LX/PLX;->A01:LX/Qs8;

    invoke-virtual {v1, v0}, LX/TQJ;->A02(LX/Qs8;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, LX/P4K;

    invoke-direct {v0}, LX/20W;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/QSU;->A0G:LX/PLX;

    invoke-virtual {v0, v2}, LX/PLX;->A0A(Ljava/util/List;)V

    return-void
.end method

.method public static A01(LX/QSU;Z)V
    .locals 3

    iget-object v1, p0, LX/QSU;->A0L:LX/TQJ;

    iget-object v0, p0, LX/QSU;->A0G:LX/PLX;

    iget-object v0, v0, LX/PLX;->A01:LX/Qs8;

    invoke-virtual {v1, v0}, LX/TQJ;->A02(LX/Qs8;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/QSU;->A0L:LX/TQJ;

    iget-object v0, p0, LX/QSU;->A0G:LX/PLX;

    iget-object v0, v0, LX/PLX;->A01:LX/Qs8;

    invoke-virtual {v1, v0}, LX/TQJ;->A03(LX/Qs8;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v2, p0, LX/QSU;->A0L:LX/TQJ;

    iget-object v0, p0, LX/QSU;->A0G:LX/PLX;

    iget-object v1, v0, LX/PLX;->A01:LX/Qs8;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/TQJ;->A01(LX/Qs8;ZZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final FFt(LX/Qs8;)V
    .locals 4

    sget-object v0, LX/Qs8;->A08:LX/Qs8;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/QSU;->A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v0}, LX/WEg;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/Te4;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A14()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v1, :cond_3

    const-string v0, "instagram_map_location_detail_tap_top"

    :goto_0
    invoke-static {v3, v0}, LX/Te4;->A01(LX/Te4;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-static {v0, v1}, LX/AtE;->A0Y(LX/0wd;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    invoke-static {v0, v2}, LX/TWo;->A00(LX/4gk;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    invoke-virtual {v0}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, p0, LX/QSU;->A0G:LX/PLX;

    invoke-virtual {v0, p1}, LX/PLX;->A08(LX/Qs8;)V

    iget-object v0, p0, LX/QSU;->A0P:Ljava/util/Map;

    invoke-static {p1, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/QSU;->A00(LX/QSU;Ljava/util/List;)V

    return-void

    :cond_1
    sget-object v0, LX/Qs8;->A07:LX/Qs8;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/QSU;->A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v0}, LX/WEg;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/Te4;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A14()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v1, :cond_3

    const-string v0, "instagram_map_location_detail_tap_recent"

    goto :goto_0

    :cond_2
    sget-object v0, LX/Qs8;->A04:LX/Qs8;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/QSU;->A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v0}, LX/WEg;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/Te4;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A14()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v1, :cond_3

    const-string v0, "instagram_map_location_detail_tap_account"

    goto :goto_0

    :cond_3
    const-string v0, "query"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
