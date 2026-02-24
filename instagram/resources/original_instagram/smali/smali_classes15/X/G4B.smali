.class public final LX/G4B;
.super LX/0em;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/0ht;

.field public final A03:LX/0AE;

.field public final A04:LX/ZFd;

.field public final A05:LX/WNb;

.field public final A06:LX/WQN;

.field public final A07:LX/a1t;

.field public final A08:Lcom/instagram/user/model/Product;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/9E5;

.field public final A0D:LX/MwU;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/ZFd;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 4

    invoke-static {p1}, LX/96e;->A00(Lcom/instagram/common/session/UserSession;)LX/96f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, p1, p3, v0, p2}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/WQN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/WQN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/WQN;->A03:Lcom/instagram/user/model/Product;

    iput-object v0, v1, LX/WQN;->A02:LX/96f;

    iput-object p2, v1, LX/WQN;->A01:LX/ZFd;

    invoke-virtual {v0, p3}, LX/96f;->A07(Lcom/instagram/user/model/Product;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/WQN;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/WQN;->A08:LX/NsU;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/WQN;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/WQN;->A07:LX/NsU;

    invoke-static {v2}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/WQN;->A06:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/WQN;->A09:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/WNb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/WNb;->A00:Ljava/util/Map;

    if-eqz p5, :cond_0

    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/XBi;->A00(Lcom/instagram/common/session/UserSession;)LX/a1t;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p3, p0, LX/G4B;->A08:Lcom/instagram/user/model/Product;

    iput-object p4, p0, LX/G4B;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/G4B;->A04:LX/ZFd;

    iput p6, p0, LX/G4B;->A01:I

    iput-object v1, p0, LX/G4B;->A06:LX/WQN;

    iput-object v2, p0, LX/G4B;->A05:LX/WNb;

    iput-object v0, p0, LX/G4B;->A07:LX/a1t;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/G4B;->A03:LX/0AE;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/CQf;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/G4B;->A0A:LX/B69;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/CQf;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/G4B;->A0B:LX/B69;

    const/4 v0, -0x2

    invoke-static {v0}, LX/740;->A0y(I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/G4B;->A0C:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, LX/G4B;->A0D:LX/MwU;

    iget-object v3, v1, LX/WQN;->A08:LX/NsU;

    iget-object v2, v1, LX/WQN;->A07:LX/NsU;

    iget-object v1, v1, LX/WQN;->A09:LX/NsU;

    new-instance v0, LX/bkl;

    invoke-direct {v0, p0}, LX/bkl;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v3, v2, v1}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/G4B;->A02:LX/0ht;

    return-void
.end method

.method public static final A00(LX/G4B;)Lcom/instagram/user/model/Product;
    .locals 7

    iget-object v5, p0, LX/G4B;->A05:LX/WNb;

    iget-object v0, p0, LX/G4B;->A07:LX/a1t;

    iget-object v6, p0, LX/G4B;->A08:Lcom/instagram/user/model/Product;

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/a1t;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/user/model/Product;

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A0P:Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    check-cast v4, Lcom/instagram/user/model/Product;

    if-eqz v4, :cond_5

    return-object v4

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;

    iget-object v1, v5, LX/WNb;->A00:Ljava/util/Map;

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    return-object v6
.end method

.method private final A01(Ljava/lang/String;Z)V
    .locals 8

    iget-object v2, p0, LX/G4B;->A04:LX/ZFd;

    iget-object v4, p0, LX/G4B;->A08:Lcom/instagram/user/model/Product;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/XBE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/ZFd;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_3

    invoke-static {v0, v4}, LX/1UV;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/OF1;

    move-result-object v6

    iget-object v1, v2, LX/ZFd;->A02:LX/2ej;

    const-string v0, "instagram_shopping_pdp_action_with_unselected_variants"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-wide v0, v6, LX/OF1;->A00:J

    invoke-static {v3, v0, v1}, LX/BTI;->A1A(LX/0vz;J)V

    iget-object v1, v6, LX/OF1;->A01:LX/07M;

    const-string v0, "merchant_id"

    invoke-interface {v3, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    iget-object v1, v6, LX/OF1;->A03:Ljava/lang/Boolean;

    const-string v7, "Required value was null."

    if-eqz v1, :cond_a

    const-string v0, "is_checkout_enabled"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v6, LX/OF1;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const-string v0, "can_add_to_bag"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/ZFd;->A0D:Ljava/lang/String;

    invoke-static {v3, v0}, LX/BSI;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/ZFd;->A01(LX/0vz;LX/ZFd;)V

    iget-object v0, v2, LX/ZFd;->A00:Lcom/instagram/api/schemas/RankingInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Wvp;->A00(Lcom/instagram/api/schemas/RankingInfo;)LX/I8a;

    move-result-object v1

    const-string v0, "ranking_logging_info"

    invoke-interface {v3, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/ZFd;->A0B:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/OF1;->A05:Ljava/lang/Long;

    const/16 v0, 0x146

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/ZFd;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "discount_ids"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, v2, LX/ZFd;->A04:LX/4vm;

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/BUF;->A1H(LX/0vz;LX/4vm;)V

    :cond_2
    :goto_0
    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void

    :cond_3
    invoke-static {v0, v4}, LX/1UV;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/OF1;

    move-result-object v7

    iget-object v1, v2, LX/ZFd;->A02:LX/2ej;

    const-string v0, "instagram_shopping_pdp_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-wide v0, v7, LX/OF1;->A00:J

    invoke-static {v3, v0, v1}, LX/BTI;->A1A(LX/0vz;J)V

    iget-object v1, v7, LX/OF1;->A01:LX/07M;

    const-string v0, "merchant_id"

    invoke-interface {v3, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    iget-object v1, v7, LX/OF1;->A03:Ljava/lang/Boolean;

    const-string v6, "Required value was null."

    if-eqz v1, :cond_c

    const-string v0, "is_checkout_enabled"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, LX/OF1;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const-string v0, "can_add_to_bag"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/ZFd;->A0D:Ljava/lang/String;

    invoke-static {v3, v0}, LX/BSI;->A1P(LX/0vz;Ljava/lang/String;)V

    iget-object v1, v2, LX/ZFd;->A0B:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/ZFd;->A00:Lcom/instagram/api/schemas/RankingInfo;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Wvp;->A00(Lcom/instagram/api/schemas/RankingInfo;)LX/I8a;

    move-result-object v1

    const-string v0, "ranking_logging_info"

    invoke-interface {v3, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v3, v2}, LX/ZFd;->A01(LX/0vz;LX/ZFd;)V

    const-string v0, "submodule"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/user/model/Product;->A0H:Ljava/lang/String;

    const-string v0, "url"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/ZFd;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "discount_ids"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    iget-object v0, v2, LX/ZFd;->A04:LX/4vm;

    if-eqz v0, :cond_7

    invoke-static {v3, v0}, LX/BUF;->A1H(LX/0vz;LX/4vm;)V

    :cond_7
    invoke-static {v3, v2}, LX/ZFd;->A02(LX/0vz;LX/ZFd;)V

    iget-object v2, v2, LX/ZFd;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_8

    new-instance v1, LX/I8d;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "search_session_id"

    invoke-virtual {v1, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_search_logging_info"

    invoke-interface {v3, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_8
    invoke-static {v3}, LX/BW4;->A0a(LX/0vz;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02(Ljava/lang/Integer;)Z
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/G4B;->A07:LX/a1t;

    iget-object v1, v2, LX/G4B;->A08:Lcom/instagram/user/model/Product;

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/a1t;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v7, :cond_a

    iget-object v5, v2, LX/G4B;->A05:LX/WNb;

    iget-object v0, v7, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v3, v5, LX/WNb;->A00:Ljava/util/Map;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v11, Lcom/instagram/model/shopping/ProductVariantDimension;

    if-eqz v11, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v3, v5, LX/WNb;->A00:Ljava/util/Map;

    iget-object v0, v4, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v4, v3}, Lcom/instagram/model/shopping/ProductGroup;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/BSI;->A11(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-object v0, v11, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/Product;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v11, Lcom/instagram/model/shopping/ProductVariantDimension;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, v7, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v11, v6}, LX/XBh;->A00(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v3, v5, LX/WNb;->A00:Ljava/util/Map;

    iget-object v0, v11, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v12, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v16

    const/4 v13, 0x0

    new-instance v10, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    invoke-direct/range {v10 .. v16}, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;-><init>(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    iget-object v5, v2, LX/G4B;->A04:LX/ZFd;

    iget-object v0, v10, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v7, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/VJN;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LX/27V;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v5, LX/ZFd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1UV;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/OF1;

    move-result-object v9

    iget-object v1, v5, LX/ZFd;->A02:LX/2ej;

    const-string v0, "instagram_shopping_reveal_product_variant_selector"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-wide v0, v9, LX/OF1;->A00:J

    invoke-static {v3, v0, v1}, LX/BTI;->A1A(LX/0vz;J)V

    iget-object v1, v9, LX/OF1;->A01:LX/07M;

    const-string v0, "merchant_id"

    invoke-interface {v3, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    iget-object v1, v9, LX/OF1;->A03:Ljava/lang/Boolean;

    const-string v8, "Required value was null."

    if-eqz v1, :cond_9

    const-string v0, "is_checkout_enabled"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v9, LX/OF1;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const-string v0, "can_add_to_bag"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "item_count"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "variant_id"

    invoke-interface {v3, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "visual_style"

    invoke-interface {v3, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/ZFd;->A01(LX/0vz;LX/ZFd;)V

    iget-object v1, v5, LX/ZFd;->A0B:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/ZFd;->A0D:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-static {v3, v0, v1, v4}, LX/223;->A0d(LX/0vz;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_enable_restock_reminder"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v8, 0x2c

    new-instance v3, LX/C6H;

    move-object/from16 v6, p1

    move-object v4, v10

    move-object v5, v2

    move-object v7, v13

    invoke-direct/range {v3 .. v8}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x1

    return v0

    :cond_8
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0a(Z)V
    .locals 3

    iget-object v0, p0, LX/G4B;->A05:LX/WNb;

    iget-object v2, p0, LX/G4B;->A08:Lcom/instagram/user/model/Product;

    invoke-virtual {v0, v2}, LX/WNb;->A00(Lcom/instagram/user/model/Product;)Z

    move-result v1

    if-eqz p1, :cond_0

    const-string v0, "add_to_bag"

    invoke-direct {p0, v0, v1}, LX/G4B;->A01(Ljava/lang/String;Z)V

    :cond_0
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/G4B;->A07:LX/a1t;

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/a1t;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x19

    :goto_0
    invoke-static {p0, v1, v0}, LX/C9b;->A03(Ljava/lang/Object;LX/Xrn;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/G4B;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1a

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1b

    goto :goto_0
.end method

.method public final A0b(Z)V
    .locals 3

    iget-object v0, p0, LX/G4B;->A05:LX/WNb;

    iget-object v2, p0, LX/G4B;->A08:Lcom/instagram/user/model/Product;

    invoke-virtual {v0, v2}, LX/WNb;->A00(Lcom/instagram/user/model/Product;)Z

    move-result v1

    if-eqz p1, :cond_0

    const-string v0, "checkout"

    invoke-direct {p0, v0, v1}, LX/G4B;->A01(Ljava/lang/String;Z)V

    :cond_0
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/G4B;->A07:LX/a1t;

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/a1t;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1c

    :goto_0
    invoke-static {p0, v1, v0}, LX/C9b;->A03(Ljava/lang/Object;LX/Xrn;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/G4B;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1d

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1e

    goto :goto_0
.end method
