.class public final LX/NrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/NrX;->$t:I

    iput-object p2, p0, LX/NrX;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/NrX;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/NrX;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/YA3;Z)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x24

    instance-of v0, p1, LX/NzW;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/NzW;

    iget v0, v3, LX/NzW;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzW;->A00:I

    :goto_0
    iget-object v2, v3, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/NzW;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/NzW;->A01:Ljava/lang/Object;

    check-cast v0, LX/NrX;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-nez p2, :cond_5

    iget-object v6, p0, LX/NrX;->A01:Ljava/lang/Object;

    check-cast v6, LX/SFY;

    iget-object v0, v6, LX/SFY;->A00:LX/M2f;

    iget-object v0, v0, LX/M2f;->A0A:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, v6, LX/SFY;->A03:LX/AWJ;

    if-eqz v0, :cond_6

    :cond_3
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/I01;->A00:LX/I01;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object v0, v0, LX/NrX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    :cond_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_6
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/I02;->A00:LX/I02;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v6, LX/SFY;->A01:LX/9E5;

    iget-object v0, p0, LX/NrX;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HzK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HzK;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v3, LX/NzW;->A01:Ljava/lang/Object;

    iput v5, v3, LX/NzW;->A00:I

    invoke-interface {v2, v1, v3}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4
.end method

