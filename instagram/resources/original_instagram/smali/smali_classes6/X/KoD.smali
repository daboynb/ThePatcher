.class public final LX/KoD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KoD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KoD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KoD;->A00:LX/KoD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3aq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1mx;
    .locals 19

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/RkV;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string/jumbo v11, "self"

    const-string/jumbo v8, "viewer_type"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v8, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-string/jumbo v6, "surface"

    new-instance v1, LX/1tc;

    move-object/from16 v10, p6

    invoke-direct {v1, v6, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v3, "mechanism"

    new-instance v0, LX/1tc;

    move-object/from16 v9, p7

    invoke-direct {v0, v3, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v2, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v7

    new-instance v1, LX/Lky;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v4}, LX/Lky;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/LnR;

    invoke-direct {v0, v4, v1}, LX/LnR;-><init>(ILkotlin/jvm/functions/Function2;)V

    invoke-interface {v7, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance v2, LX/1tc;

    invoke-direct {v2, v8, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v6, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p3, :cond_0

    invoke-static/range {p3 .. p3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v2, "friend_ig_pet_id"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    invoke-static/range {p4 .. p4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v2, "friend_oc_pet_id"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v11, LX/85h;->A0a:LX/85k;

    sget-object v12, LX/85h;->A0c:LX/85x;

    sget-object v16, LX/86b;->A02:LX/86b;

    sget-object v17, LX/86c;->A02:LX/86c;

    sget-object v13, LX/85i;->A05:LX/85i;

    sget-object v14, LX/85j;->A08:LX/85j;

    move-object v10, v2

    move-object v15, v2

    move/from16 v18, v5

    move/from16 p0, v4

    move/from16 p1, v4

    move-object v9, v2

    invoke-static/range {v9 .. v20}, LX/FBp;->A00(LX/86f;LX/9I9;LX/85k;LX/85x;LX/85i;LX/85j;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/86b;LX/86c;ZZZ)LX/85h;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v0, 0x0

    :cond_2
    const-string/jumbo v9, "friend_oc_pet_id"

    new-instance v12, LX/1tc;

    invoke-direct {v12, v9, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v9, "logging_parameters"

    new-instance v11, LX/1tc;

    invoke-direct {v11, v9, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v7, "on_dismiss"

    new-instance v13, LX/1tc;

    invoke-direct {v13, v7, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v7, "pets_parameters"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v7, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "screen_type"

    new-instance v14, LX/1tc;

    move-object/from16 v7, p5

    invoke-direct {v14, v0, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "server_logging_parameters"

    new-instance v9, LX/1tc;

    invoke-direct {v9, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v7, "user_id"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v7, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object v15, v10

    move-object v14, v13

    move-object v13, v11

    filled-new-array/range {v12 .. v18}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9, v4}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x820cba00041b83L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide p0

    invoke-virtual {v9, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KoE;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const v18, 0x2aea1260

    new-instance v1, LX/KoE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v12, "com.bloks.www.screen_query.avatar_bridges_viewer"

    new-instance v9, LX/3OQ;

    move-object v11, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move/from16 p2, v5

    invoke-direct/range {v9 .. v21}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v9, v1, LX/KoE;->A02:LX/3OQ;

    iput-object v0, v1, LX/KoE;->A00:Ljava/util/Map;

    iput-object v4, v1, LX/KoE;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/1mx;

    invoke-direct {v0, v1, v3, v6}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/3aq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1mx;
    .locals 24

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/RkV;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string/jumbo v11, "friend"

    const-string/jumbo v8, "viewer_type"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v8, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const-string/jumbo v7, "surface"

    new-instance v2, LX/1tc;

    move-object/from16 v10, p4

    invoke-direct {v2, v7, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v6, "mechanism"

    new-instance v1, LX/1tc;

    move-object/from16 v9, p5

    invoke-direct {v1, v6, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v2, v1}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v2

    new-instance v4, LX/Lky;

    move-object/from16 v1, p0

    invoke-direct {v4, v1, v0}, LX/Lky;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/LnR;

    invoke-direct {v1, v3, v4}, LX/LnR;-><init>(ILkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance v5, LX/1tc;

    invoke-direct {v5, v8, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/1tc;

    invoke-direct {v4, v7, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v6, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v1}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v4

    const/4 v14, 0x0

    sget-object v16, LX/85h;->A0a:LX/85k;

    sget-object v17, LX/85h;->A0c:LX/85x;

    sget-object v21, LX/86b;->A02:LX/86b;

    sget-object v22, LX/86c;->A02:LX/86c;

    sget-object v18, LX/85i;->A05:LX/85i;

    sget-object v19, LX/85j;->A08:LX/85j;

    move-object v15, v14

    move-object/from16 v20, v14

    move/from16 v23, v0

    move/from16 p0, v3

    move/from16 p1, v3

    invoke-static/range {v14 .. v25}, LX/FBp;->A00(LX/86f;LX/9I9;LX/85k;LX/85x;LX/85i;LX/85j;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/86b;LX/86c;ZZZ)LX/85h;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    if-eqz p6, :cond_1

    const-string v9, "EXPECTED"

    :goto_0
    const-string/jumbo v7, "first_name"

    new-instance v15, LX/1tc;

    invoke-direct {v15, v7, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v8, "friend_id"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v12, LX/1tc;

    invoke-direct {v12, v8, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v8, "friend_oc_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v11, LX/1tc;

    invoke-direct {v11, v8, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v7, "is_pet_expected"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v7, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v7, "logging_parameters"

    new-instance v9, LX/1tc;

    invoke-direct {v9, v7, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "on_dismiss"

    new-instance v13, LX/1tc;

    invoke-direct {v13, v2, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "screen_type"

    new-instance v8, LX/1tc;

    move-object/from16 v7, p3

    invoke-direct {v8, v2, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v7, "server_logging_parameters"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v7, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    filled-new-array/range {v15 .. v22}, [LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v2

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v7, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v3}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x820cba00041b83L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v19

    invoke-virtual {v8, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v3, :cond_3

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Neg;->A03:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v9, "NOT_EXPECTED"

    goto/16 :goto_0

    :cond_2
    invoke-static {v7}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const v18, 0x2aea1260

    new-instance v2, LX/Neg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v12, "com.bloks.www.screen_query.avatar_bridges_viewer_friend_view"

    new-instance v1, LX/3OQ;

    move-object v9, v1

    move-object v11, v14

    move-object v13, v14

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    move/from16 v21, v0

    invoke-direct/range {v9 .. v21}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v1, v2, LX/Neg;->A02:LX/3OQ;

    iput-object v3, v2, LX/Neg;->A00:Ljava/util/Map;

    iput-object v6, v2, LX/Neg;->A01:Ljava/util/Map;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/1mx;

    invoke-direct {v0, v2, v4, v5}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x2

    const-string v1, "AvatarViewerHelper"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v6}, Ljava/util/BitSet;-><init>(I)V

    const-string/jumbo v0, "surface"

    invoke-virtual {v4, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    const-string/jumbo v0, "mechanism"

    invoke-virtual {v4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v6, :cond_0

    const-string/jumbo v0, "com.bloks.www.avatar.bridges.expose_on_entrypoint_click"

    invoke-static {v0}, LX/LYI;->A00(Ljava/lang/String;)LX/NCy;

    move-result-object v1

    invoke-static {v4}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/NCy;->A04:Ljava/util/Map;

    iput-object v3, v1, LX/NCy;->A03:Ljava/util/Map;

    iput-object v2, v1, LX/NCy;->A01:LX/Rdk;

    invoke-virtual {v1, p0, v5}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    return-void

    :cond_0
    const/16 v0, 0xe3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    move-object v5, v4

    invoke-virtual/range {v0 .. v8}, LX/KoD;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v6, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v10, p7

    invoke-static {v10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    const v2, 0x253015c8

    invoke-virtual {v4, v2, v3}, LX/G25;->markerStart(II)V

    const/16 v0, 0x65

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "viewer_open"

    invoke-virtual {v4, v2, v3, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p8

    invoke-static {p1, p2, v10, v11}, LX/KoD;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v4 .. v11}, LX/KoD;->A00(LX/3aq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1mx;

    move-result-object v0

    iget-object v2, v0, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v2, LX/KoE;

    iget-object v1, v0, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v1, LX/8XB;

    iget-object v0, v0, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v0, LX/85h;

    invoke-virtual {v2, p1, v0, v1}, LX/KoE;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void
.end method

.method public final A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    const v2, 0x253015c8

    invoke-virtual {v4, v2, v3}, LX/G25;->markerStart(II)V

    const/16 v0, 0x65

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "viewer_open"

    invoke-virtual {v4, v2, v3, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static {p1, p2, v8, v9}, LX/KoD;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p3

    move-object v7, p4

    move/from16 v10, p7

    invoke-static/range {v4 .. v10}, LX/KoD;->A01(LX/3aq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1mx;

    move-result-object v0

    iget-object v2, v0, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Neg;

    iget-object v1, v0, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v1, LX/8XB;

    iget-object v0, v0, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v0, LX/85h;

    invoke-virtual {v2, p1, v0, v1}, LX/Neg;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 9

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v6, "DEFAULT"

    const/16 v0, 0xfb

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xfc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, p2

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v1 .. v8}, LX/KoD;->A00(LX/3aq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1mx;

    move-result-object v1

    iget-object v0, v1, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v0, LX/KoE;

    iget-object v2, v1, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v2, LX/8XB;

    iget-object v1, v1, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v1, LX/85h;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KoE;->A02:LX/3OQ;

    iget-object v4, v0, LX/3OQ;->A04:Ljava/lang/String;

    iget v1, v1, LX/85h;->A06:I

    invoke-static {v2}, LX/8XC;->A00(LX/8XB;)LX/8YN;

    move-result-object v3

    const/16 v0, 0x19

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v4, v1}, LX/8YN;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
