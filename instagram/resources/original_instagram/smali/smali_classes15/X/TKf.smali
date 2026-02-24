.class public final LX/TKf;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:LX/WRl;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 17

    move-object/from16 v6, p0

    iget-object v2, v6, LX/TKf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v6, LX/TKf;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v10

    iget-object v4, v6, LX/TKf;->A09:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_0
    if-eqz v10, :cond_5

    sget-object v0, LX/8PR;->A00:LX/8PR;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v10}, LX/8PR;->A0R(Lcom/instagram/common/session/UserSession;LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v9, 0x1

    :cond_2
    :goto_0
    iget-object v8, v6, LX/TKf;->A01:LX/Eul;

    iget-object v7, v6, LX/TKf;->A03:Ljava/lang/String;

    iget-object v5, v6, LX/TKf;->A05:Ljava/lang/String;

    iget-object v3, v6, LX/TKf;->A06:Ljava/lang/String;

    iget-object v2, v6, LX/TKf;->A07:Ljava/lang/String;

    iget-object v1, v6, LX/TKf;->A02:LX/WRl;

    iget-object v0, v6, LX/TKf;->A04:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v6, LX/G1U;

    invoke-direct {v6}, LX/0em;-><init>()V

    iput-object v10, v6, LX/G1U;->A02:LX/2a5;

    iput-object v8, v6, LX/G1U;->A00:LX/Eul;

    iput-object v7, v6, LX/G1U;->A03:Ljava/lang/String;

    iput-object v5, v6, LX/G1U;->A05:Ljava/lang/String;

    iput-object v3, v6, LX/G1U;->A06:Ljava/lang/String;

    iput-object v2, v6, LX/G1U;->A07:Ljava/lang/String;

    iput-object v1, v6, LX/G1U;->A01:LX/WRl;

    iput-object v0, v6, LX/G1U;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v9, :cond_3

    move-object v0, v10

    :cond_3
    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v10, :cond_4

    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BPK()Lcom/instagram/user/model/CreatorShoppingInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/user/model/CreatorShoppingInfo;->C30()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/2M7;

    invoke-direct {v0, v1}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, LX/2aJ;->A07(LX/dsO;)LX/2aO;

    move-result-object v1

    iput-object v1, v6, LX/G1U;->A0B:LX/dsO;

    const/16 v0, 0x33

    invoke-static {v0}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v1

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v1}, LX/1tz;->A0H(Ljava/util/Map;LX/dsO;)V

    invoke-static {v0}, LX/1tz;->A0B(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, LX/G1U;->A0A:Ljava/util/Map;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, LX/G1U;->A09:Ljava/util/Map;

    iget-object v1, v6, LX/G1U;->A0B:LX/dsO;

    const/16 v0, 0x38

    invoke-static {v6, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v14

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v16 .. v16}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v1, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v1}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x6a3948a4

    invoke-static {v1, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :goto_4
    invoke-static {v1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    move-object v8, v12

    :cond_7
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    move-object v10, v1

    :cond_8
    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, v6, LX/G1U;->A03:Ljava/lang/String;

    iget-object v5, v6, LX/G1U;->A05:Ljava/lang/String;

    iget-object v4, v6, LX/G1U;->A06:Ljava/lang/String;

    iget-object v3, v6, LX/G1U;->A07:Ljava/lang/String;

    iget-object v2, v6, LX/G1U;->A04:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v11, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10, v7, v5}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/P18;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/P18;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/P18;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, v1, LX/P18;->A00:I

    iput-boolean v15, v1, LX/P18;->A0B:Z

    iput-object v8, v1, LX/P18;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/P18;->A0A:Ljava/lang/String;

    iput-object v7, v1, LX/P18;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/P18;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/P18;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/P18;->A09:Ljava/lang/String;

    iput-object v2, v1, LX/P18;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/P18;->A02:Ljava/lang/Integer;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v9, v12

    goto :goto_4

    :cond_a
    invoke-static {v13, v14}, LX/2aJ;->A08(Ljava/lang/Iterable;LX/dsO;)LX/JBh;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A07(LX/dsO;)LX/2aO;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/D2c;

    invoke-direct {v0, v1}, LX/D2c;-><init>(I)V

    new-instance v1, LX/dbK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/dbK;->A01:LX/dsO;

    iput-object v0, v1, LX/dbK;->A00:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/G1U;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
