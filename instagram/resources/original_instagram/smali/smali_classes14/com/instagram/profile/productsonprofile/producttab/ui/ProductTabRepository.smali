.class public final Lcom/instagram/profile/productsonprofile/producttab/ui/ProductTabRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/AWJ;


# virtual methods
.method public final A00(LX/S2y;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 12

    const/4 v1, 0x3

    move-object/from16 v5, p4

    instance-of v0, v5, LX/VcN;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/VcN;

    iget v0, v3, LX/VcN;->$t:I

    if-ne v0, v1, :cond_0

    iget v4, v3, LX/VcN;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v3, LX/VcN;->A00:I

    :goto_0
    iget-object v6, v3, LX/VcN;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/VcN;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/VcN;

    invoke-direct {v3, p0, v5, v1}, LX/VcN;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x49

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v7

    invoke-static {v7, p3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x202

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "page_size"

    invoke-static {v7, p2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    const-string v5, "request"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v7, v0, v5}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Vg0;->A00:LX/Vg0;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGAdsProductInfoODLQuery"

    const-string v7, "xdt_v1_ondemand_product_info"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/profile/productsonprofile/producttab/ui/ProductTabRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object p0, v3, LX/VcN;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/VcN;->A02:Ljava/lang/Object;

    iput v2, v3, LX/VcN;->A00:I

    invoke-virtual {v0, v5, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_13

    move-object v7, p0

    goto :goto_1

    :cond_3
    iget-object p1, v3, LX/VcN;->A02:Ljava/lang/Object;

    check-cast p1, LX/S2y;

    iget-object v7, v3, LX/VcN;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/profile/productsonprofile/producttab/ui/ProductTabRepository;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, LX/23S;

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_f

    check-cast v6, LX/3kt;

    iget-object v0, v6, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v6, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v6, LX/29E;

    if-eqz v6, :cond_4

    iget-object v2, v6, LX/29E;->innerData:LX/4Hv;

    const v0, -0x458de23a

    invoke-static {v2, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v0, -0x3bd42e9c

    invoke-interface {v2, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/GVg;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v5, LX/26W;->A00:LX/26W;

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_4

    :goto_3
    iget-object v0, v7, Lcom/instagram/profile/productsonprofile/producttab/ui/ProductTabRepository;->A01:LX/AWJ;

    invoke-interface {v0, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz v6, :cond_e

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    const v3, -0x458de23a

    invoke-static {v0, v3}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v0, 0x617e42d8

    invoke-interface {v2, v0}, LX/42R;->Cas(I)Z

    move-result v10

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v3}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v0, -0x7cfd6c01

    invoke-interface {v2, v0}, LX/42R;->Cb2(I)I

    :goto_4
    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v4, p1, LX/S2y;->A01:Z

    if-eqz v4, :cond_9

    iget-object v6, p1, LX/S2y;->A00:LX/F2I;

    const/4 v3, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_8

    invoke-static {v5, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1p(Ljava/lang/Iterable;)LX/6nM;

    move-result-object v0

    invoke-virtual {v0}, LX/6nM;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QJ;

    iget-object v0, v0, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0xb85d9fe

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x2f932355

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x6fd6bced

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x541ee4b0

    invoke-interface {v1, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/GVa;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    :goto_7
    iput-boolean v3, v6, LX/F2I;->A0A:Z

    :cond_9
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v7, p1, LX/S2y;->A00:LX/F2I;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, -0xb85d9fe

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    iget-object v0, v7, LX/F2I;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v2, LX/3Ra;

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/3Ra;

    const-class v0, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;

    invoke-virtual {v2, v0}, LX/3Ra;->A01(Ljava/lang/Class;)LX/BT7;

    move-result-object v2

    :goto_9
    check-cast v2, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;

    invoke-static {v1}, LX/955;->A0G(LX/NJf;)LX/5mr;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->A2I(LX/5mr;)V

    iget-boolean v0, v7, LX/F2I;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/UCi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UCi;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v0, v1, LX/UCi;->A01:Ljava/lang/Boolean;

    invoke-interface {v2}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CSH()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    iput-object v0, v1, LX/UCi;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    const-string v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const-class v0, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/29E;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v2

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    div-int/2addr v2, v0

    int-to-float v1, v2

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_d

    goto/16 :goto_5

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_f
    instance-of v0, v6, LX/5wS;

    if-nez v0, :cond_11

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v2, v7, LX/F2I;->A09:LX/AWJ;

    new-instance v1, LX/Q9N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Q9N;->A00:Ljava/util/List;

    iput-boolean v4, v1, LX/Q9N;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget v1, v7, LX/F2I;->A01:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, LX/F2I;->A01:I

    iget v6, v7, LX/F2I;->A03:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v6, v0

    iput v6, v7, LX/F2I;->A03:I

    iget-object v5, v7, LX/F2I;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820875000f1474L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    const/4 v3, 0x0

    if-lt v6, v0, :cond_12

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81087500103436L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_a
    iput-boolean v3, v7, LX/F2I;->A0B:Z

    :cond_11
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_12
    move v3, v10

    goto :goto_a

    :cond_13
    return-object v4
.end method