.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    iget v1, v4, LX/NrX;->$t:I

    move-object/from16 v7, p2

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {v6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v7, v0}, LX/NrX;->A00(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v6, LX/KtM;

    invoke-static {v6}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/NrX;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v0, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A04:LX/QMj;

    iget-object v1, v4, LX/NrX;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QMj;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/NrX;->A00:Ljava/lang/Object;

    check-cast v2, LX/AWJ;

    invoke-static {v3}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_1
    invoke-static {v6}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v2, v4, LX/NrX;->A00:Ljava/lang/Object;

    check-cast v2, LX/AWJ;

    iget-object v1, v6, LX/KtM;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    const/16 v5, 0x31

    instance-of v0, v7, LX/NzY;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/NzY;

    iget v1, v0, LX/NzY;->$t:I

    if-ne v1, v5, :cond_3

    iget v3, v0, LX/NzY;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_3

    sub-int/2addr v3, v2

    iput v3, v0, LX/NzY;->A00:I

    :goto_1
    iget-object v5, v0, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/NzY;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/NzY;

    invoke-direct {v0, v4, v7, v5}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/NrX;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast v6, LX/23S;

    instance-of v5, v6, LX/3kt;

    if-eqz v5, :cond_8

    invoke-static {v6}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ouq;

    const/4 v12, 0x0

    if-eqz v5, :cond_37

    check-cast v5, LX/29E;

    iget-object v6, v5, LX/29E;->innerData:LX/4Hv;

    const v5, -0x4ca4281e

    invoke-interface {v6, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    const/4 v9, 0x1

    move-object v10, v5

    :cond_5
    if-eqz v9, :cond_38

    invoke-static {v10}, LX/210;->A0Z(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v7}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v6

    new-instance v5, LX/AiF;

    invoke-direct {v5, v6}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Oup;

    invoke-static {v5}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_7

    const v5, -0x5403333d

    invoke-static {v6, v5}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v6

    new-instance v5, LX/AkD;

    invoke-direct {v5, v6}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v5, v12, v12, v2}, LX/KGQ;->A00(LX/Our;Ljava/lang/String;LX/0RQ;Z)LX/JTV;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v4, v4, LX/NrX;->A02:Ljava/lang/String;

    if-eqz v4, :cond_9

    sget-object v6, LX/ILh;->A05:LX/ILh;

    :goto_4
    const/16 v5, 0x7c

    const-string v4, "YOUR_AIS"

    goto/16 :goto_1f

    :cond_9
    sget-object v6, LX/ILh;->A02:LX/ILh;

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    const/16 v5, 0x2f

    instance-of v0, v7, LX/NzY;

    if-eqz v0, :cond_b

    move-object v0, v7

    check-cast v0, LX/NzY;

    iget v1, v0, LX/NzY;->$t:I

    if-ne v1, v5, :cond_b

    iget v3, v0, LX/NzY;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_b

    sub-int/2addr v3, v2

    iput v3, v0, LX/NzY;->A00:I

    :goto_5
    iget-object v5, v0, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/NzY;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_3a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v0, LX/NzY;

    invoke-direct {v0, v4, v7, v5}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_5

    :cond_c
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/NrX;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast v6, LX/23S;

    instance-of v5, v6, LX/3kt;

    if-eqz v5, :cond_31

    invoke-static {v6}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Oug;

    const/4 v6, 0x0

    if-eqz v5, :cond_14

    check-cast v5, LX/29E;

    iget-object v7, v5, LX/29E;->innerData:LX/4Hv;

    const v5, 0xd7e22e2

    invoke-interface {v7, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_14

    const v5, 0x66f18c8

    invoke-interface {v7, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v5, :cond_d

    const/4 v13, 0x1

    move-object v14, v5

    :cond_d
    if-eqz v13, :cond_15

    invoke-static {v14}, LX/210;->A0Z(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v8}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v7

    new-instance v5, LX/Ag4;

    invoke-direct {v5, v7}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ouf;

    check-cast v11, LX/29E;

    iget-object v5, v11, LX/29E;->innerData:LX/4Hv;

    const v10, 0x33ae02

    invoke-interface {v5, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_f

    const v5, -0x5403333d

    invoke-interface {v7, v5}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v5

    new-instance v9, LX/AkD;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {v9, v5}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v11, v10}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_11

    const v5, 0x2c1ddc83

    invoke-interface {v7, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_11

    const v5, -0x5904bb81

    invoke-interface {v7, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v5}, LX/210;->A0Z(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v10}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v7

    new-instance v5, LX/Afa;

    invoke-direct {v5, v7}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v11}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ouc;

    if-eqz v5, :cond_11

    invoke-static {v5}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_11

    const v5, 0x5af2183a

    invoke-interface {v7, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_11

    const v5, 0x38b73479

    invoke-interface {v7, v5}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v10}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v7

    new-instance v5, LX/AfG;

    invoke-direct {v5, v7}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object v7, v6

    goto :goto_a

    :cond_12
    invoke-static {v11}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Oua;

    if-eqz v5, :cond_11

    check-cast v5, LX/29E;

    iget-object v7, v5, LX/29E;->innerData:LX/4Hv;

    const v5, 0x36452d

    invoke-interface {v7, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    :goto_a
    const/4 v5, 0x0

    invoke-static {v9, v7, v6, v5}, LX/KGQ;->A00(LX/Our;Ljava/lang/String;LX/0RQ;Z)LX/JTV;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_13
    invoke-static {v8}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v15

    if-eqz v15, :cond_15

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    :cond_15
    sget-object v15, LX/0RV;->A01:LX/0RV;

    if-eqz v13, :cond_17

    :goto_b
    invoke-static {v14}, LX/215;->A0X(LX/4Hv;)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_17

    const v5, -0x1397fe5a

    invoke-static {v7, v5}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    invoke-static {v5}, LX/MMO;->A02(LX/42R;)LX/MMO;

    move-result-object v12

    :goto_c
    iget-object v4, v4, LX/NrX;->A02:Ljava/lang/String;

    if-eqz v4, :cond_16

    sget-object v11, LX/ILh;->A07:LX/ILh;

    :goto_d
    sget-object v10, LX/X3L;->A05:LX/X3L;

    const-string v13, "RECENTS_SECTION_ID"

    sget-object v16, LX/0RV;->A01:LX/0RV;

    new-instance v7, LX/MKh;

    move-object v9, v7

    move-object v14, v6

    invoke-direct/range {v9 .. v16}, LX/MKh;-><init>(LX/X3L;LX/ILh;LX/MMO;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;)V

    goto/16 :goto_23

    :cond_16
    sget-object v11, LX/ILh;->A09:LX/ILh;

    goto :goto_d

    :cond_17
    invoke-static {}, LX/MMO;->A00()LX/MMO;

    move-result-object v12

    goto :goto_c

    :cond_18
    const/4 v15, 0x0

    const/16 v5, 0x2d

    instance-of v0, v7, LX/NzY;

    if-eqz v0, :cond_19

    move-object v0, v7

    check-cast v0, LX/NzY;

    iget v1, v0, LX/NzY;->$t:I

    if-ne v1, v5, :cond_19

    iget v3, v0, LX/NzY;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_19

    sub-int/2addr v3, v2

    iput v3, v0, LX/NzY;->A00:I

    :goto_e
    iget-object v5, v0, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/NzY;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    if-eq v1, v2, :cond_3a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    new-instance v0, LX/NzY;

    invoke-direct {v0, v4, v7, v5}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_e

    :cond_1a
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/NrX;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast v6, LX/23S;

    instance-of v5, v6, LX/3kt;

    if-eqz v5, :cond_33

    invoke-static {v6}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Otp;

    const/4 v6, 0x0

    if-eqz v5, :cond_21

    check-cast v5, LX/29E;

    iget-object v7, v5, LX/29E;->innerData:LX/4Hv;

    const v5, -0x2c14bf83

    invoke-interface {v7, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    const/4 v14, 0x0

    if-eqz v5, :cond_1b

    const/4 v14, 0x1

    move-object v15, v5

    :cond_1b
    if-eqz v14, :cond_22

    invoke-static {v15}, LX/210;->A0Z(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v8}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v7

    new-instance v5, LX/AXc;

    invoke-direct {v5, v7}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1d
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Oto;

    check-cast v11, LX/29E;

    iget-object v5, v11, LX/29E;->innerData:LX/4Hv;

    const v8, 0x33ae02

    invoke-interface {v5, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_1d

    const v7, -0x5403333d

    invoke-static {v5, v7}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    new-instance v10, LX/AkD;

    invoke-direct {v10, v5}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v11, v8}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {v5, v7}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    new-instance v5, LX/AkD;

    invoke-direct {v5, v7}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v7, v5, LX/29E;->innerData:LX/4Hv;

    const v5, 0x21fda388

    invoke-interface {v7, v5}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_1f

    const v5, 0x6dd02745

    invoke-interface {v7, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_1f

    const v5, -0x6d7c01a8

    invoke-interface {v7, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_1f

    const v5, -0x52fed4de

    invoke-interface {v7, v5}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {v8}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v7

    new-instance v5, LX/AlC;

    invoke-direct {v5, v7}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    invoke-static {v11}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Out;

    if-eqz v5, :cond_1f

    check-cast v5, LX/29E;

    iget-object v7, v5, LX/29E;->innerData:LX/4Hv;

    const v5, 0x2bc35d42

    invoke-interface {v7, v5}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v12}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v5, 0x23

    invoke-static {v8, v7, v5}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    sget-object v7, LX/0RV;->A01:LX/0RV;

    goto :goto_13

    :cond_20
    invoke-static {v11}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v7

    if-eqz v7, :cond_1f

    :goto_13
    const/4 v5, 0x0

    invoke-static {v10, v6, v7, v5}, LX/KGQ;->A00(LX/Our;Ljava/lang/String;LX/0RQ;Z)LX/JTV;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_21
    const/4 v14, 0x0

    :cond_22
    sget-object v13, LX/0RV;->A01:LX/0RV;

    if-eqz v14, :cond_23

    goto :goto_14

    :cond_23
    invoke-static {}, LX/MMO;->A00()LX/MMO;

    move-result-object v10

    goto :goto_15

    :cond_24
    invoke-static {v9}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v13

    if-eqz v13, :cond_22

    :goto_14
    invoke-static {v15}, LX/215;->A0X(LX/4Hv;)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_23

    const v5, -0x1397fe5a

    invoke-static {v7, v5}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    invoke-static {v5}, LX/MMO;->A02(LX/42R;)LX/MMO;

    move-result-object v10

    :goto_15
    iget-object v4, v4, LX/NrX;->A02:Ljava/lang/String;

    if-eqz v4, :cond_25

    sget-object v9, LX/ILh;->A07:LX/ILh;

    :goto_16
    sget-object v8, LX/X3L;->A02:LX/X3L;

    const-string v11, "featured_characters"

    sget-object v14, LX/0RV;->A01:LX/0RV;

    new-instance v7, LX/MKh;

    move-object v12, v6

    invoke-direct/range {v7 .. v14}, LX/MKh;-><init>(LX/X3L;LX/ILh;LX/MMO;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;)V

    goto/16 :goto_23

    :cond_25
    sget-object v9, LX/ILh;->A09:LX/ILh;

    goto :goto_16

    :cond_26
    const/4 v10, 0x0

    const/16 v5, 0x2c

    instance-of v0, v7, LX/NzY;

    if-eqz v0, :cond_27

    move-object v0, v7

    check-cast v0, LX/NzY;

    iget v1, v0, LX/NzY;->$t:I

    if-ne v1, v5, :cond_27

    iget v3, v0, LX/NzY;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_27

    sub-int/2addr v3, v2

    iput v3, v0, LX/NzY;->A00:I

    :goto_17
    iget-object v5, v0, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/NzY;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_28

    if-eq v1, v2, :cond_3a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    new-instance v0, LX/NzY;

    invoke-direct {v0, v4, v7, v5}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_17

    :cond_28
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/NrX;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast v6, LX/23S;

    instance-of v5, v6, LX/3kt;

    if-eqz v5, :cond_31

    invoke-static {v6}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Otr;

    const/4 v12, 0x0

    if-eqz v5, :cond_2d

    check-cast v5, LX/29E;

    iget-object v6, v5, LX/29E;->innerData:LX/4Hv;

    const v5, 0x1a23e1f2

    invoke-interface {v6, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_29

    const/4 v9, 0x1

    move-object v10, v5

    :cond_29
    if-eqz v9, :cond_2e

    invoke-static {v10}, LX/210;->A0Z(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-static {v7}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v6

    new-instance v5, LX/AZD;

    invoke-direct {v5, v6}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2a
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Otq;

    invoke-static {v5}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_2b

    const v5, -0x5403333d

    invoke-static {v6, v5}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    new-instance v6, LX/AkD;

    invoke-direct {v6, v5}, LX/29E;-><init>(LX/4Hv;)V

    const/4 v5, 0x0

    invoke-static {v6, v12, v12, v5}, LX/KGQ;->A00(LX/Our;Ljava/lang/String;LX/0RQ;Z)LX/JTV;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2c
    invoke-static {v8}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v13

    if-eqz v13, :cond_2e

    goto :goto_1a

    :cond_2d
    const/4 v9, 0x0

    :cond_2e
    sget-object v13, LX/0RV;->A01:LX/0RV;

    if-eqz v9, :cond_30

    :goto_1a
    invoke-static {v10}, LX/215;->A0X(LX/4Hv;)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_30

    const v5, -0x1397fe5a

    invoke-static {v6, v5}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    invoke-static {v5}, LX/MMO;->A02(LX/42R;)LX/MMO;

    move-result-object v10

    :goto_1b
    iget-object v4, v4, LX/NrX;->A02:Ljava/lang/String;

    if-eqz v4, :cond_2f

    sget-object v9, LX/ILh;->A07:LX/ILh;

    :goto_1c
    sget-object v8, LX/X3L;->A05:LX/X3L;

    const-string v11, "RECENTS_SECTION_ID"

    sget-object v14, LX/0RV;->A01:LX/0RV;

    new-instance v7, LX/MKh;

    invoke-direct/range {v7 .. v14}, LX/MKh;-><init>(LX/X3L;LX/ILh;LX/MMO;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;)V

    goto :goto_23

    :cond_2f
    sget-object v9, LX/ILh;->A09:LX/ILh;

    goto :goto_1c

    :cond_30
    invoke-static {}, LX/MMO;->A00()LX/MMO;

    move-result-object v10

    goto :goto_1b

    :cond_31
    iget-object v4, v4, LX/NrX;->A02:Ljava/lang/String;

    if-eqz v4, :cond_32

    sget-object v6, LX/ILh;->A05:LX/ILh;

    :goto_1d
    const/16 v5, 0x7c

    const-string v4, "RECENTS_SECTION_ID"

    goto :goto_1f

    :cond_32
    sget-object v6, LX/ILh;->A02:LX/ILh;

    goto :goto_1d

    :cond_33
    iget-object v4, v4, LX/NrX;->A02:Ljava/lang/String;

    if-eqz v4, :cond_34

    sget-object v6, LX/ILh;->A05:LX/ILh;

    :goto_1e
    const/16 v5, 0x7c

    const-string v4, "featured_characters"

    :goto_1f
    new-instance v7, LX/MKh;

    invoke-direct {v7, v6, v4, v5}, LX/MKh;-><init>(LX/ILh;Ljava/lang/String;I)V

    goto :goto_23

    :cond_34
    sget-object v6, LX/ILh;->A02:LX/ILh;

    goto :goto_1e

    :cond_35
    invoke-static {v8}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v13

    if-eqz v13, :cond_38

    :goto_20
    invoke-static {v10}, LX/215;->A0X(LX/4Hv;)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_39

    const v5, -0x1397fe5a

    invoke-static {v6, v5}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    invoke-static {v5}, LX/MMO;->A02(LX/42R;)LX/MMO;

    move-result-object v10

    :goto_21
    iget-object v4, v4, LX/NrX;->A02:Ljava/lang/String;

    if-eqz v4, :cond_36

    sget-object v9, LX/ILh;->A07:LX/ILh;

    :goto_22
    sget-object v8, LX/X3L;->A07:LX/X3L;

    const-string v11, "YOUR_AIS"

    sget-object v14, LX/0RV;->A01:LX/0RV;

    new-instance v7, LX/MKh;

    invoke-direct/range {v7 .. v14}, LX/MKh;-><init>(LX/X3L;LX/ILh;LX/MMO;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;)V

    :goto_23
    iput v2, v0, LX/NzY;->A00:I

    invoke-interface {v1, v7, v0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3b

    return-object v3

    :cond_36
    sget-object v9, LX/ILh;->A09:LX/ILh;

    goto :goto_22

    :cond_37
    const/4 v9, 0x0

    :cond_38
    sget-object v13, LX/0RV;->A01:LX/0RV;

    if-eqz v9, :cond_39

    goto :goto_20

    :cond_39
    invoke-static {}, LX/MMO;->A00()LX/MMO;

    move-result-object v10

    goto :goto_21

    :cond_3a
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3b
    :goto_24
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
