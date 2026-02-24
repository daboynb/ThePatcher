.class public final LX/51U;
.super LX/0hj;
.source ""

# interfaces
.implements LX/Hxm;


# instance fields
.field public A00:LX/JSc;

.field public A01:Lcom/instagram/newsfeed/data/ActivityPagedData;

.field public A02:LX/Sdj;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/MwU;

.field public final A06:LX/9Tv;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/4lB;

.field public final A09:LX/72W;

.field public final A0A:LX/FfW;

.field public final A0B:Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;

.field public final A0C:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

.field public final A0D:LX/72t;

.field public final A0E:LX/72n;

.field public final A0F:LX/728;

.field public final A0G:LX/Rnk;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/MwU;

.field public final A0K:LX/AWJ;

.field public final A0L:LX/AWJ;

.field public final A0M:LX/AWJ;

.field public final A0N:LX/AWJ;

.field public final A0O:LX/AWJ;

.field public final A0P:LX/AWJ;

.field public final A0Q:LX/NsU;

.field public final A0R:Z

.field public final A0S:LX/4aS;

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/9Tv;LX/4aS;Lcom/instagram/common/session/UserSession;LX/4lB;LX/JSc;LX/72W;LX/FfW;Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;Lcom/instagram/newsfeed/data/ActivityFeedRepository;LX/72t;LX/72n;LX/728;LX/Rnk;)V
    .locals 23

    move-object/from16 v5, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p1

    invoke-static {v13, v11}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v10, p10

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v8, p8

    move-object/from16 v1, p9

    move-object/from16 v3, p12

    invoke-static {v8, v1, v3}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p11

    invoke-static {v4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v0, p14

    invoke-static {v0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v14, p2

    invoke-static {v14}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v2, 0xd

    move-object/from16 v12, p7

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-direct {v7, v13}, LX/0hj;-><init>(Landroid/app/Application;)V

    move-object/from16 v13, p4

    iput-object v13, v7, LX/51U;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v5, v7, LX/51U;->A08:LX/4lB;

    iput-object v10, v7, LX/51U;->A0C:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iput-object v8, v7, LX/51U;->A0A:LX/FfW;

    iput-object v1, v7, LX/51U;->A0B:Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;

    iput-object v3, v7, LX/51U;->A0E:LX/72n;

    iput-object v4, v7, LX/51U;->A0D:LX/72t;

    iput-object v0, v7, LX/51U;->A0G:LX/Rnk;

    iput-object v6, v7, LX/51U;->A0S:LX/4aS;

    move-object/from16 v0, p13

    iput-object v0, v7, LX/51U;->A0F:LX/728;

    iput-object v14, v7, LX/51U;->A06:LX/9Tv;

    iput-object v12, v7, LX/51U;->A09:LX/72W;

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x81093400003997L

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v15

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v14

    const-wide v0, 0x410c7f00005036L

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v7, LX/51U;->A0T:Z

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x810a990002424fL

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v7, LX/51U;->A0U:Z

    iput-object v11, v7, LX/51U;->A00:LX/JSc;

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810a9100004215L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v7, LX/51U;->A0R:Z

    iget-object v0, v7, LX/51U;->A00:LX/JSc;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-static {v11}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x0

    new-instance v16, LX/1SN;

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v22}, LX/1SN;-><init>(LX/JSc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, LX/51U;->A0L:LX/AWJ;

    sget-object v0, LX/FfY;->A00:LX/FfY;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, LX/51U;->A0K:LX/AWJ;

    const/4 v14, 0x0

    invoke-static {v11}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, LX/51U;->A0O:LX/AWJ;

    if-nez v1, :cond_0

    iget-object v0, v7, LX/51U;->A00:LX/JSc;

    invoke-virtual {v10, v0, v9}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A01(LX/JSc;Z)Lcom/instagram/newsfeed/data/ActivityPagedData;

    move-result-object v14

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v9

    const/16 v0, 0x32

    invoke-static {v14, v9, v0}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    iput-object v14, v7, LX/51U;->A01:Lcom/instagram/newsfeed/data/ActivityPagedData;

    iget-object v0, v8, LX/FfW;->A05:LX/MwU;

    iput-object v0, v7, LX/51U;->A0J:LX/MwU;

    const/16 v9, 0x1a

    invoke-static {v7, v9}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/51U;->A0H:LX/B69;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, LX/51U;->A0M:LX/AWJ;

    invoke-static {v11}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, LX/51U;->A0P:LX/AWJ;

    invoke-static {v13}, LX/2Cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/72t;->A05:LX/NsU;

    :goto_0
    iput-object v0, v7, LX/51U;->A0Q:LX/NsU;

    invoke-virtual {v12}, LX/72W;->A00()LX/529;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, LX/51U;->A0N:LX/AWJ;

    new-instance v0, LX/J7H;

    invoke-direct {v0, v7, v9}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v7, LX/51U;->A0I:LX/B69;

    sget-object v0, LX/7Ti;->A00:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_1

    check-cast v5, LX/7sQ;

    iget-boolean v0, v5, LX/7sQ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/7sQ;->A02:LX/7sZ;

    invoke-virtual {v0}, LX/7sZ;->A01()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    const/16 v1, 0xf

    new-instance v0, LX/366;

    invoke-direct {v0, v7, v11, v1}, LX/366;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    new-instance v1, LX/3t7;

    invoke-direct {v1, v6}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/Scu;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v5

    const/16 v1, 0xa

    new-instance v0, LX/Qmz;

    invoke-direct {v0, v7, v11, v1}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v0, v5}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    new-instance v1, LX/3t7;

    invoke-direct {v1, v6}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/Scx;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v5

    const/16 v1, 0xb

    new-instance v0, LX/Qmz;

    invoke-direct {v0, v7, v11, v1}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v0, v5}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    new-instance v1, LX/3t7;

    invoke-direct {v1, v6}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/Scw;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v5

    const/16 v1, 0xc

    new-instance v0, LX/Qmz;

    invoke-direct {v0, v7, v11, v1}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v0, v5}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    new-instance v1, LX/3t7;

    invoke-direct {v1, v6}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/7MW;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v1

    new-instance v0, LX/Qmz;

    invoke-direct {v0, v7, v11, v2}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v0, v1}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    new-instance v1, LX/3t7;

    invoke-direct {v1, v6}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/5Zl;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v1

    invoke-static {v7, v11, v9}, LX/522;->A0B(Ljava/lang/Object;LX/YA3;I)LX/522;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    new-instance v1, LX/3t7;

    invoke-direct {v1, v6}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/P6A;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/Qmz;

    invoke-direct {v0, v7, v11, v1}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v0, v2}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    new-instance v1, LX/3t7;

    invoke-direct {v1, v6}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/1iO;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v2

    const-wide/16 v0, 0x32

    invoke-static {v2, v0, v1}, LX/7cF;->A01(LX/MwU;J)LX/MwU;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v7, v11, v0}, LX/522;->A0B(Ljava/lang/Object;LX/YA3;I)LX/522;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    new-instance v1, LX/3t7;

    invoke-direct {v1, v6}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/KcH;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v7, v11, v0}, LX/522;->A0B(Ljava/lang/Object;LX/YA3;I)LX/522;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    new-instance v1, LX/3t7;

    invoke-direct {v1, v2}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/OzX;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v7, v11, v0}, LX/522;->A0B(Ljava/lang/Object;LX/YA3;I)LX/522;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    new-instance v1, LX/3t7;

    invoke-direct {v1, v2}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/7iB;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v7, v11, v0}, LX/522;->A0B(Ljava/lang/Object;LX/YA3;I)LX/522;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/72n;->A00(LX/Xrn;)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/72t;->A00(LX/Xrn;)V

    return-void

    :cond_3
    if-eqz v15, :cond_4

    iget-object v0, v3, LX/72n;->A04:LX/NsU;

    goto/16 :goto_0

    :cond_4
    sget-object v8, LX/26W;->A00:LX/26W;

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v8}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final A00(LX/4EH;LX/JSc;LX/529;LX/530;LX/51U;LX/523;Ljava/lang/String;Z)LX/74P;
    .locals 16

    move-object/from16 v3, p3

    if-nez p3, :cond_0

    sget-object v3, LX/0RV;->A01:LX/0RV;

    const/4 v2, 0x0

    const v1, 0x7fffffff

    new-instance v0, LX/74P;

    invoke-direct {v0, v3, v1, v2, v2}, LX/74P;-><init>(LX/0RQ;IZZ)V

    return-object v0

    :cond_0
    move-object/from16 v4, p4

    iget-object v2, v4, LX/51U;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v15

    move-object/from16 v0, p5

    instance-of v9, v0, LX/IL4;

    move-object/from16 v0, p1

    instance-of v0, v0, LX/IDD;

    xor-int/lit8 v10, v0, 0x1

    move-object/from16 v0, p2

    iget-boolean v11, v0, LX/529;->A02:Z

    iget-boolean v12, v4, LX/51U;->A0T:Z

    iget-object v0, v3, LX/530;->A07:LX/9Ot;

    iget-boolean v13, v0, LX/9Ot;->A00:Z

    iget-boolean v14, v4, LX/51U;->A0U:Z

    new-instance v0, LX/4lF;

    invoke-direct {v0, v2}, LX/4lF;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v0, LX/4lF;->A00:LX/0AE;

    const-wide v0, 0x830a990007048aL

    invoke-static {v5, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/530;->A06:LX/9PG;

    if-eqz v0, :cond_1

    iget v7, v0, LX/9PG;->A00:I

    :goto_0
    new-instance v5, LX/790;

    move/from16 v8, p7

    invoke-direct/range {v5 .. v14}, LX/790;-><init>(Ljava/lang/String;IZZZZZZZ)V

    iget-object v0, v4, LX/51U;->A08:LX/4lB;

    move-object/from16 p5, p6

    move-object/from16 p4, v5

    move-object/from16 p2, v0

    move-object/from16 p1, v2

    invoke-static/range {v15 .. v21}, LX/791;->A00(Landroid/content/Context;LX/4EH;Lcom/instagram/common/session/UserSession;LX/4lB;LX/530;LX/790;Ljava/lang/String;)LX/74P;

    move-result-object v0

    return-object v0

    :cond_1
    const v7, 0x7fffffff

    goto :goto_0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/82O;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/858;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    if-eqz v3, :cond_1

    invoke-static {v5}, LX/228;->A06(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method private final A02(LX/JSc;ZZ)LX/MwU;
    .locals 12

    move-object v4, p0

    iget-object v2, p0, LX/51U;->A0O:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    move v7, p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    iget-object v0, p0, LX/51U;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/523;

    invoke-virtual {v0}, LX/523;->A00()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/51U;->A00:LX/JSc;

    move-object v3, p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v2, LX/Qmi;

    invoke-direct/range {v2 .. v7}, LX/Qmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    iget-object v0, p0, LX/51U;->A05:LX/MwU;

    if-nez v0, :cond_3

    iget-object v7, p0, LX/51U;->A0K:LX/AWJ;

    iget-object v8, p0, LX/51U;->A0J:LX/MwU;

    iget-object v9, p0, LX/51U;->A0M:LX/AWJ;

    iget-object v10, p0, LX/51U;->A0N:LX/AWJ;

    iget-object v11, p0, LX/51U;->A0Q:LX/NsU;

    new-instance v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateV2$3;

    invoke-direct {v6, p1, p0, v5}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateV2$3;-><init>(LX/JSc;LX/51U;LX/YA3;)V

    invoke-static/range {v6 .. v11}, LX/0NO;->A03(LX/4bc;LX/MwU;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/22S;

    move-result-object v3

    iget-object v2, p0, LX/51U;->A0P:LX/AWJ;

    const/4 v1, 0x3

    new-instance v0, LX/754;

    invoke-direct {v0, p0, v5, v1}, LX/754;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v0

    iput-object v0, p0, LX/51U;->A05:LX/MwU;

    :cond_3
    return-object v0

    :cond_4
    move-object v0, v5

    goto :goto_0
.end method

.method public static final A03(LX/RAC;LX/51U;)V
    .locals 8

    instance-of v0, p0, LX/DLb;

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/51U;->A0K:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/523;

    move-object v0, p0

    check-cast v0, LX/DLb;

    iget-object v2, v0, LX/DLb;->A02:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/523;->A00()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/IL4;

    invoke-direct {v0, v1, v2}, LX/IL4;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v0, p0, LX/DLg;

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/51U;->A0L:LX/AWJ;

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, p0

    check-cast v7, LX/DLg;

    iget-object v0, v7, LX/DLg;->A00:LX/1SN;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p1, LX/51U;->A0K:LX/AWJ;

    :cond_3
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/523;

    invoke-virtual {v0}, LX/523;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/530;

    iget-object v3, v7, LX/DLg;->A01:LX/5Vs;

    iget-boolean v2, v7, LX/DLg;->A03:Z

    iget-boolean v1, v7, LX/DLg;->A02:Z

    iget-object v0, p1, LX/51U;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4, v3, v2, v1}, LX/1SW;->A00(Lcom/instagram/common/session/UserSession;LX/530;LX/5Vs;ZZ)LX/530;

    move-result-object v1

    new-instance v0, LX/524;

    invoke-direct {v0, v1}, LX/524;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/69n;LX/51U;LX/2a5;)V
    .locals 1

    invoke-virtual {p1, p2}, LX/51U;->A0h(LX/2a5;)V

    invoke-static {p0}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v0

    invoke-virtual {v0}, LX/51U;->A0c()V

    invoke-static {p0}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/51U;->A0i(LX/2a5;)V

    invoke-static {p0}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v0

    invoke-virtual {v0}, LX/51U;->A0e()V

    return-void
.end method

.method public static final A05(LX/9PD;LX/51U;)V
    .locals 5

    if-eqz p0, :cond_3

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v0

    invoke-static {p1, v0}, LX/51U;->A06(LX/51U;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, LX/51U;->A0A:LX/FfW;

    iget-object p1, p0, LX/9PD;->A0A:Ljava/lang/String;

    iget-object p0, v0, LX/FfW;->A06:LX/AWJ;

    :cond_0
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/523;

    instance-of v0, v1, LX/524;

    if-eqz v0, :cond_2

    check-cast v1, LX/524;

    iget-object v0, v1, LX/524;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9PD;

    iget-object v0, v0, LX/9PD;->A0A:Ljava/lang/String;

    invoke-static {v0, p1, v1, v3}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/524;

    invoke-direct {v1, v3}, LX/524;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p0, v4, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return-void
.end method

.method public static final A06(LX/51U;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-boolean v0, p0, LX/51U;->A0R:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, LX/51U;->A0K:LX/AWJ;

    :cond_0
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/523;

    invoke-virtual {v1}, LX/523;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/538;->A00(LX/523;Ljava/lang/Object;)LX/523;

    move-result-object v1

    :cond_1
    invoke-interface {p0, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    iget-object v0, p0, LX/51U;->A01:Lcom/instagram/newsfeed/data/ActivityPagedData;

    if-eqz v0, :cond_5

    iget-object p0, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A04:LX/AWJ;

    :cond_3
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/523;

    invoke-virtual {v1}, LX/523;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/538;->A00(LX/523;Ljava/lang/Object;)LX/523;

    move-result-object v1

    :cond_4
    invoke-interface {p0, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0Z()V
    .locals 2

    iget-object v0, p0, LX/51U;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PGl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/PGl;->A00()V

    iget-object v0, v1, LX/PGl;->A01:LX/2NI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Vn0;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/PGl;->A01:LX/2NI;

    :cond_1
    sget-object v0, LX/7Ti;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0b(LX/JSc;ZZ)LX/MwU;
    .locals 13

    move-object v4, p0

    iget-boolean v0, p0, LX/51U;->A0R:Z

    move-object v3, p1

    move/from16 v1, p3

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, v1}, LX/51U;->A02(LX/JSc;ZZ)LX/MwU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v7

    iget-object v0, p0, LX/51U;->A01:Lcom/instagram/newsfeed/data/ActivityPagedData;

    if-eqz v0, :cond_6

    iput-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    iget-object v0, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/523;

    invoke-virtual {v0}, LX/523;->A00()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/51U;->A00:LX/JSc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_4

    :cond_1
    iput-object p1, p0, LX/51U;->A00:LX/JSc;

    iget-object v0, p0, LX/51U;->A0C:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A01(LX/JSc;Z)Lcom/instagram/newsfeed/data/ActivityPagedData;

    move-result-object v0

    iput-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/51U;->A01:Lcom/instagram/newsfeed/data/ActivityPagedData;

    iget-object v2, p0, LX/51U;->A0E:LX/72n;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    iget-object v0, v2, LX/72n;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/72n;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, LX/72n;->A00(LX/Xrn;)V

    :cond_2
    iget-object v2, p0, LX/51U;->A0D:LX/72t;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    iget-object v0, v2, LX/72t;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, LX/72t;->A00(LX/Xrn;)V

    :cond_3
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v7, v1, v0}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    :cond_4
    iget-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/data/ActivityPagedData;

    iget-object v8, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A03:LX/MwU;

    iget-object v9, p0, LX/51U;->A0J:LX/MwU;

    iget-object v10, p0, LX/51U;->A0M:LX/AWJ;

    iget-object v11, p0, LX/51U;->A0N:LX/AWJ;

    iget-object v12, p0, LX/51U;->A0Q:LX/NsU;

    new-instance v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiStateLegacy$2;-><init>(LX/JSc;LX/51U;LX/YA3;LX/1rz;LX/1rz;)V

    move-object v7, v2

    invoke-static/range {v7 .. v12}, LX/0NO;->A03(LX/4bc;LX/MwU;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/22S;

    move-result-object v3

    iget-object v2, p0, LX/51U;->A0P:LX/AWJ;

    const/4 v1, 0x3

    new-instance v0, LX/754;

    invoke-direct {v0, p0, v5, v1}, LX/754;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, v5

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0c()V
    .locals 2

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0}, LX/522;->A0C(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final A0d()V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v6, p0, LX/51U;->A0N:LX/AWJ;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/529;

    const/4 v4, 0x0

    iget v3, v0, LX/529;->A00:I

    iget-boolean v2, v0, LX/529;->A02:Z

    iget-boolean v1, v0, LX/529;->A03:Z

    new-instance v0, LX/529;

    invoke-direct {v0, v4, v3, v2, v1}, LX/529;-><init>(Ljava/lang/Integer;IZZ)V

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/51U;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rkp;

    invoke-interface {v0}, LX/Rkp;->EPM()V

    return-void
.end method

.method public final A0e()V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v6, p0, LX/51U;->A0N:LX/AWJ;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/529;

    iget v0, v1, LX/529;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget-boolean v3, v1, LX/529;->A02:Z

    iget-object v2, v1, LX/529;->A01:Ljava/lang/Integer;

    iget-boolean v1, v1, LX/529;->A03:Z

    new-instance v0, LX/529;

    invoke-direct {v0, v2, v4, v3, v1}, LX/529;-><init>(Ljava/lang/Integer;IZZ)V

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0f(Landroid/content/Context;LX/871;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 11

    move-object v6, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v1, LX/Qlu;

    move-object v2, p1

    move-object v5, p2

    move-object/from16 v7, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v10}, LX/Qlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {p0}, LX/51U;->A0e()V

    return-void
.end method

.method public final A0g(LX/DHT;LX/9PD;LX/1tc;)V
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0xd

    new-instance v1, LX/As4;

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LX/As4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0h(LX/2a5;)V
    .locals 4

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/Qmz;

    invoke-direct {v0, p1, p0, v2, v1}, LX/Qmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0i(LX/2a5;)V
    .locals 4

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/Qmz;

    invoke-direct {v0, p1, p0, v2, v1}, LX/Qmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0j(LX/2a5;LX/2a4;)V
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x9

    new-instance v1, LX/Qmq;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/Qmq;-><init>(LX/51U;LX/2a5;LX/2a4;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {p0}, LX/51U;->A0e()V

    return-void
.end method

.method public final A0k(LX/SeA;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/Qmz;

    invoke-direct {v0, p1, p0, v2, v1}, LX/Qmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0l(Ljava/lang/Integer;Z)V
    .locals 5

    iget-object v4, p0, LX/51U;->A0N:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/529;

    iget v2, v0, LX/529;->A00:I

    iget-boolean v1, v0, LX/529;->A02:Z

    new-instance v0, LX/529;

    invoke-direct {v0, p1, v2, v1, p2}, LX/529;-><init>(Ljava/lang/Integer;IZZ)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0m(Ljava/util/Set;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/51U;->A0M:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final EoO(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/51U;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PGl;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/PGl;->A03:LX/2a5;

    if-eqz v1, :cond_0

    const-string v0, "newsfeed_you"

    invoke-static {p1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/Qma;

    invoke-direct {v0, p0, v4, v2, v1}, LX/Qma;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v5}, LX/PGl;->A00()V

    :cond_0
    return-void
.end method
