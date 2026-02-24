.class public final LX/BF6;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/JJA;

.field public A01:LX/Mgp;

.field public A02:LX/N4C;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/9E5;

.field public A0A:LX/MwU;

.field public A0B:LX/NsU;

.field public A0C:Z


# direct methods
.method public static A00(LX/B69;)LX/JK9;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BF6;

    iget-object p0, p0, LX/BF6;->A04:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, LX/JK9;->A0e:LX/JK9;

    return-object p0

    :cond_0
    sget-object p0, LX/JK9;->A0Y:LX/JK9;

    return-object p0
.end method

.method public static A01(LX/B69;)LX/DHU;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BF6;

    invoke-virtual {p0}, LX/BF6;->A0a()LX/DHU;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/JJA;LX/DHU;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/D7O;
    .locals 25

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v6, LX/DHU;->A08:Ljava/util/List;

    move-object/from16 v24, v2

    iget-object v1, v6, LX/DHU;->A05:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v6, LX/DHU;->A06:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v6, LX/DHU;->A01:I

    move/from16 v21, v1

    iget v1, v6, LX/DHU;->A00:I

    move/from16 v20, v1

    iget-object v1, v6, LX/DHU;->A07:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/promote/model/AudienceGender;

    iget-object v1, v1, Lcom/instagram/business/promote/model/AudienceGender;->A00:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :cond_1
    iget-object v1, v6, LX/DHU;->A09:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AudienceInterest;

    iget-object v1, v1, Lcom/instagram/api/schemas/AudienceInterest;->A00:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :cond_3
    iget-object v1, v6, LX/DHU;->A03:LX/JHY;

    move-object/from16 v19, v1

    iget-object v1, v6, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    move-object/from16 v18, v1

    iget-object v1, v6, LX/DHU;->A04:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    invoke-static {v0}, LX/222;->A0t(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v16

    if-eqz v2, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    sget-object v1, Lcom/instagram/api/schemas/AdGeoLocationType;->A05:Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-static {v3, v1, v4, v7}, LX/BF6;->A04(Lcom/instagram/business/promote/model/AudienceGeoLocation;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v13, v3}, LX/BF6;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    sget-object v1, Lcom/instagram/api/schemas/AdGeoLocationType;->A0G:Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-static {v3, v1, v4, v7}, LX/BF6;->A04(Lcom/instagram/business/promote/model/AudienceGeoLocation;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v12, v3}, LX/BF6;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    sget-object v1, Lcom/instagram/api/schemas/AdGeoLocationType;->A04:Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-static {v3, v1, v4, v7}, LX/BF6;->A04(Lcom/instagram/business/promote/model/AudienceGeoLocation;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_8
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v11, v3}, LX/BF6;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_9
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    sget-object v1, Lcom/instagram/api/schemas/AdGeoLocationType;->A0L:Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-static {v2, v1, v3, v5}, LX/BF6;->A04(Lcom/instagram/business/promote/model/AudienceGeoLocation;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v10, v2}, LX/BF6;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_c
    invoke-virtual {v6}, LX/DHU;->A02()Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-wide v4, v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    :goto_a
    invoke-virtual {v6}, LX/DHU;->A02()Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-wide v2, v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    :goto_b
    invoke-virtual {v6}, LX/DHU;->A02()Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-result-object v1

    if-eqz v1, :cond_e

    iget v9, v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    :goto_c
    invoke-virtual {v6}, LX/DHU;->A02()Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v8, v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    :goto_d
    invoke-virtual {v6}, LX/DHU;->A02()Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v7

    sget-object v6, LX/26W;->A00:LX/26W;

    invoke-static/range {v16 .. v16}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/D7O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/D7O;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/D7O;->A0J:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/D7O;->A0B:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/D7O;->A0C:Ljava/lang/String;

    move/from16 v0, v21

    iput v0, v1, LX/D7O;->A03:I

    move/from16 v0, v20

    iput v0, v1, LX/D7O;->A02:I

    iput-object v15, v1, LX/D7O;->A0I:Ljava/util/List;

    iput-object v14, v1, LX/D7O;->A0K:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/D7O;->A07:LX/JHY;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/D7O;->A06:Lcom/instagram/api/schemas/AdvantageAudienceData;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/D7O;->A09:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/D7O;->A0D:Ljava/lang/String;

    iput-object v13, v1, LX/D7O;->A0H:Ljava/util/List;

    iput-object v12, v1, LX/D7O;->A0L:Ljava/util/List;

    iput-object v11, v1, LX/D7O;->A0G:Ljava/util/List;

    iput-object v10, v1, LX/D7O;->A0M:Ljava/util/List;

    iput-wide v4, v1, LX/D7O;->A00:D

    iput-wide v2, v1, LX/D7O;->A01:D

    iput v9, v1, LX/D7O;->A04:I

    iput-object v8, v1, LX/D7O;->A0A:Ljava/lang/String;

    iput-boolean v7, v1, LX/D7O;->A0N:Z

    move-object/from16 v0, p3

    iput-object v0, v1, LX/D7O;->A0E:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/D7O;->A05:LX/JJA;

    iput-object v6, v1, LX/D7O;->A0F:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    const/4 v8, 0x0

    goto :goto_d

    :cond_e
    const/4 v9, 0x0

    goto :goto_c

    :cond_f
    const-wide/16 v2, 0x0

    goto :goto_b

    :cond_10
    const-wide/16 v4, 0x0

    goto :goto_a
.end method

.method public static final A03(Landroid/content/Context;LX/BF6;)V
    .locals 20

    sget-object v0, LX/MPB;->A00:Ljava/util/Set;

    move-object/from16 v6, p1

    iget-object v2, v6, LX/BF6;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "PromoteLocationUtil"

    sget-object v0, LX/9a9;->A1I:LX/9a9;

    invoke-static {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    :goto_0
    iget-object v1, v6, LX/BF6;->A02:LX/N4C;

    iget-object v8, v1, LX/N4C;->A04:LX/AWJ;

    :cond_0
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, LX/DH3;

    const/4 v13, 0x0

    const v11, 0x7f1359ad

    iget-wide v3, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iget-wide v1, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v12, p0

    invoke-static {v12, v10, v7, v11}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    sget-object v10, Lcom/instagram/api/schemas/AdGeoLocationType;->A07:Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-virtual {v6}, LX/BF6;->A0b()LX/DH3;

    move-result-object v7

    iget v7, v7, LX/DH3;->A01:I

    new-instance v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    iput-object v11, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    iput-object v10, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    iput-wide v3, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    iput-wide v1, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    iput v7, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    iput-object v13, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    iput-object v13, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    iput-object v13, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    const/16 v18, 0xfb

    move-object/from16 v16, v13

    move/from16 v19, v5

    move/from16 v17, v5

    invoke-static/range {v13 .. v19}, LX/DH3;->A00(Lcom/instagram/business/promote/model/AudienceGeoLocation;Lcom/instagram/business/promote/model/AudienceGeoLocation;LX/DH3;Ljava/lang/Boolean;IIZ)LX/DH3;

    move-result-object v1

    invoke-interface {v8, v9, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    goto :goto_0
.end method

.method public static A04(Lcom/instagram/business/promote/model/AudienceGeoLocation;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    iget-object p0, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/LWB;->A00(Lcom/instagram/api/schemas/AdGeoLocationType;)Lcom/instagram/api/schemas/AdGeoLocationType;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A05(LX/BF6;Ljava/util/List;)V
    .locals 13

    iget-object v0, p0, LX/BF6;->A02:LX/N4C;

    iget-object v8, v0, LX/N4C;->A04:LX/AWJ;

    :cond_0
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LX/DH3;

    sget-object v0, LX/MPB;->A00:Ljava/util/Set;

    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :cond_1
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-interface {p1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-object v6, v3

    move-object v2, v12

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v11, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    const-string v1, "Required value was null."

    if-eqz v11, :cond_a

    iget-object v0, v12, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    if-eqz v0, :cond_9

    invoke-virtual {v11, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_4

    move-object v2, v3

    move-object v6, v12

    :cond_4
    iget-object v1, v6, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    if-eqz v1, :cond_3

    sget-object v0, LX/YsZ;->$redex_init_class:LX/YsZ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v1, v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A04:Lcom/instagram/api/schemas/AdGeoLocationType;

    if-eq v1, v0, :cond_3

    iget-object v1, v6, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v6, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v1, v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A0G:Lcom/instagram/api/schemas/AdGeoLocationType;

    if-eq v1, v0, :cond_3

    iget-object v1, v6, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v6, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v1, v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A05:Lcom/instagram/api/schemas/AdGeoLocationType;

    if-eq v1, v0, :cond_3

    iget-object v1, v6, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v6, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget v6, v10, LX/DH3;->A00:I

    iget-object v5, v10, LX/DH3;->A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget-object v4, v10, LX/DH3;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget-object v3, v10, LX/DH3;->A04:Ljava/lang/Boolean;

    iget v2, v10, LX/DH3;->A01:I

    iget-boolean v1, v10, LX/DH3;->A07:Z

    new-instance v0, LX/DH3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/DH3;->A00:I

    iput-object v5, v0, LX/DH3;->A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v4, v0, LX/DH3;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object p1, v0, LX/DH3;->A06:Ljava/util/List;

    iput-object v7, v0, LX/DH3;->A05:Ljava/util/List;

    iput-object v3, v0, LX/DH3;->A04:Ljava/lang/Boolean;

    iput v2, v0, LX/DH3;->A01:I

    iput-boolean v1, v0, LX/DH3;->A07:Z

    invoke-interface {v8, v9, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_9
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/BF6;Z)V
    .locals 2

    iget-object v0, p0, LX/BF6;->A02:LX/N4C;

    iget-object p0, v0, LX/N4C;->A02:LX/AWJ;

    :cond_0
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0a()LX/DHU;
    .locals 1

    iget-object v0, p0, LX/BF6;->A02:LX/N4C;

    iget-object v0, v0, LX/N4C;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHU;

    return-object v0
.end method

.method public final A0b()LX/DH3;
    .locals 1

    iget-object v0, p0, LX/BF6;->A02:LX/N4C;

    iget-object v0, v0, LX/N4C;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DH3;

    return-object v0
.end method

.method public final A0c()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, LX/BF6;->A0b()LX/DH3;

    move-result-object v0

    iget v1, v0, LX/DH3;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/BF6;->A0b()LX/DH3;

    move-result-object v0

    iget-boolean v1, v0, LX/DH3;->A07:Z

    invoke-virtual {p0}, LX/BF6;->A0b()LX/DH3;

    move-result-object v0

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/DH3;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    :goto_0
    if-eqz v0, :cond_1

    filled-new-array {v0}, [Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/DH3;->A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/BF6;->A0b()LX/DH3;

    move-result-object v0

    iget-object v0, v0, LX/DH3;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final A0d(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 7

    if-eqz p2, :cond_6

    sget-object v2, LX/JHZ;->A05:LX/JHZ;

    :goto_0
    iget-object v0, p0, LX/BF6;->A02:LX/N4C;

    iget-object v6, v0, LX/N4C;->A01:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHU;

    iget-object v0, v0, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B0W()LX/JHZ;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->CAy()Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    invoke-direct {v5, v2, v0}, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;-><init>(LX/JHZ;Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHU;

    iget v4, v0, LX/DHU;->A01:I

    const/16 v1, 0xd

    if-le v4, v1, :cond_0

    move v1, v4

    :cond_0
    sget-object v0, LX/JHZ;->A05:LX/JHZ;

    if-ne v2, v0, :cond_5

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHU;

    iget-object v0, v0, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->CAy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_1

    move v4, v0

    :cond_1
    :goto_2
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/DHU;

    const/4 v1, 0x0

    const/16 v0, 0x5fb

    invoke-static {v5, v2, v1, v4, v0}, LX/DHU;->A01(Lcom/instagram/api/schemas/AdvantageAudienceData;LX/DHU;Ljava/util/List;II)LX/DHU;

    move-result-object v0

    invoke-interface {v6, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    instance-of v0, p1, LX/Rsm;

    if-eqz v0, :cond_3

    check-cast p1, LX/Rsm;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/Rsm;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v2

    if-nez p2, :cond_3

    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A29:Z

    if-nez v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A29:Z

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v4, v1

    goto :goto_2

    :cond_6
    sget-object v2, LX/JHZ;->A04:LX/JHZ;

    goto :goto_0
.end method

.method public final A0e(Lcom/instagram/business/promote/model/AudienceGeoLocation;)V
    .locals 22

    move-object/from16 v9, p0

    iget-object v0, v9, LX/BF6;->A02:LX/N4C;

    iget-object v8, v0, LX/N4C;->A04:LX/AWJ;

    :cond_0
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/DH3;

    move-object/from16 v0, p1

    if-eqz p1, :cond_1

    iget-object v14, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    iget-wide v5, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    iget-wide v3, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    iget-object v7, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    invoke-virtual {v9}, LX/BF6;->A0b()LX/DH3;

    move-result-object v0

    iget v0, v0, LX/DH3;->A01:I

    new-instance v15, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    iput-object v13, v15, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    iput-object v12, v15, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    iput-wide v5, v15, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    iput-wide v3, v15, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    iput v0, v15, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    iput-object v7, v15, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    iput-object v2, v15, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    iput-object v1, v15, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    :goto_0
    const/16 v20, 0xfd

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v16

    move/from16 v21, v19

    move-object/from16 v17, v11

    invoke-static/range {v15 .. v21}, LX/DH3;->A00(Lcom/instagram/business/promote/model/AudienceGeoLocation;Lcom/instagram/business/promote/model/AudienceGeoLocation;LX/DH3;Ljava/lang/Boolean;IIZ)LX/DH3;

    move-result-object v0

    invoke-interface {v8, v10, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v15, 0x0

    goto :goto_0
.end method

.method public final A0f(LX/DHU;)V
    .locals 30

    move-object/from16 v10, p0

    iget-object v2, v10, LX/BF6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, LX/BF6;->A07:Ljava/lang/String;

    iget-object v0, v10, LX/BF6;->A00:LX/JJA;

    move-object/from16 v3, p1

    invoke-static {v0, v3, v2, v1}, LX/BF6;->A02(LX/JJA;LX/DHU;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/D7O;

    move-result-object v9

    iget-object v8, v10, LX/BF6;->A01:LX/Mgp;

    iput-object v9, v8, LX/Mgp;->A00:LX/D7O;

    iget-object v0, v8, LX/Mgp;->A01:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/978;

    invoke-direct {v0, v1, v7}, LX/978;-><init>(Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;LX/YA3;)V

    new-instance v2, LX/3fo;

    invoke-direct {v2, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    const/4 v1, 0x2

    new-instance v0, LX/Qmq;

    invoke-direct {v0, v9, v10, v7, v1}, LX/Qmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v10, v0, v2}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    return-void

    :cond_0
    iget-object v0, v9, LX/D7O;->A08:Lcom/instagram/common/session/UserSession;

    move-object v15, v0

    iget-object v12, v9, LX/D7O;->A0E:Ljava/lang/String;

    if-nez v12, :cond_1

    const-string v12, ""

    :cond_1
    iget-object v11, v9, LX/D7O;->A05:LX/JJA;

    if-nez v11, :cond_2

    sget-object v11, LX/JJA;->A0G:LX/JJA;

    :cond_2
    iget-object v0, v9, LX/D7O;->A0F:Ljava/util/List;

    move-object/from16 v26, v0

    if-nez v0, :cond_3

    sget-object v26, LX/26W;->A00:LX/26W;

    :cond_3
    iget v0, v9, LX/D7O;->A03:I

    move/from16 v29, v0

    iget v0, v9, LX/D7O;->A02:I

    move/from16 v28, v0

    iget-object v0, v9, LX/D7O;->A09:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    iget-object v0, v9, LX/D7O;->A0I:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v9, LX/D7O;->A0K:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v0, v9, LX/D7O;->A0H:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/D7O;->A0L:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/D7O;->A0G:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/D7O;->A0M:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/D7O;->A07:LX/JHY;

    move-object/from16 v18, v0

    iget-wide v5, v9, LX/D7O;->A00:D

    iget-wide v3, v9, LX/D7O;->A01:D

    iget v14, v9, LX/D7O;->A04:I

    iget-object v0, v9, LX/D7O;->A0A:Ljava/lang/String;

    move-object/from16 v27, v0

    new-instance v17, LX/0iJ;

    invoke-direct/range {v17 .. v17}, LX/0iJ;-><init>()V

    iget-object v13, v9, LX/D7O;->A0D:Ljava/lang/String;

    iget-object v1, v9, LX/D7O;->A06:Lcom/instagram/api/schemas/AdvantageAudienceData;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v16, "destination"

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v2, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    const-class v0, LX/GMf;

    invoke-static {v15, v2, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "ads/promote/audience_potential_reach_v2/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v12}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v2, v11, v0}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "additional_publisher_platforms"

    invoke-virtual {v2, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "fb_auth_token"

    const-string v0, ""

    invoke-virtual {v2, v11, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "min_age"

    move/from16 v0, v29

    invoke-static {v2, v11, v0}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    const-string v11, "max_age"

    move/from16 v0, v28

    invoke-static {v2, v11, v0}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    const-string v11, "address"

    move-object/from16 v0, v27

    invoke-virtual {v2, v11, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v2, v0, v13}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_4
    sget-object v0, LX/JHY;->A05:LX/JHY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_5
    const-string v0, "target_relax_option"

    invoke-virtual {v2, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v24, :cond_6

    invoke-static/range {v24 .. v24}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "genders"

    invoke-virtual {v2, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v22, :cond_7

    invoke-static/range {v22 .. v22}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "countries"

    invoke-virtual {v2, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v21, :cond_8

    invoke-static/range {v21 .. v21}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "region_keys"

    invoke-virtual {v2, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v20, :cond_9

    invoke-static/range {v20 .. v20}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "city_keys"

    invoke-virtual {v2, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v19, :cond_a

    invoke-static/range {v19 .. v19}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "zip_keys"

    invoke-virtual {v2, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v23, :cond_b

    invoke-static/range {v23 .. v23}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "interest_ids"

    invoke-virtual {v2, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-wide/16 v11, 0x0

    cmpg-double v0, v3, v11

    if-eqz v0, :cond_c

    cmpg-double v0, v5, v11

    if-eqz v0, :cond_c

    invoke-static {v2, v3, v4, v5, v6}, LX/235;->A0l(LX/AGU;DD)V

    :cond_c
    if-eqz v14, :cond_d

    const-string v0, "radius"

    invoke-static {v2, v0, v14}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    :cond_d
    if-eqz v1, :cond_e

    invoke-static {v2, v1}, LX/O1x;->A02(LX/AGU;Lcom/instagram/api/schemas/AdvantageAudienceData;)V

    :cond_e
    if-eqz v25, :cond_f

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b3600014817L    # 3.0338958113606E-306

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "optimize_locations"

    move-object/from16 v0, v25

    invoke-static {v2, v0, v1}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    move-object/from16 v0, v17

    iput-object v0, v2, LX/9mr;->A03:LX/0iJ;

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const v0, 0x74b9a8f6

    invoke-virtual {v1, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Qmq;

    invoke-direct {v0, v9, v8, v7, v1}, LX/Qmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final A0g(Z)V
    .locals 10

    iget-object v0, p0, LX/BF6;->A02:LX/N4C;

    iget-object v2, v0, LX/N4C;->A04:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/DH3;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v8, 0xdf

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    move v9, v7

    invoke-static/range {v3 .. v9}, LX/DH3;->A00(Lcom/instagram/business/promote/model/AudienceGeoLocation;Lcom/instagram/business/promote/model/AudienceGeoLocation;LX/DH3;Ljava/lang/Boolean;IIZ)LX/DH3;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0h()Z
    .locals 8

    iget-object v7, p0, LX/BF6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/BF6;->A00:LX/JJA;

    iget-boolean v1, p0, LX/BF6;->A0C:Z

    iget-object v0, p0, LX/BF6;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, LX/BF6;->A0a()LX/DHU;

    move-result-object v6

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/JJA;->A0K:LX/JJA;

    if-ne v3, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, LX/JJA;->A05:LX/JJA;

    const/4 v5, 0x0

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    const/4 v1, 0x0

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B0W()LX/JHZ;

    move-result-object v1

    :cond_3
    sget-object v0, LX/JHZ;->A05:LX/JHZ;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {v7}, LX/OGG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-eqz v2, :cond_a

    sget-object v2, LX/JHY;->A04:LX/JHY;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/DHU;->A03:LX/JHY;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    invoke-static {v7}, LX/OGG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_b

    :goto_0
    if-nez v3, :cond_b

    :cond_8
    return v4

    :cond_9
    if-nez v5, :cond_8

    if-eqz v1, :cond_b

    return v4

    :cond_a
    if-eqz v5, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x0

    return v4
.end method

.method public final A0i()Z
    .locals 3

    iget-object v0, p0, LX/BF6;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BF6;->A05:Ljava/lang/String;

    const-string v0, "AUTO_TARGETING_AUDIENCE"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BF6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810eac00015907L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
