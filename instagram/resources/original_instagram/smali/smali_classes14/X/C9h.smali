.class public final LX/C9h;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JmW;Lcom/instagram/common/ui/base/IgFrameLayout;LX/YA3;LX/3hs;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/C9h;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/C9h;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/C9h;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/C9h;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/C9h;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p7, p0, LX/C9h;->$t:I

    iput-object p3, p0, LX/C9h;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/C9h;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/C9h;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/C9h;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/C9h;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/C9h;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v4, p0, LX/C9h;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/C9h;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/C9h;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C9h;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/C9h;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    :goto_0
    new-instance v1, LX/C9h;

    invoke-direct/range {v1 .. v8}, LX/C9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v1

    :cond_0
    iget-object v6, p0, LX/C9h;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/C9h;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/C9h;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/C9h;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/C9h;->A05:Ljava/lang/Object;

    check-cast v5, LX/JmW;

    iget-object v8, p0, LX/C9h;->A02:Ljava/lang/Object;

    check-cast v8, LX/3hs;

    iget-object v4, p0, LX/C9h;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v6, p0, LX/C9h;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/C9h;->A05:Ljava/lang/Object;

    check-cast v5, LX/JmW;

    iget-object v8, p0, LX/C9h;->A02:Ljava/lang/Object;

    check-cast v8, LX/3hs;

    iget-object v4, p0, LX/C9h;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v6, p0, LX/C9h;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v9, 0x0

    :goto_1
    new-instance v1, LX/C9h;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LX/C9h;-><init>(Landroid/view/View;LX/JmW;Lcom/instagram/common/ui/base/IgFrameLayout;LX/YA3;LX/3hs;I)V

    iput-object p1, v1, LX/C9h;->A01:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/C9h;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/C9h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v2, v0, LX/C9h;->$t:I

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C9h;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C9h;->A02:Ljava/lang/Object;

    check-cast v7, LX/RyZ;

    sget-object v2, LX/aFl;->A00:LX/aFl;

    invoke-virtual {v7, v2}, LX/RyZ;->A0b(LX/SeQ;)V

    iget-object v6, v0, LX/C9h;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/RTs;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    move-result-object v15

    iget-object v5, v0, LX/C9h;->A03:Ljava/lang/Object;

    check-cast v5, LX/Q2b;

    iget-object v12, v0, LX/C9h;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v4, v0, LX/C9h;->A01:Ljava/lang/Object;

    check-cast v4, LX/9lp;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    invoke-static {v8, v5, v12, v11}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/venue/Venue;

    invoke-direct {v2}, Lcom/instagram/model/venue/Venue;-><init>()V

    iget-object v9, v5, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/instagram/model/venue/Venue;->A06(Ljava/lang/String;)V

    iget-object v10, v5, LX/Q2b;->A0G:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v9}, Lcom/instagram/model/venue/LocationDictIntf;->AfJ()LX/1Gx;

    move-result-object v9

    iput-object v10, v9, LX/1Gx;->A0J:Ljava/lang/String;

    invoke-virtual {v9}, LX/1Gx;->A00()Lcom/instagram/model/venue/LocationDict;

    move-result-object v9

    iput-object v9, v2, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    iget-object v10, v5, LX/Q2b;->A04:Landroid/location/Location;

    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    iget-object v9, v2, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v9}, Lcom/instagram/model/venue/LocationDictIntf;->AfJ()LX/1Gx;

    move-result-object v9

    iput-object v13, v9, LX/1Gx;->A01:Ljava/lang/Double;

    invoke-virtual {v9}, LX/1Gx;->A00()Lcom/instagram/model/venue/LocationDict;

    move-result-object v9

    iput-object v9, v2, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iget-object v9, v2, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v9}, Lcom/instagram/model/venue/LocationDictIntf;->AfJ()LX/1Gx;

    move-result-object v9

    iput-object v10, v9, LX/1Gx;->A02:Ljava/lang/Double;

    invoke-virtual {v9}, LX/1Gx;->A00()Lcom/instagram/model/venue/LocationDict;

    move-result-object v9

    iput-object v9, v2, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    check-cast v9, LX/8j7;

    iget-object v9, v9, LX/8j7;->A03:LX/2a5;

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, LX/D27;->A1R(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v23

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v10}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8j7;

    iget-object v10, v9, LX/8j7;->A06:Ljava/lang/String;

    new-array v9, v8, [C

    const/16 v16, 0x5f

    aput-char v16, v9, v3

    invoke-static {v10, v9, v3}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-static {v9}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    sget-object v16, LX/2zJ;->A00:LX/2zK;

    iget-object v13, v15, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v18, LX/1nC;->A0F:LX/1nC;

    const/4 v10, 0x0

    new-instance v9, LX/2vr;

    invoke-direct {v9, v10}, LX/2vr;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v22, v10

    invoke-virtual/range {v16 .. v23}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;LX/1nC;LX/2vr;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/3bd;

    move-result-object v17

    const v19, 0x28d15f53

    const/16 v20, 0x3

    new-instance v16, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;

    move/from16 v21, v8

    move/from16 v22, v3

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v22}, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;-><init>(LX/3bd;LX/YA3;IIZZ)V

    invoke-static/range {v16 .. v16}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v11

    new-instance v9, LX/bis;

    move-object v12, v9

    move-object v13, v5

    move-object v14, v2

    move-object/from16 v16, v10

    move/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LX/bis;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v9, v11}, LX/4EY;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v5

    new-instance v2, LX/Vc3;

    invoke-direct {v2, v3, v7, v6, v4}, LX/Vc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/C9h;->A00:I

    invoke-virtual {v5, v2, v0}, LX/BVC;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C9h;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C9h;->A02:Ljava/lang/Object;

    check-cast v6, LX/RyZ;

    sget-object v2, LX/aFl;->A00:LX/aFl;

    invoke-virtual {v6, v2}, LX/RyZ;->A0b(LX/SeQ;)V

    iget-object v5, v0, LX/C9h;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v10, v0, LX/C9h;->A03:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v10, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1R(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v16

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8j7;

    iget-object v12, v2, LX/8j7;->A06:Ljava/lang/String;

    new-array v11, v7, [C

    const/16 v2, 0x5f

    const/4 v3, 0x0

    aput-char v2, v11, v3

    invoke-static {v12, v11, v3}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C9h;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/C9h;->A05:Ljava/lang/Object;

    check-cast v8, LX/JmW;

    invoke-virtual {v8}, LX/CTE;->A16()LX/A54;

    move-result-object v2

    iget-object v5, v2, LX/A54;->A10:LX/NsU;

    iget-object v2, v0, LX/C9h;->A02:Ljava/lang/Object;

    check-cast v2, LX/3hs;

    iget-object v7, v0, LX/C9h;->A04:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v9, v0, LX/C9h;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v10, 0x0

    const/4 v12, 0x2

    new-instance v6, LX/E2E;

    move-object v11, v2

    invoke-direct/range {v6 .. v12}, LX/E2E;-><init>(Landroid/view/View;LX/JmW;Lcom/instagram/common/ui/base/IgFrameLayout;LX/YA3;LX/3hs;I)V

    goto :goto_6

    :cond_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C9h;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/C9h;->A05:Ljava/lang/Object;

    check-cast v8, LX/JmW;

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/4Nz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v8}, LX/CTE;->A16()LX/A54;

    move-result-object v2

    iget-object v5, v2, LX/A54;->A0w:LX/NsU;

    iget-object v3, v0, LX/C9h;->A02:Ljava/lang/Object;

    check-cast v3, LX/3hs;

    iget-object v7, v0, LX/C9h;->A04:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v2, v0, LX/C9h;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v10, 0x0

    new-instance v6, LX/E2E;

    move-object v9, v2

    move-object v11, v3

    move v12, v4

    invoke-direct/range {v6 .. v12}, LX/E2E;-><init>(Landroid/view/View;LX/JmW;Lcom/instagram/common/ui/base/IgFrameLayout;LX/YA3;LX/3hs;I)V

    :goto_6
    iput v4, v0, LX/C9h;->A00:I

    invoke-static {v0, v6, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_c
    sget-object v9, LX/2zJ;->A00:LX/2zK;

    iget-object v10, v0, LX/C9h;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/C9h;->A01:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/1nC;->A0F:LX/1nC;

    const/4 v3, 0x0

    new-instance v12, LX/2vr;

    invoke-direct {v12, v3}, LX/2vr;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v15, v3

    invoke-virtual/range {v9 .. v16}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;LX/1nC;LX/2vr;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/3bd;

    move-result-object v9

    const/4 v8, 0x3

    new-instance v3, LX/D2F;

    move-object v14, v10

    move-object v15, v4

    move-object/from16 v16, v2

    move-object v10, v3

    move v11, v8

    move-object v12, v6

    move-object v13, v5

    invoke-direct/range {v10 .. v16}, LX/D2F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/C9h;->A00:I

    const v2, 0x28d15f53

    invoke-virtual {v9, v0, v3, v2, v8}, LX/3bd;->A01(LX/YA3;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v1, :cond_e

    return-object v1

    :cond_d
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
