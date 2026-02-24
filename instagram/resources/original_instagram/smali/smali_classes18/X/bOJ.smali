.class public final LX/bOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bOJ;->$t:I

    iput-object p1, p0, LX/bOJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 13

    iget v1, p0, LX/bOJ;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/bOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/212;

    invoke-virtual {v0, p1}, LX/212;->A00(LX/2iu;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/bOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nle;

    iget-object v2, v0, LX/Nle;->A06:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/MbN;

    invoke-direct {v0, p1, v1}, LX/MbN;-><init>(LX/2iu;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/bOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/ehe;

    invoke-interface {v0}, LX/ehe;->onSuccess()V

    return-void

    :cond_3
    const/4 v8, 0x0

    const/4 v12, 0x0

    if-eqz p1, :cond_13

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ewN;

    if-eqz v0, :cond_13

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7c203e63

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_13

    const v0, -0x34662e42    # -2.0161404E7f

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const v2, 0x2d13ff5f

    invoke-interface {v7, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const v0, -0x380bde9b

    invoke-interface {v7, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    move-object v8, v0

    :cond_4
    iget-object v4, p0, LX/bOJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zk6;

    invoke-interface {v7, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    const v0, -0x34662e42    # -2.0161404E7f

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    const v0, -0x2dcf1622

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_11

    const v0, -0x4040b059

    invoke-interface {v8, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    sget-object v6, LX/WwF;->A08:LX/WwF;

    const v0, 0x1a02c553

    invoke-interface {v8, v6, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    if-eqz v6, :cond_7

    sget-object v0, LX/WwF;->A02:LX/WwF;

    if-ne v6, v0, :cond_c

    sget-object v12, LX/00A;->A0Y:Ljava/lang/Integer;

    :cond_7
    :goto_0
    const v0, -0xcbd6f38

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    iget-object v8, v4, LX/Zk6;->A00:Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    iget-object v6, v8, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A00:LX/em8;

    const-string v0, "fetch_quote_end"

    invoke-interface {v6, v0}, LX/em8;->Dx5(Ljava/lang/String;)V

    iget-object v10, v8, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A01:LX/HFM;

    iget-object v0, v4, LX/Zk6;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_8

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v6, v4, LX/Zk6;->A01:LX/TwI;

    iput-object v5, v6, LX/TwI;->A06:Ljava/lang/String;

    iput-object v3, v6, LX/TwI;->A08:Ljava/lang/String;

    iput-object v1, v6, LX/TwI;->A05:Ljava/lang/String;

    iput-object v12, v6, LX/TwI;->A02:Ljava/lang/Integer;

    iget-object v0, v6, LX/TwI;->A00:LX/TuG;

    if-nez v0, :cond_9

    new-instance v0, LX/TuG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/TuG;->A00:Ljava/lang/String;

    iput-object v9, v0, LX/TuG;->A01:Ljava/lang/String;

    :cond_9
    iput-object v2, v0, LX/TuG;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/TwI;->A00:LX/TuG;

    iput-object v11, v6, LX/TwI;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/Zw2;->A00:LX/HFo;

    iget-object v8, v0, LX/HFo;->A09:LX/HJN;

    invoke-virtual {v10, v6}, LX/HFM;->A0B(LX/TwI;)LX/T0q;

    move-result-object v5

    invoke-static {v9}, LX/YT1;->A00(Ljava/util/Map;)LX/Mzs;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/Mzs;->A02(LX/TwI;)V

    iget-object v1, v10, LX/HFM;->A02:LX/HEp;

    iget-object v0, v10, LX/HFM;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Mzs;->A03(LX/HEp;Ljava/lang/String;)V

    iget-object v3, v2, LX/Mzs;->A00:Ljava/util/Map;

    const-string v0, "client_create_dcpquote_success"

    invoke-static {v5, v10, v0}, LX/C59;->A09(LX/0we;LX/HFM;Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v10, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v1, v10, LX/HFM;->A03:Ljava/lang/String;

    :cond_a
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v6, v8}, LX/aqM;->A00(LX/Mpo;LX/TwI;LX/HJN;)LX/7vw;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/C59;->A0V(LX/0vu;LX/0vz;LX/0we;)V

    invoke-static {v2, v3}, LX/C8I;->A0t(LX/0vz;Ljava/util/Map;)V

    :cond_b
    iget-object v1, v4, LX/Zk6;->A03:LX/Yim;

    invoke-static {v6, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_c
    sget-object v0, LX/WwF;->A03:LX/WwF;

    if-ne v6, v0, :cond_d

    sget-object v12, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/WwF;->A04:LX/WwF;

    if-ne v6, v0, :cond_e

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/WwF;->A05:LX/WwF;

    if-eq v6, v0, :cond_10

    sget-object v0, LX/WwF;->A07:LX/WwF;

    if-ne v6, v0, :cond_f

    sget-object v12, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/WwF;->A06:LX/WwF;

    if-ne v6, v0, :cond_10

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_10
    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    move-object v1, v12

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, LX/bOJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zk6;

    const-string v1, "Wrong GraphQL response"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Zk6;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_13
    iget-object v2, p0, LX/bOJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zk6;

    const/16 v0, 0xb6

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Zk6;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_14
    if-eqz p1, :cond_1e

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eyN;

    if-eqz v0, :cond_1e

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x399ccb43

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/TTQ;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_15
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ey1;

    check-cast v2, LX/29E;

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x687cca6b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, ""

    if-nez v6, :cond_16

    move-object v6, v10

    :cond_16
    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2d13ff5f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    move-object v5, v10

    :cond_17
    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x15de8886

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    move-object v4, v10

    :cond_18
    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3cc8ce69

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, -0xf533507

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/TSJ;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_19
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ey0;

    check-cast v7, LX/29E;

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2dcf1622

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    move-object v2, v10

    :cond_1a
    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3938cbd2

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object v0, v10

    :cond_1b
    new-instance v1, LX/TsD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TsD;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/TsD;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1c
    new-instance v2, LX/Tve;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Tve;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_1d
    const/4 v2, 0x0

    :goto_5
    new-instance v1, LX/Tsw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Tsw;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/Tsw;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Tsw;->A00:LX/Tve;

    iput-object v4, v1, LX/Tsw;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1e
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, p0, LX/bOJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/egV;

    if-eqz v0, :cond_20

    const/16 v0, 0xb6

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/egV;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_20
    invoke-interface {v2, v3}, LX/egV;->FDr(Ljava/util/List;)V

    return-void
.end method
