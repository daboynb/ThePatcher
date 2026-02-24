.class public final LX/459;
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

    iput p2, p0, LX/459;->$t:I

    iput-object p1, p0, LX/459;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 12

    iget v1, p0, LX/459;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/459;->A00:Ljava/lang/Object;

    check-cast v0, LX/MtB;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/MtB;->A01:LX/Yim;

    invoke-static {p1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x37dfc7a7

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/920;

    invoke-direct {v4, v0}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v3, p0, LX/459;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x19

    new-instance v1, LX/OFe;

    invoke-direct {v1, v4, v3, v2, v0}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3966fc17

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x61fac07

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/84P;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x74e1f63a

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_d

    const v0, 0x114730ef

    invoke-interface {v4, v0}, LX/42R;->BJl(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, -0x6dee33c4

    invoke-interface {v4, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

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

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/910;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v0, 0x74369076

    invoke-interface {v4, v0}, LX/42R;->BJi(I)Z

    move-result v4

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/910;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/My5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/My5;->A05:LX/910;

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1a2df487

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v10, LX/907;

    invoke-direct {v10, v0}, LX/29E;-><init>(LX/4Hv;)V

    :goto_3
    iput-object v10, v3, LX/My5;->A04:LX/907;

    iget-object v2, v2, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/Eys;->A06:LX/Eys;

    const v0, -0x60775357

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eys;

    iput-object v0, v3, LX/My5;->A02:LX/Eys;

    const/4 v9, 0x0

    if-eqz v10, :cond_a

    iget-object v2, v10, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/ETp;->A0Q:LX/ETp;

    const v0, -0x6de69434

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ETp;

    :goto_4
    iput-object v0, v3, LX/My5;->A03:LX/ETp;

    if-eqz v10, :cond_9

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/MxY;

    invoke-direct {v0, v1}, LX/MxY;-><init>(LX/4Hv;)V

    :goto_5
    iput-object v0, v3, LX/My5;->A08:LX/Lgo;

    if-eqz v10, :cond_8

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4aaf79aa    # 5749973.0f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/MxO;

    invoke-direct {v0, v1}, LX/MxO;-><init>(LX/4Hv;)V

    :goto_6
    iput-object v0, v3, LX/My5;->A06:LX/Lkp;

    if-eqz v10, :cond_7

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x25864fcc

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    :goto_7
    iput v0, v3, LX/My5;->A00:I

    if-eqz v10, :cond_6

    iget-object v2, v10, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/ESL;->A07:LX/ESL;

    const v0, 0x344e37e3

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ESL;

    :goto_8
    iput-object v0, v3, LX/My5;->A01:LX/ESL;

    if-eqz v10, :cond_5

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x68de79e6

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v9, LX/MxQ;

    invoke-direct {v9, v0}, LX/MxQ;-><init>(LX/4Hv;)V

    :cond_5
    iput-object v9, v3, LX/My5;->A07:LX/Lgn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    move-object v0, v5

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    move-object v0, v5

    goto :goto_6

    :cond_9
    move-object v0, v5

    goto :goto_5

    :cond_a
    move-object v0, v5

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_c
    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v5

    if-eqz v7, :cond_e

    if-eqz v5, :cond_e

    iget-object v1, p0, LX/459;->A00:Ljava/lang/Object;

    check-cast v1, LX/EyL;

    const-string v0, "Quota Fetch"

    invoke-static {v1, v0, v5, v6, v4}, LX/EyL;->A00(LX/EyL;Ljava/lang/String;LX/0RQ;IZ)V

    return-void

    :cond_d
    move-object v7, v5

    :cond_e
    const-string v0, "Quota Fetch"

    invoke-static {v7, v0, v5}, LX/EyL;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/0RQ;)V

    return-void

    :cond_f
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/29E;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x70f4f3e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/VNF;->A0w:LX/VNF;

    const v0, 0x68e473ea

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x604443e8

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x667dca6c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x55e909ad

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/B4Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/B4Z;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/B4Z;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/B4Z;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/B4Z;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/B4Z;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    iget-object v0, p0, LX/459;->A00:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_11
    iget-object v0, p0, LX/459;->A00:Ljava/lang/Object;

    check-cast v0, LX/Opy;

    invoke-interface {v0}, LX/Opy;->onSuccess()V

    return-void

    :cond_12
    iget-object v0, p0, LX/459;->A00:Ljava/lang/Object;

    check-cast v0, LX/LXz;

    invoke-virtual {v0, p1}, LX/LXz;->A00(LX/2iu;)V

    return-void

    :cond_13
    iget-object v0, p0, LX/459;->A00:Ljava/lang/Object;

    check-cast v0, LX/8H4;

    invoke-virtual {v0, p1}, LX/8H4;->A00(LX/2iu;)V

    return-void
.end method
