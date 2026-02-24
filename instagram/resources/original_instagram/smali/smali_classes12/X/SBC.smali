.class public abstract LX/SBC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/X1k;)LX/NES;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/NES;->A06:LX/NES;

    return-object v0

    :cond_1
    sget-object v0, LX/NES;->A0D:LX/NES;

    return-object v0

    :cond_2
    sget-object v0, LX/NES;->A03:LX/NES;

    return-object v0

    :cond_3
    sget-object v0, LX/NES;->A02:LX/NES;

    return-object v0

    :cond_4
    sget-object v0, LX/NES;->A08:LX/NES;

    return-object v0
.end method

.method public static final A01(LX/NIT;)LX/NDw;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/NDw;->A05:LX/NDw;

    return-object v0

    :cond_1
    sget-object v0, LX/NDw;->A04:LX/NDw;

    return-object v0

    :cond_2
    sget-object v0, LX/NDw;->A03:LX/NDw;

    return-object v0

    :cond_3
    sget-object v0, LX/NDw;->A02:LX/NDw;

    return-object v0
.end method

.method public static final A02(LX/Yfk;)LX/OVO;
    .locals 11

    check-cast p0, LX/29E;

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x76e1ab18

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/GQD;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x57105221

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v8, LX/GT7;

    invoke-direct {v8, v0}, LX/29E;-><init>(LX/4Hv;)V

    :goto_1
    const-string v2, "Required value was null."

    if-eqz v8, :cond_a

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x727fef02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x785c1ba9

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v7, LX/GTA;

    invoke-direct {v7, v0}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x126e1b3c

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x3be2d3a0

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v6, LX/GT6;

    invoke-direct {v6, v0}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4de1e465

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x4093a9fc    # 4.6145f

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v5, LX/GT9;

    invoke-direct {v5, v0}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x75d7ea80

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x1b93c4e1

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v4, LX/GT8;

    invoke-direct {v4, v0}, LX/29E;-><init>(LX/4Hv;)V

    :goto_2
    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x540e5039

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x5370e303

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x5d53e35c

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v3, LX/GSf;

    invoke-direct {v3, v0}, LX/29E;-><init>(LX/4Hv;)V

    :cond_0
    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5e9b115a

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/GSr;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v8, v3

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Yfj;

    check-cast v10, LX/29E;

    iget-object v2, v10, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/NLO;->A05:LX/NLO;

    const v0, 0x19e5f

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/NLO;

    if-eqz v2, :cond_5

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;->A00:LX/NLO;

    iput-object v0, v1, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v9}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/OVO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/OVO;->A02:LX/Yfn;

    iput-object v7, v1, LX/OVO;->A05:LX/Yfq;

    iput-object v6, v1, LX/OVO;->A01:LX/Yfl;

    iput-object v5, v1, LX/OVO;->A04:LX/Yfp;

    iput-object v4, v1, LX/OVO;->A03:LX/Yfo;

    iput-object v3, v1, LX/OVO;->A00:LX/Yff;

    iput-object v0, v1, LX/OVO;->A06:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/Yfp;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;
    .locals 11

    check-cast p0, LX/29E;

    iget-object v2, p0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/NJP;->A02:LX/NJP;

    const v0, -0x61ac0e56

    invoke-interface {v2, v1, v0}, LX/42R;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/SBC;->A04(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v2, p0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/NJI;->A02:LX/NJI;

    const v0, -0x1da1ebc4

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NJI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v5, LX/NFY;->A05:LX/NFY;

    :goto_0
    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x68a68d05

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/NJ6;->A02:LX/NJ6;

    const v0, 0x69f86ac9

    invoke-interface {v2, v1, v0}, LX/42R;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NJ6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "Unrecognized GraphQLPaymentContainerActionType"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/NBT;->A04:LX/NBT;

    goto :goto_2

    :cond_1
    sget-object v0, LX/NBT;->A02:LX/NBT;

    goto :goto_2

    :cond_2
    sget-object v0, LX/NBT;->A03:LX/NBT;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v5, LX/NFY;->A04:LX/NFY;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v3, v8}, LX/D27;->A1s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A02:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/NHO;

    sget-object v0, LX/NHO;->A0A:LX/NHO;

    if-ne v1, v0, :cond_5

    :goto_3
    check-cast v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    if-eqz v2, :cond_9

    :goto_4
    iget-object v4, v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    :goto_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NGV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    sget-object v0, LX/N9I;->A03:LX/N9I;

    :goto_7
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    sget-object v0, LX/N9I;->A02:LX/N9I;

    goto :goto_7

    :cond_8
    move-object v2, v4

    goto :goto_3

    :cond_9
    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/NHO;

    sget-object v0, LX/NHO;->A0A:LX/NHO;

    if-ne v1, v0, :cond_a

    move-object v4, v2

    :cond_b
    move-object v2, v4

    check-cast v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    goto :goto_5

    :cond_d
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const/4 v10, 0x0

    new-instance v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    move-object v6, p2

    move-object p0, v10

    invoke-direct/range {v3 .. v12}, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/NFY;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Set;)V

    return-object v3

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NJP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const-string v0, "Unrecognized GraphQLPaymentContainerTypes"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/NGV;->A08:LX/NGV;

    goto :goto_1

    :cond_1
    sget-object v0, LX/NGV;->A07:LX/NGV;

    goto :goto_1

    :cond_2
    sget-object v0, LX/NGV;->A06:LX/NGV;

    goto :goto_1

    :cond_3
    sget-object v0, LX/NGV;->A05:LX/NGV;

    goto :goto_1

    :cond_4
    sget-object v0, LX/NGV;->A04:LX/NGV;

    goto :goto_1

    :cond_5
    sget-object v0, LX/NGV;->A09:LX/NGV;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/D27;->A1s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v0
.end method
