.class public final LX/5Pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyn;


# static fields
.field public static A0Q:Z

.field public static A0R:Z

.field public static A0S:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/JaG;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/Set;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/Jqm;

.field public final A08:LX/12C;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/JaH;

.field public final A0B:LX/Jbn;

.field public final A0C:LX/4Vb;

.field public final A0D:LX/5Ma;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:Z

.field public final A0K:Landroid/content/Context;

.field public final A0L:LX/Eul;

.field public final A0M:LX/3z1;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Ljava/util/Set;

.field public final A0P:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/Eul;LX/JaG;LX/JaH;LX/Jbn;LX/3z1;LX/5Ma;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 30

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v4, LX/5Pk;->A0K:Landroid/content/Context;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/5Pk;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p9

    iput-object v0, v4, LX/5Pk;->A0M:LX/3z1;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/5Pk;->A0L:LX/Eul;

    move-object/from16 v0, p11

    iput-object v0, v4, LX/5Pk;->A0E:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/5Pk;->A08:LX/12C;

    move-object/from16 v0, p8

    iput-object v0, v4, LX/5Pk;->A0B:LX/Jbn;

    move-object/from16 v0, p7

    iput-object v0, v4, LX/5Pk;->A0A:LX/JaH;

    move-object/from16 v0, p10

    iput-object v0, v4, LX/5Pk;->A0D:LX/5Ma;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/5Pk;->A02:LX/JaG;

    move-object/from16 v0, p12

    iput-object v0, v4, LX/5Pk;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p13

    iput-object v0, v4, LX/5Pk;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p2

    iput-object v0, v4, LX/5Pk;->A07:LX/Jqm;

    move/from16 v0, p14

    iput-boolean v0, v4, LX/5Pk;->A0J:Z

    const/16 v19, 0xa

    sget-object v2, LX/0hI;->A0c:LX/0hI;

    sget-object v1, LX/1pF;->A0P:LX/1pF;

    new-instance v18, LX/1tc;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0hI;->A0D:LX/0hI;

    sget-object v3, LX/1pF;->A0B:LX/1pF;

    new-instance v17, LX/1tc;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/0hI;->A0C:LX/0hI;

    sget-object v3, LX/1pF;->A08:LX/1pF;

    new-instance v16, LX/1tc;

    move-object/from16 v0, v16

    invoke-direct {v0, v11, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/0hI;->A0B:LX/0hI;

    sget-object v0, LX/1pF;->A07:LX/1pF;

    new-instance v15, LX/1tc;

    invoke-direct {v15, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/0hI;->A0n:LX/0hI;

    sget-object v0, LX/1pF;->A0U:LX/1pF;

    new-instance v14, LX/1tc;

    invoke-direct {v14, v10, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/0hI;->A0W:LX/0hI;

    sget-object v0, LX/1pF;->A0M:LX/1pF;

    new-instance v13, LX/1tc;

    invoke-direct {v13, v9, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/0hI;->A0Y:LX/0hI;

    sget-object v0, LX/1pF;->A0C:LX/1pF;

    new-instance v12, LX/1tc;

    invoke-direct {v12, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/0hI;->A0j:LX/0hI;

    sget-object v0, LX/1pF;->A0S:LX/1pF;

    new-instance v7, LX/1tc;

    invoke-direct {v7, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/0hI;->A0U:LX/0hI;

    sget-object v0, LX/1pF;->A0L:LX/1pF;

    new-instance v5, LX/1tc;

    invoke-direct {v5, v8, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/0hI;->A1H:LX/0hI;

    sget-object v3, LX/1pF;->A0e:LX/1pF;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v6, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    filled-new-array/range {v20 .. v29}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/5Pk;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v3

    const/16 v0, 0x10

    if-ge v3, v0, :cond_0

    const/16 v3, 0x10

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v7, v4, LX/5Pk;->A0F:Ljava/util/Map;

    const/16 v3, 0x35

    new-instance v0, LX/7Qm;

    invoke-direct {v0, v4, v3}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/5Pk;->A0I:LX/B69;

    sget-object v5, LX/0nH;->A05:LX/0nH;

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v3, LX/0nI;

    invoke-direct {v3, v5, v1, v7}, LX/0nI;-><init>(LX/0nH;LX/0hI;Ljava/lang/Integer;)V

    new-instance v1, LX/0nI;

    invoke-direct {v1, v5, v2, v7}, LX/0nI;-><init>(LX/0nH;LX/0hI;Ljava/lang/Integer;)V

    new-instance v0, LX/0nI;

    invoke-direct {v0, v5, v6, v7}, LX/0nI;-><init>(LX/0nH;LX/0hI;Ljava/lang/Integer;)V

    filled-new-array {v3, v1, v0}, [LX/0nI;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, LX/5Pk;->A0N:Ljava/util/Set;

    sget-object v6, LX/0nH;->A04:LX/0nH;

    new-instance v5, LX/0nI;

    invoke-direct {v5, v6, v2, v7}, LX/0nI;-><init>(LX/0nH;LX/0hI;Ljava/lang/Integer;)V

    new-instance v3, LX/0nI;

    invoke-direct {v3, v6, v11, v7}, LX/0nI;-><init>(LX/0nH;LX/0hI;Ljava/lang/Integer;)V

    new-instance v2, LX/0nI;

    invoke-direct {v2, v6, v8, v7}, LX/0nI;-><init>(LX/0nH;LX/0hI;Ljava/lang/Integer;)V

    new-instance v1, LX/0nI;

    invoke-direct {v1, v6, v10, v7}, LX/0nI;-><init>(LX/0nH;LX/0hI;Ljava/lang/Integer;)V

    new-instance v0, LX/0nI;

    invoke-direct {v0, v6, v9, v7}, LX/0nI;-><init>(LX/0nH;LX/0hI;Ljava/lang/Integer;)V

    filled-new-array {v5, v3, v2, v1, v0}, [LX/0nI;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, LX/5Pk;->A0O:Ljava/util/Set;

    const/16 v1, 0x34

    new-instance v0, LX/7Qm;

    invoke-direct {v0, v4, v1}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/5Pk;->A0H:LX/B69;

    iget-object v3, v4, LX/5Pk;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/5Pk;->A0M:LX/3z1;

    iget-object v1, v4, LX/5Pk;->A0L:LX/Eul;

    new-instance v0, LX/4Vb;

    invoke-direct {v0, v1, v3, v2}, LX/4Vb;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;)V

    iput-object v0, v4, LX/5Pk;->A0C:LX/4Vb;

    const/16 v1, 0x36

    new-instance v0, LX/7Qm;

    invoke-direct {v0, v4, v1}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/5Pk;->A0P:LX/B69;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/5Pk;->A03:Ljava/lang/Integer;

    return-void
.end method

.method private final A00(LX/4vm;)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/5Pk;->A08:LX/12C;

    invoke-interface {v4, p1}, LX/12C;->Bvq(LX/4vm;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/7bB;

    iget-object v0, p0, LX/5Pk;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v3

    :cond_2
    invoke-static {v0, v3}, LX/0vW;->A0C(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method private final A01(LX/1pF;LX/0hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 25

    move-object/from16 v9, p0

    iget-object v8, v9, LX/5Pk;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/5Pk;->A02:LX/JaG;

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/JaG;->CX8()Ljava/util/Map;

    move-result-object v1

    :goto_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v0, v1}, LX/6wQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v7, v9, LX/5Pk;->A07:LX/Jqm;

    const-string v11, "ads/intent_aware_ads/reels/"

    invoke-interface {v7, v11}, LX/Iom;->At7(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/6wR;->A01(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    iput-object v0, v9, LX/5Pk;->A04:Ljava/util/Set;

    iget-object v6, v9, LX/5Pk;->A0K:Landroid/content/Context;

    iget-object v0, v9, LX/5Pk;->A0L:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v9, LX/5Pk;->A0M:LX/3z1;

    iget-object v3, v0, LX/3z1;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/3z1;->A02:Ljava/lang/String;

    invoke-virtual {v9}, LX/5Pk;->A03()I

    move-result v17

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/6wR;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    :goto_2
    iget-object v0, v9, LX/5Pk;->A02:LX/JaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaG;->CX8()Ljava/util/Map;

    move-result-object v13

    :cond_0
    const/4 v12, 0x0

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v4, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/I6S;

    const-class v0, LX/N6r;

    invoke-virtual {v4, v8, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v4}, LX/AGU;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v5, v11}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v5, v0, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    invoke-virtual {v5, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_session_id"

    invoke-virtual {v5, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "seed_ad_id"

    move-object/from16 v24, p7

    move-object/from16 v0, v24

    invoke-virtual {v5, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, p9

    move-object/from16 v0, v23

    invoke-virtual {v5, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7da

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x0

    move-object/from16 v18, p10

    move-object/from16 v21, p12

    if-eqz p10, :cond_4

    goto :goto_3

    :cond_1
    move-object/from16 v16, v13

    goto :goto_2

    :cond_2
    move-object v0, v13

    goto :goto_1

    :cond_3
    move-object v1, v13

    goto/16 :goto_0

    :goto_3
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v2}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v1

    invoke-virtual {v1}, LX/F5B;->A0M()V

    const-string v3, "seed_media_id"

    move-object/from16 v0, v18

    invoke-virtual {v1, v3, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x782

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v1, v3, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/F5B;->A0J()V

    invoke-virtual {v1}, LX/F5B;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v14

    sget-object v10, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c0387d

    const-string v0, "ClipsIntentAwareAdsApi.createClipsIntentAwareAdsRequestTask"

    invoke-interface {v3, v2, v0, v1, v12}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v14}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v10}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_4
    :goto_4
    invoke-virtual {v5, v15, v11}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "next_slot_ad_tracking_token"

    move-object/from16 v1, p5

    invoke-virtual {v5, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    move/from16 v2, p13

    invoke-virtual {v5, v0, v2}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v1, "trigger_type"

    move-object/from16 v3, p1

    iget-object v0, v3, LX/1pF;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7c9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v17

    invoke-virtual {v5, v1, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v0, "client_view_state_media_list"

    move-object/from16 v1, p6

    invoke-virtual {v5, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    if-eqz v13, :cond_6

    sget-object v1, LX/9cz;->A00:LX/9cz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v13, v12}, LX/9cz;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_and_netego_request_information"

    invoke-virtual {v5, v0, v1}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810572004c1d6aL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/9yN;->A00()I

    move-result v1

    const-string v0, "caption_and_browse_value"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "odml"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8103d3000611bdL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p4, :cond_8

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x843

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x842

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/AGU;->A0U:Z

    new-instance v0, LX/2od;

    invoke-direct {v0, v6}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v5, v8, v0}, LX/3AZ;->A00(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;LX/2od;)V

    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    new-instance v0, LX/Ma9;

    move/from16 v22, p14

    move-object/from16 v13, p2

    move-object/from16 v19, p8

    move-object/from16 v20, p11

    move-object v11, v0

    move-object v12, v3

    move-object v14, v9

    move-object/from16 v15, v24

    move-object/from16 v16, v23

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    move/from16 v21, v2

    invoke-direct/range {v11 .. v22}, LX/Ma9;-><init>(LX/1pF;LX/0hI;LX/5Pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, v9, LX/5Pk;->A04:Ljava/util/Set;

    if-eqz v0, :cond_a

    invoke-interface {v7, v4, v0}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    :cond_a
    const v0, 0x4bdda5a3    # 2.9051718E7f

    invoke-static {v1, v0}, LX/2rj;->A09(LX/Lpv;I)V

    return-void
.end method

.method public static final A02(LX/5Pk;)Z
    .locals 0

    iget-object p0, p0, LX/5Pk;->A0P:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A03()I
    .locals 5

    iget-object v0, p0, LX/5Pk;->A08:LX/12C;

    invoke-interface {v0}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7bB;

    sget-object v1, LX/7dU;->A00:LX/7dV;

    invoke-virtual {v0}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/7dV;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/5Pk;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810de2001655efL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4, p1, p5}, LX/5Pk;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3, p1, p5}, LX/5Pk;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 25

    move-object/from16 v13, p4

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v3, v5, LX/5Pk;->A08:LX/12C;

    invoke-interface {v3}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    move-object/from16 v12, p2

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-static {v7, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v1

    :cond_2
    check-cast v7, LX/7bB;

    if-eqz v7, :cond_21

    iget-object v0, v7, LX/7bB;->A0J:LX/7b9;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/5Pk;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x830de2000105d0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v8, 0x0

    :cond_5
    invoke-static/range {v17 .. v17}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/5Pk;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x830de2000f05d4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz p2, :cond_21

    if-nez v8, :cond_21

    if-nez v4, :cond_21

    iget-object v0, v5, LX/5Pk;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    const/4 v11, 0x0

    invoke-static/range {v16 .. v16}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x830de2000b05d3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/5Pk;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static/range {v17 .. v17}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    move/from16 v4, p3

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :goto_3
    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7bB;

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-ne v1, v0, :cond_a

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/4 v0, -0x1

    goto :goto_3

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    sget-object v1, LX/5aS;->A02:LX/5aS;

    const/4 v10, 0x0

    new-instance v0, LX/5bm;

    invoke-direct {v0, v10, v11}, LX/5bm;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/5aS;->A00(LX/8El;)LX/5aZ;

    move-result-object v2

    iget-boolean v0, v7, LX/7bB;->A0B:Z

    if-ne v0, v8, :cond_e

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_5
    iget-object v12, v5, LX/5Pk;->A0A:LX/JaH;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_d

    const-string v16, "tailload"

    :goto_6
    invoke-static {v1}, LX/Mus;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v15, p1

    move-object v14, v10

    move-object/from16 v17, v13

    move/from16 v19, v11

    move/from16 v20, v8

    move-object v13, v10

    invoke-interface/range {v12 .. v20}, LX/JaH;->Dp7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_d
    const-string v16, "rti"

    goto :goto_6

    :cond_e
    iget-object v9, v5, LX/5Pk;->A0B:LX/Jbn;

    invoke-interface {v9}, LX/Jbn;->DYb()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_5

    :cond_f
    invoke-static/range {v16 .. v16}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x820de200081cb2L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v14, v0

    if-gt v3, v14, :cond_10

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_5

    :cond_10
    invoke-static/range {v16 .. v16}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820de200061cb0L    # 3.213759569996282E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v3, v0

    const/4 v14, -0x1

    if-eq v3, v14, :cond_11

    sget-object v1, LX/5af;->A04:LX/5af;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v4}, LX/5aZ;->A03(LX/5af;Ljava/lang/Integer;I)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_11
    invoke-static/range {v16 .. v16}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x820de200051cafL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v15, v0

    if-eq v15, v14, :cond_1f

    iget v14, v5, LX/5Pk;->A00:I

    invoke-static/range {v16 .. v16}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v2, v0

    if-lt v14, v2, :cond_1f

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_12
    add-int/lit8 v10, p3, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v10, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7bB;

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-ne v1, v0, :cond_13

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v7, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DWY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v16 .. v16}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810de2001d55f3L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v3, LX/00A;->A03:Ljava/lang/Integer;

    :goto_8
    iget-object v2, v5, LX/5Pk;->A0A:LX/JaH;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_15

    const-string v4, "tailload"

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "organic_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Mus;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    move-object v0, v2

    move-object v2, v1

    move-object v3, v12

    move-object v5, v13

    move v7, v11

    invoke-interface/range {v0 .. v8}, LX/JaH;->Dp7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_15
    const-string v4, "rti"

    goto :goto_9

    :cond_16
    iget-boolean v0, v7, LX/7bB;->A0B:Z

    if-ne v0, v8, :cond_17

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_8

    :cond_17
    iget-object v9, v5, LX/5Pk;->A0B:LX/Jbn;

    invoke-interface {v9}, LX/Jbn;->DYb()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v3, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_8

    :cond_18
    invoke-interface {v3}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_19

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-boolean v0, v0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_19

    invoke-interface {v3}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_1d

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-boolean v0, v0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_1d

    sget-object v1, LX/7dU;->A00:LX/7dV;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, LX/7dV;->A08(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_19
    iget-object v0, v5, LX/5Pk;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1b

    sget-object v3, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_1a
    const/4 v0, 0x0

    goto :goto_a

    :cond_1b
    invoke-static/range {v16 .. v16}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820de200171cb5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v3, v0

    if-gt v2, v3, :cond_1c

    sget-object v3, LX/00A;->A15:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_1c
    invoke-static/range {v16 .. v16}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x820de200131cb3L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v10, v0

    const/4 v0, -0x1

    if-eq v10, v0, :cond_1e

    iget v10, v5, LX/5Pk;->A01:I

    invoke-static/range {v16 .. v16}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v2, v0

    if-lt v10, v2, :cond_1e

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_1d
    sget-object v3, LX/00A;->A1R:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_1e
    iget v0, v5, LX/5Pk;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/5Pk;->A01:I

    goto :goto_b

    :cond_1f
    iget v0, v5, LX/5Pk;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/5Pk;->A00:I

    :goto_b
    iput-boolean v8, v7, LX/7bB;->A0B:Z

    invoke-static/range {v17 .. v17}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_c
    iget v0, v5, LX/5Pk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v0, v5, LX/5Pk;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v16, 0x0

    new-instance v14, LX/8Lw;

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move/from16 v23, v8

    move/from16 v24, v8

    move-object/from16 v20, v13

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v24}, LX/8Lw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v9, v14, v13, v12, v4}, LX/Jbn;->Dyt(LX/8Lw;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_20
    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_c

    :cond_21
    return-void
.end method

.method public final Bfg()Ljava/lang/String;
    .locals 1

    const-string v0, "reels_iaa"

    return-object v0
.end method

.method public final Ci2()Ljava/util/Set;
    .locals 6

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/5Pk;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/5Pk;->A0N:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, LX/5Pk;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810dd5000055bbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Pk;->A0O:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810de2001855f0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Pk;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DK5(LX/0nI;Ljava/util/List;)V
    .locals 28

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2d

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jZ;

    iget-object v1, v0, LX/8jZ;->A01:LX/8jX;

    iget-object v15, v1, LX/8jX;->A02:LX/0hI;

    iget-object v0, v1, LX/8jX;->A00:LX/8jW;

    iget-object v3, v0, LX/8jW;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/8jX;->A01:LX/0nH;

    sget-object v0, LX/0nH;->A05:LX/0nH;

    move-object/from16 v13, p0

    if-ne v1, v0, :cond_6

    iget-object v1, v13, LX/5Pk;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4Jg;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v8, LX/8oH;->A0I:LX/8oH;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2xR;->A11:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->BZr()LX/8oH;

    move-result-object v0

    if-ne v0, v8, :cond_0

    move-object v7, v1

    :cond_1
    check-cast v7, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->Bb5()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    iget-object v9, v13, LX/5Pk;->A0F:Ljava/util/Map;

    invoke-static {}, LX/1pF;->values()[LX/1pF;

    move-result-object v8

    array-length v7, v8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_3

    aget-object v1, v8, v4

    iget-object v0, v1, LX/1pF;->A00:Ljava/lang/String;

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v11}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, LX/5Pk;->Ci2()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nI;

    iget-object v0, v0, LX/0nI;->A00:LX/0hI;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v4}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v0, LX/267;->A00:LX/267;

    :goto_3
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v15, :cond_2d

    iget-object v0, v13, LX/5Pk;->A0G:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1pF;

    if-eqz v14, :cond_2d

    iget-object v7, v13, LX/5Pk;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v15, v2, LX/0nI;->A00:LX/0hI;

    sget-object v3, LX/0vW;->A00:LX/0vW;

    sget-object v1, LX/8oH;->A0I:LX/8oH;

    invoke-virtual {v3, v1, v7, v0}, LX/0vW;->A0u(LX/8oH;Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    move-result-object v12

    invoke-static {v7, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "Required value was null."

    if-eqz v9, :cond_1e

    iget-object v10, v13, LX/5Pk;->A08:LX/12C;

    invoke-interface {v10, v0}, LX/12C;->Bvq(LX/4vm;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, -0x1

    if-eq v6, v1, :cond_2d

    if-eqz v3, :cond_2d

    invoke-static {v7}, LX/4Jg;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v27, 0x0

    if-eqz v12, :cond_9

    const/16 v27, 0x1

    :cond_9
    :goto_4
    iget-object v1, v13, LX/5Pk;->A0I:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v27, :cond_b

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_5
    iget-object v1, v13, LX/5Pk;->A0C:LX/4Vb;

    invoke-static {v7, v0}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_1b

    const/16 v22, 0x0

    sget-object v19, LX/00A;->A08:Ljava/lang/Integer;

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    move-object/from16 v18, v3

    move-object/from16 v20, v9

    move-object/from16 v23, v22

    move/from16 v24, v6

    move/from16 v25, v27

    invoke-virtual/range {v16 .. v25}, LX/4Vb;->A02(LX/1pF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v13}, LX/5Pk;->A02(LX/5Pk;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v8, LX/Tc3;->A00:LX/Tc3;

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/Rf6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, LX/8s7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/8s7;->A02:Ljava/lang/String;

    iput-wide v1, v3, LX/8s7;->A00:J

    iput-object v5, v3, LX/8s7;->A03:Ljava/lang/String;

    iput-object v14, v3, LX/8s7;->A01:LX/1pF;

    iput-object v4, v3, LX/8s7;->A04:Ljava/util/Map;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v7}, LX/Tc3;->A00(LX/Tc3;Ljava/lang/String;)LX/AWJ;

    move-result-object v1

    invoke-interface {v1, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v15, LX/0hI;->A01:Ljava/lang/String;

    invoke-virtual {v13, v9, v1, v6, v0}, LX/5Pk;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_b
    iget-object v1, v13, LX/5Pk;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v6, :cond_c

    sget-object v3, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_5

    :cond_c
    sget-boolean v1, LX/5Pk;->A0Q:Z

    if-eqz v1, :cond_d

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_d
    iget-object v1, v13, LX/5Pk;->A03:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v3, :cond_e

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_5

    :cond_e
    invoke-interface {v10}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    invoke-virtual {v1}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cfz()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v3, LX/00A;->A15:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_11
    sget-object v2, LX/7dU;->A00:LX/7dV;

    invoke-interface {v10}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    invoke-virtual {v1}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    invoke-virtual {v2, v1}, LX/7dV;->A08(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x20810dd5000455beL    # 4.070232858272189E-152

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_5

    :cond_12
    const/4 v1, 0x0

    goto :goto_7

    :cond_13
    invoke-virtual {v13}, LX/5Pk;->A03()I

    move-result v3

    if-eqz v12, :cond_14

    invoke-interface {v12}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->B02()Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;->C62()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v7}, LX/4Jg;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_8
    if-lt v3, v4, :cond_15

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_14
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x82046d00050c8dL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    long-to-int v4, v1

    goto :goto_8

    :cond_15
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0xc

    if-ne v2, v1, :cond_18

    const/4 v2, 0x0

    if-eqz v12, :cond_16

    invoke-interface {v12}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->B02()Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;->BYa()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_16
    invoke-static {v7}, LX/4Jg;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :goto_9
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    cmpg-double v3, v1, v11

    if-gez v3, :cond_19

    sget-object v3, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_17
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x82046d003f0c90L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v3

    long-to-double v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    goto :goto_9

    :cond_18
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_9

    :cond_19
    invoke-interface {v10}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    if-eqz v1, :cond_1c

    iget-boolean v1, v1, LX/7bB;->A0B:Z

    if-ne v1, v5, :cond_1c

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x810de2001f55f5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v3, LX/00A;->A04:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_1a
    invoke-static {v7, v0}, LX/0vW;->A0f(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v27

    goto/16 :goto_4

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-direct {v13, v0}, LX/5Pk;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, LX/4vm;->A0B()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v0}, LX/4vm;->A0C()Ljava/lang/Integer;

    move-result-object v17

    iget-object v1, v13, LX/5Pk;->A0D:LX/5Ma;

    invoke-virtual {v1}, LX/5Ma;->A00()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v21

    invoke-static {v7, v0}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_1d

    const/16 v23, 0x0

    move-object/from16 v20, v9

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move/from16 v26, v6

    goto/16 :goto_e

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810de2001855f0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_20

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810de2001655efL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v13, LX/5Pk;->A08:LX/12C;

    invoke-interface {v1, v0}, LX/12C;->Bvq(LX/4vm;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, -0x1

    if-eq v3, v1, :cond_2d

    if-eqz v2, :cond_2d

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v15, LX/0hI;->A01:Ljava/lang/String;

    invoke-virtual {v13, v4, v1, v3, v0}, LX/5Pk;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_20
    invoke-static {v7}, LX/8Eg;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v15, LX/0hI;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->DWa()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->DWa()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v5, v13, LX/5Pk;->A08:LX/12C;

    invoke-interface {v5, v0}, LX/12C;->Bvq(LX/4vm;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, -0x1

    if-eq v3, v1, :cond_2d

    if-eqz v2, :cond_2d

    iget-object v1, v13, LX/5Pk;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v3, :cond_22

    sget-object v9, LX/00A;->A1R:Ljava/lang/Integer;

    :goto_a
    iget-object v1, v13, LX/5Pk;->A0C:LX/4Vb;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_21
    sget-object v10, LX/00A;->A0G:Ljava/lang/Integer;

    const/4 v11, 0x0

    move-object v7, v1

    move-object v8, v14

    move-object v12, v11

    move-object v14, v4

    move v15, v3

    move/from16 v16, v6

    invoke-virtual/range {v7 .. v16}, LX/4Vb;->A02(LX/1pF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_22
    sget-boolean v1, LX/5Pk;->A0S:Z

    if-eqz v1, :cond_23

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x810dd5000f55c6L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_a

    :cond_23
    sget-boolean v1, LX/5Pk;->A0Q:Z

    if-eqz v1, :cond_24

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_a

    :cond_24
    iget-object v2, v13, LX/5Pk;->A03:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_25

    sget-object v9, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_a

    :cond_25
    invoke-interface {v5}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_26
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/7bB;

    sget-object v2, LX/7dU;->A00:LX/7dV;

    invoke-virtual {v1}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    invoke-virtual {v2, v1}, LX/7dV;->A08(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_27
    const/4 v1, 0x0

    goto :goto_c

    :cond_28
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x820dd500031ca4L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    long-to-int v7, v1

    if-lt v8, v7, :cond_29

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_29
    add-int/lit8 v7, v3, 0x1

    invoke-interface {v5}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v7, v1, :cond_2a

    sget-object v9, LX/00A;->A02:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_2a
    invoke-interface {v5}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_2b

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    iget-boolean v1, v1, LX/7bB;->A0j:Z

    if-eqz v1, :cond_2b

    sget-object v9, LX/00A;->A03:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_2b
    invoke-direct {v13, v0}, LX/5Pk;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, LX/4vm;->A0B()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v0}, LX/4vm;->A0C()Ljava/lang/Integer;

    move-result-object v17

    iget-object v1, v13, LX/5Pk;->A0D:LX/5Ma;

    invoke-virtual {v1}, LX/5Ma;->A00()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v25

    :goto_d
    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move/from16 v26, v3

    move/from16 v27, v6

    :goto_e
    invoke-direct/range {v13 .. v27}, LX/5Pk;->A01(LX/1pF;LX/0hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_2c
    move-object/from16 v25, v4

    goto :goto_d

    :cond_2d
    return-void
.end method
