.class public final synthetic LX/3t4;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4bg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const-string v5, "mergeData(Lcom/instagram/friendmap/data/repository/FriendMapRepository$PresencesWithPogData;Lcom/instagram/friendmap/data/models/FriendMapSettings;Ljava/lang/String;Ljava/util/List;IZILcom/instagram/friendmap/data/models/FriendMapCustomPlace;Ljava/util/List;)Lcom/instagram/friendmap/data/FriendMapNoteEntryPoint;"

    const/4 v6, 0x0

    const/16 v1, 0x9

    const-string v4, "mergeData"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v12, p9

    move-object/from16 v7, p8

    move-object/from16 v0, p7

    move-object/from16 v1, p6

    move-object/from16 v3, p5

    move-object/from16 v11, p4

    move-object/from16 v9, p3

    move-object/from16 v4, p2

    move-object/from16 v2, p1

    check-cast v2, LX/5GK;

    check-cast v4, LX/3t0;

    check-cast v9, Ljava/lang/String;

    check-cast v11, Ljava/util/List;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    check-cast v7, LX/5GN;

    check-cast v12, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v8, v4, LX/3t0;->A05:LX/3s8;

    invoke-virtual {v8}, LX/3s8;->A00()Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v0, LX/3s8;->A09:LX/3s8;

    if-eq v8, v0, :cond_1

    iget-object v0, v3, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-object v4, v5, LX/2qa;->A2U:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1e6

    aget-object v0, v1, v0

    invoke-interface {v4, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v3, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2qa;->A0x(I)V

    :cond_1
    iget-object v4, v2, LX/5GK;->A01:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, LX/9ms;

    invoke-direct {v0, v1}, LX/9ms;-><init>(I)V

    invoke-static {v4, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v5

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01(Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/9Iq;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_2
    const/4 v15, 0x1

    :goto_0
    invoke-virtual {v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01(Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/9Iq;

    move-result-object v0

    const/16 v16, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v16, 0x0

    :cond_4
    iget-object v6, v2, LX/5GK;->A00:LX/Jfs;

    new-instance v4, LX/5Gw;

    invoke-direct/range {v4 .. v17}, LX/5Gw;-><init>(Landroid/location/Location;LX/Jfs;LX/5GN;LX/3s8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZ)V

    return-object v4

    :cond_5
    const/4 v15, 0x0

    goto :goto_0
.end method
