.class public final Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

.field public final A02:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper$Companion$getDefaultImageFetcher$1;

.field public final A03:LX/1eS;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Xrn;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82087d0005148eL    # 3.210008560433746E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v2, Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

    invoke-direct {v2, v0, v1}, Lcom/instagram/nme/contextualpromo/ContextualPromoApi;-><init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;I)V

    new-instance v1, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper$Companion$getDefaultImageFetcher$1;

    invoke-direct {v1}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper$Companion$getDefaultImageFetcher$1;-><init>()V

    new-instance v0, LX/1eS;

    invoke-direct {v0, v2, p2}, LX/1eS;-><init>(Lcom/instagram/nme/contextualpromo/ContextualPromoApi;LX/Xrn;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A01:Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

    iput-object v1, p0, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A02:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper$Companion$getDefaultImageFetcher$1;

    iput-object v0, p0, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A03:LX/1eS;

    return-void
.end method


# virtual methods
.method public final A00(LX/JIq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p2

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v4, p4

    const/4 v10, 0x0

    move-object/from16 v5, p5

    instance-of v0, v5, LX/Nsp;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v12, v5

    check-cast v12, LX/Nsp;

    iget v0, v12, LX/Nsp;->$t:I

    if-ne v0, v10, :cond_0

    iget v2, v12, LX/Nsp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/Nsp;->A00:I

    :goto_0
    iget-object v7, v12, LX/Nsp;->A09:Ljava/lang/Object;

    sget-object v13, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/Nsp;->A00:I

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_4

    if-eq v1, v2, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v12, LX/Nsp;

    invoke-direct {v12, v3, v5, v10}, LX/Nsp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v6, v12, LX/Nsp;->A08:Ljava/lang/Object;

    check-cast v6, LX/CPt;

    iget-object v5, v12, LX/Nsp;->A06:Ljava/lang/Object;

    check-cast v5, LX/JIq;

    iget-object v9, v12, LX/Nsp;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v12, LX/Nsp;->A04:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v4, v12, LX/Nsp;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v11, v12, LX/Nsp;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v3, v12, LX/Nsp;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A01:Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

    iput-object v3, v12, LX/Nsp;->A01:Ljava/lang/Object;

    iput-object v14, v12, LX/Nsp;->A02:Ljava/lang/Object;

    iput-object v9, v12, LX/Nsp;->A03:Ljava/lang/Object;

    iput-object v11, v12, LX/Nsp;->A04:Ljava/lang/Object;

    iput-object v4, v12, LX/Nsp;->A05:Ljava/lang/Object;

    iput v8, v12, LX/Nsp;->A00:I

    invoke-virtual {v0, v14, v11, v4, v12}, Lcom/instagram/nme/contextualpromo/ContextualPromoApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_5

    :cond_3
    return-object v13

    :cond_4
    iget-object v4, v12, LX/Nsp;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v11, v12, LX/Nsp;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v9, v12, LX/Nsp;->A03:Ljava/lang/Object;

    iget-object v14, v12, LX/Nsp;->A02:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v3, v12, LX/Nsp;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v7, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/29E;

    iget-object v15, v1, LX/29E;->innerData:LX/4Hv;

    sget-object v5, LX/JIq;->A0D:LX/JIq;

    const v1, 0x368f3a

    invoke-interface {v15, v5, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v9, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No. of configs retrieved for "

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CPt;

    if-eqz v6, :cond_a

    iget-object v5, v6, LX/29E;->innerData:LX/4Hv;

    const v1, -0x3b5825b5

    invoke-interface {v5, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v7, v6, LX/29E;->innerData:LX/4Hv;

    sget-object v5, LX/JIq;->A0D:LX/JIq;

    const v1, 0x368f3a

    invoke-interface {v7, v5, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/JIq;

    if-eqz v5, :cond_a

    iget-object v7, v3, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A02:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper$Companion$getDefaultImageFetcher$1;

    iget-object v14, v6, LX/29E;->innerData:LX/4Hv;

    const v1, 0x331435ac

    invoke-interface {v14, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v3, v12, LX/Nsp;->A01:Ljava/lang/Object;

    iput-object v11, v12, LX/Nsp;->A02:Ljava/lang/Object;

    iput-object v4, v12, LX/Nsp;->A03:Ljava/lang/Object;

    iput-object v6, v12, LX/Nsp;->A04:Ljava/lang/Object;

    iput-object v9, v12, LX/Nsp;->A05:Ljava/lang/Object;

    iput-object v5, v12, LX/Nsp;->A06:Ljava/lang/Object;

    iput-object v11, v12, LX/Nsp;->A07:Ljava/lang/Object;

    iput-object v6, v12, LX/Nsp;->A08:Ljava/lang/Object;

    iput v2, v12, LX/Nsp;->A00:I

    invoke-virtual {v7, v0, v12}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper$Companion$getDefaultImageFetcher$1;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v13, :cond_3

    move-object v0, v6

    :goto_2
    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v2, v3, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A03:LX/1eS;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3b5825b5

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0, v11, v4}, LX/1eS;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K21;

    move-result-object v4

    iget-object v3, v3, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/4Sg;->A02:LX/4Sg;

    new-instance v0, LX/46Q;

    invoke-direct {v0, v1, v10}, LX/46Q;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/KV1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/KV1;->A00:LX/K21;

    iput-object v0, v2, LX/KV1;->A01:Lkotlin/jvm/functions/Function2;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/NHF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/NHF;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/NHF;->A01:LX/JIq;

    iput-object v6, v1, LX/NHF;->A05:LX/CPt;

    iput-object v7, v1, LX/NHF;->A00:Landroid/graphics/Bitmap;

    iput-object v4, v1, LX/NHF;->A04:LX/K21;

    iput-object v3, v1, LX/NHF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/NHF;->A03:LX/KV1;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-object v0
.end method

.method public final A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p1

    const/4 v10, 0x0

    move-object v2, v10

    move-object v11, v10

    move-object/from16 v6, p2

    instance-of v0, v6, LX/BAN;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v9, v6

    check-cast v9, LX/BAN;

    iget v4, v9, LX/BAN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v9, LX/BAN;->A00:I

    :goto_0
    iget-object v12, v9, LX/BAN;->A0C:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/BAN;->A00:I

    const/16 v18, 0x2

    const/16 v17, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/BAN;

    invoke-direct {v9, v5, v6}, LX/BAN;-><init>(Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-object v11, v9, LX/BAN;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v2, v9, LX/BAN;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, LX/BAN;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v9, LX/BAN;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A01:Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

    iput-object v5, v9, LX/BAN;->A01:Ljava/lang/Object;

    iput-object v3, v9, LX/BAN;->A02:Ljava/lang/Object;

    iput-object v10, v9, LX/BAN;->A04:Ljava/lang/Object;

    iput-object v10, v9, LX/BAN;->A05:Ljava/lang/Object;

    move/from16 v0, v17

    iput v0, v9, LX/BAN;->A00:I

    invoke-virtual {v1, v3, v10, v10, v9}, Lcom/instagram/nme/contextualpromo/ContextualPromoApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v8, :cond_a

    move-object v7, v5

    :goto_1
    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_3

    return-object v10

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No. of configs retrieved for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    invoke-static {v12}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CPt;

    iget-object v1, v13, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3b5825b5

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    return-object v10

    :cond_4
    iget-object v3, v13, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/JIq;->A0D:LX/JIq;

    const v0, 0x368f3a

    invoke-interface {v3, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/JIq;

    if-nez v1, :cond_5

    return-object v10

    :cond_5
    iget-object v12, v7, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A02:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper$Companion$getDefaultImageFetcher$1;

    iget-object v3, v13, LX/29E;->innerData:LX/4Hv;

    const v0, 0x331435ac

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_6

    const v0, 0x1c56c

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iput-object v7, v9, LX/BAN;->A01:Ljava/lang/Object;

    iput-object v2, v9, LX/BAN;->A02:Ljava/lang/Object;

    iput-object v11, v9, LX/BAN;->A04:Ljava/lang/Object;

    iput-object v5, v9, LX/BAN;->A05:Ljava/lang/Object;

    iput-object v6, v9, LX/BAN;->A06:Ljava/lang/Object;

    iput-object v13, v9, LX/BAN;->A07:Ljava/lang/Object;

    iput-object v13, v9, LX/BAN;->A08:Ljava/lang/Object;

    iput-object v2, v9, LX/BAN;->A09:Ljava/lang/Object;

    iput-object v1, v9, LX/BAN;->A0A:Ljava/lang/Object;

    iput-object v4, v9, LX/BAN;->A0B:Ljava/lang/Object;

    iput-object v5, v9, LX/BAN;->A03:Ljava/lang/Object;

    move/from16 v0, v18

    iput v0, v9, LX/BAN;->A00:I

    invoke-virtual {v12, v3, v9}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper$Companion$getDefaultImageFetcher$1;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v8, :cond_a

    move-object v3, v13

    move-object/from16 v16, v5

    goto :goto_4

    :cond_6
    move-object v3, v10

    goto :goto_3

    :cond_7
    iget-object v5, v9, LX/BAN;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v4, v9, LX/BAN;->A0B:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v9, LX/BAN;->A0A:Ljava/lang/Object;

    check-cast v1, LX/JIq;

    iget-object v3, v9, LX/BAN;->A08:Ljava/lang/Object;

    check-cast v3, LX/CPt;

    iget-object v13, v9, LX/BAN;->A07:Ljava/lang/Object;

    check-cast v13, LX/29E;

    iget-object v6, v9, LX/BAN;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v0, v9, LX/BAN;->A05:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v16, v0

    iget-object v11, v9, LX/BAN;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v2, v9, LX/BAN;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v9, LX/BAN;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v12, Landroid/graphics/Bitmap;

    iget-object v14, v7, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A03:LX/1eS;

    iget-object v13, v13, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3b5825b5

    invoke-interface {v13, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v14, v0, v2, v11}, LX/1eS;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K21;

    move-result-object v14

    iget-object v0, v7, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    sget-object v13, LX/4Sg;->A02:LX/4Sg;

    const/4 v0, 0x0

    new-instance v15, LX/46Q;

    invoke-direct {v15, v13, v0}, LX/46Q;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/KV1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/KV1;->A00:LX/K21;

    iput-object v15, v13, LX/KV1;->A01:Lkotlin/jvm/functions/Function2;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v15, LX/NHF;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, LX/NHF;->A06:Ljava/lang/String;

    iput-object v1, v15, LX/NHF;->A01:LX/JIq;

    iput-object v3, v15, LX/NHF;->A05:LX/CPt;

    iput-object v12, v15, LX/NHF;->A00:Landroid/graphics/Bitmap;

    iput-object v14, v15, LX/NHF;->A04:LX/K21;

    move-object/from16 v0, v19

    iput-object v0, v15, LX/NHF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v15, LX/NHF;->A03:LX/KV1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v16

    goto/16 :goto_2

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object v5

    :cond_a
    return-object v8
.end method
