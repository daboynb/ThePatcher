.class public final LX/1VE;
.super LX/9mb;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/9cJ;

.field public final A03:LX/Igk;

.field public final A04:LX/1CY;

.field public final A05:Ljava/lang/Float;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/03W;

.field public final A0A:LX/03J;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/03W;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9cJ;LX/Igk;LX/1CY;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p5, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    invoke-static {p9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p6, p0, LX/1VE;->A04:LX/1CY;

    iput-object p5, p0, LX/1VE;->A03:LX/Igk;

    iput-object v2, p0, LX/1VE;->A0C:Ljava/util/HashMap;

    iput-object v1, p0, LX/1VE;->A0B:Ljava/util/HashMap;

    iput-object p2, p0, LX/1VE;->A00:LX/9Tv;

    iput-object p9, p0, LX/1VE;->A07:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/1VE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/1VE;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/1VE;->A09:LX/03W;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/1VE;->A0D:Z

    iput-object p4, p0, LX/1VE;->A02:LX/9cJ;

    iput-object p7, p0, LX/1VE;->A05:Ljava/lang/Float;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1VE;->A08:Ljava/util/Map;

    new-instance v2, LX/1VF;

    invoke-direct {v2, p0}, LX/1VF;-><init>(LX/1VE;)V

    const/4 v3, 0x0

    sget-object v1, LX/4nC;->A00:LX/4nC;

    new-instance v0, LX/03J;

    invoke-direct/range {v0 .. v5}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    iput-object v0, p0, LX/1VE;->A0A:LX/03J;

    return-void
.end method

.method private final A00(Landroid/content/Context;LX/4vm;)LX/5g5;
    .locals 10

    iget-object v2, p0, LX/1VE;->A04:LX/1CY;

    iget-object v5, v2, LX/1CY;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/litho/LithoView;

    invoke-direct {v4, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v6, p0, LX/1VE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/1VE;->A02:LX/9cJ;

    const/4 v8, 0x0

    new-instance v3, LX/5g5;

    move v9, v8

    invoke-direct/range {v3 .. v9}, LX/5g5;-><init>(Lcom/facebook/litho/LithoView;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/9cJ;ZZ)V

    iget-object v1, v2, LX/1CY;->A04:LX/7bB;

    iget-object v0, v2, LX/1CY;->A06:LX/3vR;

    iput-object v1, v3, LX/5g5;->A00:LX/7bB;

    iput-object v0, v3, LX/5g5;->A03:LX/3vR;

    iget-object v1, p0, LX/1VE;->A0B:Ljava/util/HashMap;

    iget-object v0, v2, LX/1CY;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3
.end method

.method public static final A01(Landroid/content/Context;LX/4vm;LX/1VE;)LX/5g5;
    .locals 8

    iget-object v0, p2, LX/1VE;->A0C:Ljava/util/HashMap;

    iget-object v7, p2, LX/1VE;->A04:LX/1CY;

    iget-object v1, v7, LX/1CY;->A08:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5g5;

    iget-object v0, p2, LX/1VE;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5g5;

    :cond_1
    iget-object v6, v7, LX/1CY;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_3

    sget-object v3, LX/5eV;->A0C:LX/5eV;

    iget-object v2, p2, LX/1VE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/1CY;->A04:LX/7bB;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2}, LX/5eV;->A05(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, LX/5eV;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    invoke-direct {p2, p0, v4}, LX/1VE;->A07(Landroid/content/Context;LX/5g5;)LX/5g5;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez v4, :cond_6

    move-object v4, v5

    :cond_6
    if-nez v4, :cond_8

    :cond_7
    invoke-direct {p2, p0, p1}, LX/1VE;->A00(Landroid/content/Context;LX/4vm;)LX/5g5;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v4
.end method

.method private final A07(Landroid/content/Context;LX/5g5;)LX/5g5;
    .locals 14

    move-object/from16 v7, p2

    iget-object v10, p0, LX/1VE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/1VE;->A04:LX/1CY;

    iget-object v5, v4, LX/1CY;->A04:LX/7bB;

    invoke-static {v5, v10}, LX/5eV;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8113c000126abbL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/1CY;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "SimpleVideoLayoutClipsComponent"

    if-nez v0, :cond_2

    invoke-static {v10}, LX/5Qy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getInStreamAdVideoViewHolder: currentActiveOrganicInStreamId is null"

    invoke-static {v1, v0, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    if-nez v7, :cond_1

    :goto_2
    invoke-static {v10}, LX/5Qy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "getVideoViewHolderForInStream: viewHolder is null"

    const-string v0, "SimpleVideoLayoutClipsComponent"

    invoke-static {v0, v1, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v7

    :cond_2
    iget-object v8, p0, LX/1VE;->A08:Ljava/util/Map;

    if-eqz v8, :cond_3

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_3

    iget-object v6, v4, LX/1CY;->A08:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5g5;

    if-nez v7, :cond_5

    :cond_3
    if-nez v8, :cond_6

    invoke-static {v10}, LX/5Qy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "createNewInStreamAdVideoViewHolder: inStreamVideoViewHolders is null"

    invoke-static {v1, v0, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v7, v2

    :goto_3
    invoke-static {v10}, LX/5Qy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "getInStreamAdVideoViewHolder: ad viewHolder is null after createNewInStreamAdVideoViewHolder"

    invoke-static {v1, v0, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x811085002c61afL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/5g5;->A02()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;->A00:Z

    goto :goto_1

    :cond_6
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_8

    invoke-static {v10}, LX/5Qy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "createNewInStreamAdVideoViewHolder: existingViewHolderMap is null"

    invoke-static {v1, v0, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v7, v2

    goto :goto_3

    :cond_8
    iget-object v9, v4, LX/1CY;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v8, Lcom/facebook/litho/LithoView;

    invoke-direct {v8, p1, v2}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8113c0000b6ab6L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v12

    const/4 v13, 0x1

    iget-object v11, p0, LX/1VE;->A02:LX/9cJ;

    new-instance v7, LX/5g5;

    invoke-direct/range {v7 .. v13}, LX/5g5;-><init>(Lcom/facebook/litho/LithoView;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/9cJ;ZZ)V

    iget-object v0, v4, LX/1CY;->A06:LX/3vR;

    iput-object v5, v7, LX/5g5;->A00:LX/7bB;

    iput-object v0, v7, LX/5g5;->A03:LX/3vR;

    iget-object v0, v4, LX/1CY;->A08:Ljava/lang/String;

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/5cU;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/1VE;->A08:Ljava/util/Map;

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/1CY;->A08:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5g5;

    goto/16 :goto_1

    :cond_c
    move-object v7, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1VE;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v6, p0, LX/1VE;->A04:LX/1CY;

    iget-object v0, v6, LX/1CY;->A04:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v6, p0, LX/1VE;->A04:LX/1CY;

    iget-object v0, v6, LX/1CY;->A04:LX/7bB;

    iget-object v4, v0, LX/7bB;->A0L:LX/4vm;

    :cond_1
    iget-boolean v0, p0, LX/1VE;->A0D:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/1CY;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_2

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1VE;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    iput-boolean v3, v0, LX/4ki;->A0P:Z

    invoke-virtual {v0}, LX/4ki;->A01()V

    :cond_2
    iget-object v0, p0, LX/1VE;->A01:Lcom/instagram/common/session/UserSession;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/7Rb;

    invoke-direct {v0, v1}, LX/7Rb;-><init>(I)V

    invoke-static {p1, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, LX/Gxo;

    const-string/jumbo v1, "trans_prime_expand"

    sget-object v0, LX/01P;->A04:LX/4oD;

    invoke-static {v0, v1}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v3

    sget-object v2, LX/4yX;->A01:LX/JA3;

    sget-object v1, LX/4yX;->A03:LX/JA3;

    sget-object v0, LX/4yX;->A04:LX/JA3;

    filled-new-array {v2, v1, v0}, [LX/JA3;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4yU;->A06([LX/JA3;)V

    iput-object v5, v3, LX/9mw;->A02:LX/Gxo;

    invoke-static {p1, v3}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    iget-object v2, p0, LX/1VE;->A09:LX/03W;

    iget v0, v6, LX/1CY;->A00:I

    new-instance v1, LX/1VG;

    invoke-direct {v1, v0}, LX/1VG;-><init>(I)V

    const/16 v0, 0x1e

    new-instance v6, LX/7Rb;

    invoke-direct {v6, v0}, LX/7Rb;-><init>(I)V

    iget-object v5, p0, LX/1VE;->A0A:LX/03J;

    const/4 v0, 0x4

    new-instance v7, LX/ALO;

    invoke-direct {v7, v0, p1, v4, p0}, LX/ALO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v8

    new-instance v4, LX/02W;

    invoke-direct/range {v4 .. v9}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    new-instance v0, LX/4sK;

    invoke-direct {v0, v2, v1, v4}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
