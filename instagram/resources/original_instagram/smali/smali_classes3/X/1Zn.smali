.class public final LX/1Zn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/NqH;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-interface/range {p2 .. p2}, LX/NqH;->BnI()Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, LX/NqH;->BnI()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface/range {p2 .. p2}, LX/NqH;->BLp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p2 .. p2}, LX/NqH;->BLp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static/range {p5 .. p5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5

    const/4 v0, 0x5

    if-eq v3, v0, :cond_4

    const-string v12, "OPEN_STORY_LINK"

    :goto_0
    if-eqz v4, :cond_3

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    :goto_1
    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x3

    const/4 v5, 0x0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v10}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "target_user_id"

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    const-string v0, "action"

    invoke-virtual {v9, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v11}, Ljava/util/BitSet;->set(I)V

    const-string v0, "harm"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Ljava/util/BitSet;->set(I)V

    const-string v0, "url"

    move-object/from16 v1, p6

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "connected_user_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v3, v6}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    const-string v1, "com.bloks.www.ig.proactive_warning"

    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v10, :cond_a

    invoke-static {v9}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    const v0, 0x2aea1260

    iput v0, v2, LX/KoO;->A00:I

    iput-object v5, v2, LX/KoO;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/KoO;->A01:J

    iput-object v5, v2, LX/KoO;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/KoO;->A03:LX/C46;

    iput-object v5, v2, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v5, v2, LX/KoO;->A04:LX/C46;

    invoke-virtual {v2, v4}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-virtual {v2, p1, v3}, LX/KoO;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_2
    return-void

    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    const-string v12, "OPEN_MESSAGE_LINK"

    goto/16 :goto_0

    :cond_5
    const-string v12, "OPEN_BIO_LINK"

    goto/16 :goto_0

    :cond_6
    const-string v12, "MESSAGE"

    goto/16 :goto_0

    :cond_7
    const-string v12, "FOLLOW"

    goto/16 :goto_0

    :cond_8
    const-string v12, "ACCEPT_MESSAGE_REQUEST"

    goto/16 :goto_0

    :cond_9
    const-string v12, "ACCEPT_FOLLOW_REQUEST"

    goto/16 :goto_0

    :cond_a
    const-string v1, "Missing Required Props"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/NqH;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/NqH;->BnI()Ljava/lang/String;

    invoke-interface {p1}, LX/NqH;->BnI()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-wide v0, 0x831131000d06aeL

    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const-wide v0, 0x83057d000c021dL

    goto :goto_0

    :cond_2
    const-wide v0, 0x83057d00080219L

    goto :goto_0

    :cond_3
    const-wide v0, 0x83057d000f021eL

    goto :goto_0

    :cond_4
    const-wide v0, 0x83057d00060217L

    goto :goto_0

    :cond_5
    const-wide v0, 0x83057d0009021aL

    goto :goto_0

    :cond_6
    const-wide v0, 0x83057d00040215L

    goto :goto_0

    :cond_7
    return v4
.end method
