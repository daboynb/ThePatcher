.class public final LX/397;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/397;->$t:I

    iput-object p1, p0, LX/397;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/397;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/397;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    iget v1, v4, LX/397;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v2, 0x0

    check-cast v7, LX/23S;

    instance-of v6, v7, LX/5wS;

    const v5, 0x36e82e94

    iget-object v3, v4, LX/397;->A00:Ljava/lang/Object;

    check-cast v3, LX/JId;

    iget-object v0, v3, LX/JId;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kw2;

    if-eqz v6, :cond_1

    const-string v0, "fetch_search_characters_failed"

    :goto_0
    invoke-virtual {v1, v5, v0}, LX/Kw2;->A01(ILjava/lang/String;)V

    instance-of v0, v7, LX/3kt;

    if-eqz v0, :cond_21

    check-cast v7, LX/3kt;

    if-eqz v7, :cond_21

    iget-object v0, v7, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oun;

    if-eqz v0, :cond_21

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2bdc69f5

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    move-object v2, v0

    :cond_0
    if-eqz v10, :cond_22

    const v0, -0x1f324beb

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/210;->A0Z(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/AgG;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "fetch_search_characters_success"

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ouk;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x5403333d

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/AkD;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v5, v4, LX/397;->A00:Ljava/lang/Object;

    check-cast v5, LX/MLT;

    iget-object v3, v4, LX/397;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/397;->A01:Ljava/lang/String;

    const/4 v1, 0x7

    goto :goto_3

    :cond_5
    iget-object v5, v4, LX/397;->A00:Ljava/lang/Object;

    check-cast v5, LX/MLT;

    iget-object v3, v4, LX/397;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/397;->A01:Ljava/lang/String;

    const/4 v1, 0x6

    :goto_3
    new-instance v0, LX/OdZ;

    invoke-direct {v0, v7, v5, v2, v1}, LX/OdZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v3, v0}, LX/MLT;->A03(LX/MLT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_b

    :cond_6
    const/16 v3, 0x21

    move-object/from16 v5, p2

    instance-of v0, v5, LX/NzY;

    if-eqz v0, :cond_7

    move-object v6, v5

    check-cast v6, LX/NzY;

    iget v0, v6, LX/NzY;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v6, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/NzY;->A00:I

    :goto_4
    iget-object v2, v6, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/NzY;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v6, LX/NzY;

    invoke-direct {v6, v4, v5, v3}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_9
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/397;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v7, Ljava/util/Map;

    iget-object v0, v4, LX/397;->A02:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_a

    if-nez v1, :cond_b

    :cond_a
    iget-object v1, v4, LX/397;->A01:Ljava/lang/String;

    :cond_b
    iput v3, v6, LX/NzY;->A00:I

    invoke-interface {v2, v1, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_17

    return-object v5

    :cond_c
    check-cast v7, Lcom/facebook/mantle/ig/IGMantle;

    iget-object v5, v4, LX/397;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/397;->A01:Ljava/lang/String;

    sget-object v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->Companion:LX/26g;

    sget-object v2, LX/26i;->A03:LX/26i;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    invoke-direct {v1, v2, v0}, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;-><init>(LX/26i;Ljava/lang/Object;)V

    const-string v0, "shouldBlockWaitModelDownload"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v3, v0}, Lcom/facebook/mantle/ig/IGMantle;->runMantleWithConfigStr(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v1, v4, LX/397;->A00:Ljava/lang/Object;

    check-cast v1, LX/IBl;

    new-instance v0, LX/LmL;

    invoke-direct {v0, v1, v5}, LX/LmL;-><init>(LX/IBl;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2zA;->A02(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto/16 :goto_b

    :cond_d
    check-cast v7, LX/cgj;

    iget-object v3, v4, LX/397;->A00:Ljava/lang/Object;

    check-cast v3, LX/JxH;

    iget-object v6, v4, LX/397;->A01:Ljava/lang/String;

    iget-object v5, v4, LX/397;->A02:Ljava/lang/String;

    instance-of v0, v7, LX/a9k;

    const/16 v4, 0x8

    if-nez v0, :cond_11

    instance-of v0, v7, LX/UnX;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v2, v3, LX/JxH;->A08:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x11

    new-instance v1, LX/CW5;

    invoke-direct {v1, v3, v0}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5df4992f

    :goto_5
    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    iget-object v0, v3, LX/JxH;->A09:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_f
    instance-of v0, v7, LX/Bri;

    if-eqz v0, :cond_10

    iget-object v2, v3, LX/JxH;->A08:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x5

    new-instance v1, LX/MlK;

    invoke-direct {v1, v3, v7, v5, v0}, LX/MlK;-><init>(LX/JxH;LX/cgj;Ljava/lang/String;I)V

    const v0, 0x801dcb0

    goto :goto_5

    :cond_10
    instance-of v0, v7, LX/UnU;

    if-nez v0, :cond_11

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v3, LX/JxH;->A08:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, v3, LX/JxH;->A08:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v2, v3, LX/JxH;->A09:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x6

    new-instance v1, LX/Mlt;

    invoke-direct {v1, v3, v6, v5, v0}, LX/Mlt;-><init>(LX/JxH;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0xa0e0f1d

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_b

    :cond_14
    invoke-static {v6}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v9

    if-eqz v9, :cond_22

    :goto_6
    const/16 v18, 0x0

    if-eqz v10, :cond_20

    const v5, -0x1f324beb

    invoke-interface {v2, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/215;->A0X(LX/4Hv;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, -0x1397fe5a

    invoke-static {v1, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    const/16 v18, 0x1

    :cond_15
    invoke-interface {v2, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/215;->A0X(LX/4Hv;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, -0x1397fe5a

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    :goto_7
    iget-object v3, v3, LX/JId;->A07:LX/AWJ;

    iget-object v14, v4, LX/397;->A01:Ljava/lang/String;

    iget-object v15, v4, LX/397;->A02:Ljava/lang/String;

    :cond_16
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v12, LX/ILh;->A02:LX/ILh;

    :goto_8
    if-nez v16, :cond_1a

    move-object/from16 v17, v9

    :goto_9
    if-eqz v10, :cond_19

    sget-object v1, LX/INA;->A02:LX/INA;

    const v0, -0xa0593af

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/INA;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-ne v1, v0, :cond_19

    sget-object v13, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_a
    new-instance v11, LX/MBB;

    invoke-direct/range {v11 .. v18}, LX/MBB;-><init>(LX/ILh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;Z)V

    invoke-interface {v3, v4, v11}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_17
    :goto_b
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_18
    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_a

    :cond_19
    const/4 v13, 0x0

    goto :goto_a

    :cond_1a
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MBB;

    iget-object v1, v0, LX/MBB;->A05:LX/0RQ;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    const/16 v5, 0x10

    if-ge v0, v5, :cond_1b

    const/16 v0, 0x10

    :cond_1b
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/Our;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1c
    invoke-static {v7}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    if-ge v0, v5, :cond_1d

    const/16 v0, 0x10

    :cond_1d
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Our;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1e
    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v17

    goto/16 :goto_9

    :cond_1f
    sget-object v12, LX/ILh;->A09:LX/ILh;

    goto/16 :goto_8

    :cond_20
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_21
    const/4 v10, 0x0

    :cond_22
    sget-object v9, LX/0RV;->A01:LX/0RV;

    goto/16 :goto_6
.end method
