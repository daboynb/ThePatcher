.class public final LX/2GD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2GD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2GD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2GD;->A00:LX/2GD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()J
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 3

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/87L;

    const-class v0, LX/NH8;

    invoke-virtual {v2, p0, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "clips/ad_preview/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cta_text"

    invoke-virtual {v1, v0, p2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "political_byline_text"

    invoke-virtual {v1, v0, p3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 20

    const/4 v0, 0x1

    move-object/from16 v14, p0

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p3

    if-eqz p3, :cond_8

    const/4 v4, 0x0

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f1a00045af1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    invoke-static {v14}, LX/5Se;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f1a00021dabL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v12

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :cond_0
    if-eqz v5, :cond_7

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    invoke-interface {v0}, LX/7l8;->Bwt()J

    move-result-wide v7

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-lez v0, :cond_2

    const-wide/16 v0, 0x3e8

    div-long v1, v9, v0

    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    invoke-interface {v0}, LX/7l8;->Byz()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v3, v0, :cond_3

    cmp-long v0, v1, v12

    const/16 v19, 0x0

    if-gtz v0, :cond_4

    :cond_3
    const/16 v19, 0x1

    :cond_4
    long-to-int v0, v1

    move-object/from16 v16, p1

    move-object/from16 v15, p2

    move/from16 p0, p4

    move-object/from16 v17, v6

    move/from16 v18, v0

    invoke-static/range {v14 .. v20}, LX/2GD;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;IZZ)V

    if-eqz v19, :cond_1

    :cond_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object v0, LX/9cz;->A00:LX/9cz;

    invoke-virtual {v0, v14, v5, v4}, LX/9cz;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/9cz;->A00:LX/9cz;

    invoke-virtual {v0, v14, v6, v4}, LX/9cz;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;IZZ)V
    .locals 11

    move-object v3, p0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f1a00065af3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez p5, :cond_0

    if-eqz p6, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    invoke-interface {v0}, LX/7l8;->Bwq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    invoke-interface {v0}, LX/7l8;->Bwt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    invoke-interface {v0}, LX/7l8;->CgH()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string p0, "duplicate_ad_insertion_state_ttl_expired"

    move-object v9, p1

    move-object p1, p2

    invoke-static/range {v3 .. v12}, LX/3df;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/Jqm;LX/4th;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2NI;
    .locals 4

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v3, "ads/async_ads/"

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/K7Z;

    const-class v0, LX/NM1;

    invoke-virtual {v2, p4, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v2, v0, p7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "organic_item_ids"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    invoke-virtual {v2, v0, p5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "viewer_session_id"

    invoke-virtual {v2, v0, p6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p8}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/AGU;->A0U:Z

    new-instance v0, LX/2od;

    invoke-direct {v0, p1}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v2, p4, v0}, LX/3AZ;->A00(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;LX/2od;)V

    if-eqz p9, :cond_0

    invoke-static {p4, p5, p7, p9, v1}, LX/2GD;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2, v3}, LX/Iom;->At7(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "seed_ad_id"

    iget-object v0, p3, LX/4th;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "seed_ad_token"

    iget-object v0, p3, LX/4th;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Landroid/content/Context;LX/Jqm;LX/2GC;Lcom/instagram/common/session/UserSession;LX/8Lw;LX/5Ma;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;IZZZZZZ)LX/2Jx;
    .locals 41

    move-object/from16 v5, p4

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v9, p9

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v36, p10

    invoke-static/range {v36 .. v36}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v40, p1

    invoke-static/range {v40 .. v40}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v30, p21

    invoke-static/range {v30 .. v30}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v12, p14

    invoke-static {v12}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static/range {p15 .. p15}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v37, p6

    invoke-static/range {v37 .. v37}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v16, LX/2Jx;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    const/4 v3, 0x1

    move-object/from16 v33, p13

    move-object/from16 v34, p12

    move-object/from16 v35, p11

    move-object/from16 v1, p7

    move-object/from16 v4, p5

    move-object/from16 v17, p17

    move/from16 v26, p28

    move/from16 v6, p27

    move/from16 v27, p25

    move/from16 v7, p24

    move/from16 v28, p23

    move-object/from16 v29, p22

    move-object/from16 v31, p20

    move-object/from16 v32, p19

    move-object/from16 v8, p18

    move-object/from16 v38, p3

    move-object/from16 v0, p16

    move-object/from16 v39, p2

    if-eqz p29, :cond_e

    const/4 v14, 0x0

    const/4 v11, -0x2

    new-instance v2, LX/2wg;

    invoke-direct {v2, v5, v11, v3, v10}, LX/2wg;-><init>(LX/LjV;IIZ)V

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v10}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v15, "ads/async_ads/"

    invoke-virtual {v2, v15}, LX/AGU;->A08(Ljava/lang/String;)V

    const-class v22, LX/2KB;

    new-instance v13, LX/2wl;

    invoke-direct {v13, v5}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v11, LX/4aJ;

    invoke-direct {v11, v14}, LX/4aJ;-><init>(Ljava/io/File;)V

    new-instance v10, LX/2wm;

    move-object/from16 v23, v14

    move/from16 v25, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move/from16 v24, v3

    invoke-direct/range {v18 .. v25}, LX/2wm;-><init>(LX/9r3;LX/1ZC;LX/omu;Ljava/lang/Class;Ljava/lang/Integer;ZZ)V

    iput-object v10, v2, LX/2wg;->A01:LX/Dvl;

    const-string/jumbo v11, "seed_item_id"

    move-object/from16 v10, v35

    invoke-virtual {v2, v11, v10}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "seed_ad_id"

    move-object/from16 v10, v34

    invoke-virtual {v2, v11, v10}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "seed_ad_token"

    move-object/from16 v10, v33

    invoke-virtual {v2, v11, v10}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "keyword"

    move-object/from16 v10, v32

    invoke-virtual {v2, v11, v10}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "container_module"

    invoke-virtual {v2, v10, v12}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lorg/json/JSONArray;

    move-object/from16 v10, v30

    invoke-direct {v11, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v10, "organic_item_ids"

    invoke-virtual {v2, v10, v11}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "chaining_session_id"

    invoke-virtual {v2, v10, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "viewer_session_id"

    move-object/from16 v10, v36

    invoke-virtual {v2, v11, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "skip_ad_insertion"

    move/from16 v10, v26

    invoke-virtual {v2, v11, v10}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v13, 0x186

    invoke-static {v13}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13, v10, v11}, LX/AGU;->A0B(Ljava/lang/String;J)V

    sget-object v10, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v10}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v11

    const-string v10, "nav_chain"

    invoke-virtual {v2, v10, v11}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    if-eqz p16, :cond_0

    if-eqz p7, :cond_0

    iput-object v0, v2, LX/AGU;->A0B:Ljava/lang/String;

    iput-object v1, v2, LX/AGU;->A07:Ljava/lang/Integer;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/AGU;->A01:J

    :cond_0
    if-eqz p27, :cond_1

    const-string v0, "is_instream_ads_request"

    invoke-virtual {v2, v0, v6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const/16 v0, 0x4f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "host_media_position"

    move/from16 v0, v28

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_1
    if-eqz p24, :cond_2

    const-string v0, "is_prefetch"

    invoke-virtual {v2, v0, v7}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_2
    if-eqz p18, :cond_3

    const/16 v0, 0x3fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v0, v29

    invoke-static {v5, v9, v12, v0, v3}, LX/2GD;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v38

    iget-object v0, v0, LX/2GC;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x18

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v38 .. v38}, LX/2GC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81041f006913ffL    # 3.0289659950409E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "is_organic_head_load"

    move/from16 v0, v27

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_5
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8101d1000a0744L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/6yg;->A01:LX/6yi;

    invoke-virtual {v0, v5}, LX/6yi;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v0, 0xe8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0I()J

    move-result-wide v0

    const/16 v6, 0x135

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v0, v1}, LX/AGU;->A0B(Ljava/lang/String;J)V

    sget-object v0, LX/7xp;->A01:LX/7xp;

    invoke-virtual {v0}, LX/7xp;->A00()J

    move-result-wide v0

    const/16 v6, 0x12e

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v0, v1}, LX/AGU;->A0B(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/2GD;->A00()J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    const-string v6, "current_time_in_seconds_since_midnight"

    invoke-virtual {v2, v6, v0, v1}, LX/AGU;->A0B(Ljava/lang/String;J)V

    :cond_6
    move-object/from16 v0, v39

    invoke-interface {v0, v15}, LX/Iom;->At7(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v6, 0x1

    if-eqz p26, :cond_d

    const-string v0, "is_paf_enabled"

    invoke-virtual {v2, v0, v3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    move-object/from16 v1, v37

    move-object/from16 v0, v30

    invoke-virtual {v1, v12, v0}, LX/5Ma;->A01(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_8

    const/16 v0, 0xf2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810572004c1d6aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/9yN;->A00()I

    move-result v1

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "odml"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p5, :cond_c

    iget-boolean v0, v4, LX/8Lw;->A09:Z

    if-ne v0, v3, :cond_c

    :goto_2
    const-string v0, "is_refresh"

    invoke-virtual {v2, v0, v6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    if-eqz p5, :cond_a

    iget-object v0, v4, LX/8Lw;->A05:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/8Lw;->A06:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/HeN;->A00:LX/HeN;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0}, LX/HeN;->A00(LX/8Lw;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x2b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p17, :cond_b

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "friend_lane_host_module"

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iput-boolean v3, v2, LX/AGU;->A0U:Z

    new-instance v1, LX/2od;

    move-object/from16 v0, v40

    invoke-direct {v1, v0}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2, v5, v1}, LX/3AZ;->A00(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;LX/2od;)V

    invoke-virtual {v2}, LX/2wg;->A0J()LX/3bd;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, LX/2Jx;->A01:LX/3bd;

    return-object v16

    :cond_c
    const/4 v6, 0x0

    goto :goto_2

    :cond_d
    invoke-virtual/range {v37 .. v37}, LX/5Ma;->A00()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_e
    sget-object v2, LX/2KB;->A00:LX/2KB;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v10, LX/2KC;

    const-class v2, LX/2KB;

    invoke-static {v5, v10, v2, v10, v2}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v10}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v14, "ads/async_ads/"

    invoke-virtual {v2, v14}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v11, "seed_item_id"

    move-object/from16 v10, v35

    invoke-virtual {v2, v11, v10}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "seed_ad_id"

    move-object/from16 v10, v34

    invoke-virtual {v2, v11, v10}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "seed_ad_token"

    move-object/from16 v10, v33

    invoke-virtual {v2, v11, v10}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "keyword"

    move-object/from16 v10, v32

    invoke-virtual {v2, v11, v10}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "container_module"

    invoke-virtual {v2, v10, v12}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lorg/json/JSONArray;

    move-object/from16 v10, v30

    invoke-direct {v11, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v10, "organic_item_ids"

    invoke-virtual {v2, v10, v11}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "chaining_session_id"

    invoke-virtual {v2, v10, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "viewer_session_id"

    move-object/from16 v10, v36

    invoke-virtual {v2, v11, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "skip_ad_insertion"

    move/from16 v10, v26

    invoke-virtual {v2, v11, v10}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v13, 0x186

    invoke-static {v13}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13, v10, v11}, LX/AGU;->A0B(Ljava/lang/String;J)V

    sget-object v10, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v10}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v11

    const-string v10, "nav_chain"

    invoke-virtual {v2, v10, v11}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_f

    if-eqz p16, :cond_f

    if-eqz p7, :cond_f

    iput-object v0, v2, LX/AGU;->A0B:Ljava/lang/String;

    iput-object v1, v2, LX/AGU;->A07:Ljava/lang/Integer;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/AGU;->A01:J

    :cond_f
    if-eqz p27, :cond_10

    const-string v0, "is_instream_ads_request"

    invoke-virtual {v2, v0, v6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const/16 v0, 0x4f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "host_media_position"

    move/from16 v0, v28

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_10
    if-eqz p24, :cond_11

    const-string v0, "is_prefetch"

    invoke-virtual {v2, v0, v7}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_11
    if-eqz p18, :cond_12

    const/16 v0, 0x3fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    move-object/from16 v0, v29

    invoke-static {v5, v9, v12, v0, v3}, LX/2GD;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v38

    iget-object v0, v0, LX/2GC;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x18

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v38 .. v38}, LX/2GC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81041f006913ffL    # 3.0289659950409E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "is_organic_head_load"

    move/from16 v0, v27

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_14
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8101d1000a0744L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/6yg;->A01:LX/6yi;

    invoke-virtual {v0, v5}, LX/6yi;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v0, 0xe8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0I()J

    move-result-wide v0

    const/16 v6, 0x135

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v0, v1}, LX/AGU;->A0B(Ljava/lang/String;J)V

    sget-object v0, LX/7xp;->A01:LX/7xp;

    invoke-virtual {v0}, LX/7xp;->A00()J

    move-result-wide v0

    const/16 v6, 0x12e

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v0, v1}, LX/AGU;->A0B(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/2GD;->A00()J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    const-string v6, "current_time_in_seconds_since_midnight"

    invoke-virtual {v2, v6, v0, v1}, LX/AGU;->A0B(Ljava/lang/String;J)V

    :cond_15
    move-object/from16 v0, v39

    invoke-interface {v0, v14}, LX/Iom;->At7(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    const/4 v6, 0x1

    if-eqz p26, :cond_1c

    const-string v0, "is_paf_enabled"

    invoke-virtual {v2, v0, v3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    move-object/from16 v1, v37

    move-object/from16 v0, v30

    invoke-virtual {v1, v12, v0}, LX/5Ma;->A01(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_17

    const/16 v0, 0xf2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810572004c1d6aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/9yN;->A00()I

    move-result v1

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "odml"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz p5, :cond_1b

    iget-boolean v0, v4, LX/8Lw;->A09:Z

    if-ne v0, v3, :cond_1b

    :goto_5
    const-string v0, "is_refresh"

    invoke-virtual {v2, v0, v6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    if-eqz p5, :cond_19

    iget-object v0, v4, LX/8Lw;->A05:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/8Lw;->A06:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, LX/HeN;->A00:LX/HeN;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0}, LX/HeN;->A00(LX/8Lw;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x2b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz p17, :cond_1a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "friend_lane_host_module"

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iput-boolean v3, v2, LX/AGU;->A0U:Z

    new-instance v1, LX/2od;

    move-object/from16 v0, v40

    invoke-direct {v1, v0}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2, v5, v1}, LX/3AZ;->A00(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;LX/2od;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, LX/2Jx;->A00:LX/2NI;

    return-object v16

    :cond_1b
    const/4 v6, 0x0

    goto :goto_5

    :cond_1c
    invoke-virtual/range {v37 .. v37}, LX/5Ma;->A00()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4
.end method
