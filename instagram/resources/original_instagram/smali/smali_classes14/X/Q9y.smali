.class public final LX/Q9y;
.super LX/BdZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/UEM;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/UEM;)V
    .locals 1

    iput-object p1, p0, LX/Q9y;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Q9y;->A01:LX/UEM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/GiO;-><init>(LX/Lnm;)V

    return-void
.end method


# virtual methods
.method public final A0B(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 28

    const/4 v8, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Q9y;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/Q9y;->A01:LX/UEM;

    invoke-static {v0}, LX/0VZ;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v5, v1, LX/UEM;->A08:Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    iget-object v0, v5, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/H7v;

    iget-object v1, v0, LX/H7v;->A02:Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v10, v12}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7v;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/H7v;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v2, v0, LX/H7v;->A03:Ljava/util/List;

    iget v1, v0, LX/H7v;->A00:I

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/H7v;

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v17

    move-object/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v8

    invoke-direct/range {v21 .. v26}, LX/H7v;-><init>(Lcom/instagram/model/venue/Venue;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v10, v12, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v27

    move-object/from16 v0, v18

    invoke-interface {v1, v0, v10}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j7;

    iget-object v0, v0, LX/8j7;->A06:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    check-cast v9, LX/H7v;

    if-eqz v9, :cond_3

    iget-object v6, v9, LX/H7v;->A01:Lcom/instagram/model/venue/Venue;

    invoke-static {v6}, LX/955;->A0z(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v3

    iget-object v10, v5, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    const-string v7, "trending_location_seen_times_cache"

    invoke-interface {v0, v7}, LX/Yav;->CuF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x2

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v1

    sget-object v0, LX/7A7;->A03:LX/7AB;

    invoke-static {v1, v0}, LX/7ak;->A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;

    move-result-object v11

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v4, v11, LX/7A7;->A02:LX/7AN;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/6Dm;

    invoke-direct {v1, v2, v0}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2, v1, v4}, LX/AtE;->A0J(Ljava/lang/Class;Ljava/lang/Integer;LX/6Dm;LX/7AN;)LX/FAM;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractMap;

    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    if-eqz v2, :cond_7

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v14

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sub-long v1, v16, v12

    cmp-long v0, v1, v14

    if-ltz v0, :cond_8

    :cond_7
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v3, v11, LX/7A7;->A02:LX/7AN;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/6Dm;

    invoke-direct {v1, v2, v0}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2, v1, v3}, LX/AtE;->A0J(Ljava/lang/Class;Ljava/lang/Integer;LX/6Dm;LX/7AN;)LX/FAM;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v7, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    iget-object v0, v9, LX/H7v;->A02:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-static {v6}, LX/955;->A0z(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v19

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A02:LX/AWJ;

    move-object/from16 v27, v0

    :cond_9
    invoke-interface/range {v27 .. v27}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v27 .. v27}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7v;

    iget-object v0, v0, LX/H7v;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    const/4 v12, -0x1

    :cond_b
    invoke-static/range {v20 .. v20}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j7;

    iget-object v15, v0, LX/8j7;->A05:Ljava/lang/Integer;

    iget-object v14, v0, LX/8j7;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/8j7;->A02:LX/4vm;

    iget-object v11, v0, LX/8j7;->A03:LX/2a5;

    iget-object v9, v0, LX/8j7;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/8j7;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v5, v0, LX/8j7;->A00:J

    iget-boolean v4, v0, LX/8j7;->A0A:Z

    iget-object v3, v0, LX/8j7;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/8j7;->A04:Ljava/lang/Boolean;

    iget-boolean v0, v0, LX/8j7;->A09:Z

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v11, v9}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/8j7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/8j7;->A05:Ljava/lang/Integer;

    iput-object v14, v1, LX/8j7;->A06:Ljava/lang/String;

    iput-object v13, v1, LX/8j7;->A02:LX/4vm;

    iput-object v11, v1, LX/8j7;->A03:LX/2a5;

    iput-object v9, v1, LX/8j7;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/8j7;->A01:Lcom/facebook/android/maps/model/LatLng;

    iput-wide v5, v1, LX/8j7;->A00:J

    iput-boolean v4, v1, LX/8j7;->A0A:Z

    iput-object v3, v1, LX/8j7;->A08:Ljava/lang/String;

    iput-boolean v8, v1, LX/8j7;->A0B:Z

    iput-object v2, v1, LX/8j7;->A04:Ljava/lang/Boolean;

    iput-boolean v0, v1, LX/8j7;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object v0, v1, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0O(Ljava/lang/String;)V

    return-void
.end method
