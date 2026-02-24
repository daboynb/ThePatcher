.class public final LX/FBg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FBg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FBg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FBg;->A00:LX/FBg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/0kD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/C1Z;
    .locals 5

    sget-object v4, LX/8FA;->A00:LX/8FA;

    new-instance v3, LX/0n5;

    invoke-direct {v3, v4}, LX/0n5;-><init>(LX/8FA;)V

    if-eqz p5, :cond_0

    const-string/jumbo v1, "platform"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0n5;->A0G(Ljava/lang/String;I)V

    invoke-static {p2}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v0

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0x81

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/0n5;

    invoke-direct {v1, v4}, LX/0n5;-><init>(LX/8FA;)V

    const-string/jumbo v0, "entrypoint"

    invoke-virtual {v1, v0, p3}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "node_identifier"

    invoke-virtual {v1, v0, p4}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0n5;->A0F(LX/7yU;Ljava/lang/String;)V

    new-instance v3, LX/0n5;

    invoke-direct {v3, v4}, LX/0n5;-><init>(LX/8FA;)V

    const/16 v0, 0x1f6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0n5;->A0F(LX/7yU;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v1, LX/Gkj;

    invoke-direct {v1, v3, v2}, LX/Gkj;-><init>(LX/0n5;I)V

    const/16 v0, 0x69

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    new-instance v0, LX/Ma0;

    invoke-direct {v0, p1, v2}, LX/Ma0;-><init>(LX/0kD;I)V

    invoke-virtual {v1, v0}, LX/C1Z;->A00(LX/547;)V

    return-object v1

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)V
    .locals 23

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v9}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "account_center"

    invoke-static {v7, v9, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v15, 0x0

    sget-object v5, LX/85h;->A0d:LX/85i;

    sget-object v4, LX/85h;->A0a:LX/85k;

    sget-object v3, LX/85h;->A0c:LX/85x;

    sget-object v0, LX/85j;->A02:[LX/85j;

    invoke-static {v7}, LX/247;->A0C(Landroid/content/Context;)Z

    const-string/jumbo v11, "app_settings"

    const/4 v2, 0x2

    const-string/jumbo v0, "caller_name"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v0, v15}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "entrypoint"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v11, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v8}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v0, v8}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v8, :cond_3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/FC0;->A00:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v11}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    const v22, 0x3321042a

    const-string/jumbo v16, "com.bloks.www.fxcal.settings.FXAccountsCenterHomeScreenQuery"

    new-instance v13, LX/3OQ;

    move-wide/from16 p0, p2

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move/from16 p2, v6

    invoke-direct/range {v13 .. v25}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v9, v8}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v1

    invoke-static {v4, v3, v5}, LX/FBp;->A04(LX/85k;LX/85x;LX/85i;)LX/85h;

    move-result-object v0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v13, v7, v0, v1}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void

    :cond_3
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "account_center"

    invoke-static {v1, p1, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/FBg;->A00:LX/FBg;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/0kD;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v2

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/FBg;->A00(LX/0kD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/C1Z;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lp;->scheduleAndGetLoaderId(LX/Lpv;)I

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;JZ)V
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v10, 0x0

    sget-object v3, LX/85h;->A0d:LX/85i;

    sget-object v2, LX/85h;->A0a:LX/85k;

    sget-object v1, LX/85h;->A0c:LX/85x;

    sget-object v0, LX/85j;->A02:[LX/85j;

    invoke-static {v2, v1, v3}, LX/FBp;->A04(LX/85k;LX/85x;LX/85i;)LX/85h;

    move-result-object v3

    const-string/jumbo v7, "app_settings"

    const/4 v2, 0x2

    const-string/jumbo v0, "caller_name"

    new-instance v6, LX/1tc;

    invoke-direct {v6, v0, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "entrypoint"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x1

    filled-new-array {v6, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_2

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FC0;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const v17, 0x2aea1260

    const-string/jumbo v11, "com.bloks.www.fxcal.settings.FXAccountsCenterHomeScreenQuery"

    new-instance v8, LX/3OQ;

    move-wide/from16 v18, p1

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    invoke-direct/range {v8 .. v20}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v5, v4}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, p3

    invoke-virtual {v8, v3, v0, v10, v1}, LX/3OQ;->FVq(LX/dtQ;LX/8XB;LX/Ljm;Z)V

    return-void

    :cond_2
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A04(Lcom/instagram/base/activity/IgFragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "account_center"

    invoke-static {p1, p3, v0}, LX/NPU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1zJ;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Nni;

    invoke-direct {v2, v1}, LX/Nni;-><init>(LX/1zJ;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_0
    invoke-static {p1, p2, p3}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v4

    move-object v3, p0

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v3 .. v8}, LX/FBg;->A00(LX/0kD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/C1Z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Lpv;)V

    return v1
.end method
