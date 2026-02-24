.class public final LX/22V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/22V;->$t:I

    iput-object p3, p0, LX/22V;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/22V;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/22V;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x2

    instance-of v0, p2, LX/31U;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/31U;

    iget v0, v5, LX/31U;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/31U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/31U;->A00:I

    :goto_0
    iget-object v4, v5, LX/31U;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/31U;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    if-eq v2, v6, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v5, LX/31U;

    invoke-direct {v5, p0, p2, v6}, LX/31U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22V;->A00:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    invoke-static {p0, p1, v5, v1}, LX/31U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/31U;I)V

    invoke-interface {v0, p1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/31U;->A02:Ljava/lang/Object;

    iget-object p0, v5, LX/31U;->A01:Ljava/lang/Object;

    check-cast p0, LX/22V;

    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object p0, v5, LX/31U;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/31U;->A02:Ljava/lang/Object;

    iput v6, v5, LX/31U;->A00:I

    invoke-interface {v1, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    iget-object p0, v5, LX/31U;->A01:Ljava/lang/Object;

    check-cast p0, LX/22V;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_6
    iget-object v0, p0, LX/22V;->A00:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    new-instance v1, LX/B4M;

    invoke-direct {v1, v0}, LX/B4M;-><init>(LX/MwV;)V

    throw v1
.end method

.method public static A01(LX/22V;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p1

    const/16 v3, 0x9

    move-object/from16 v4, p2

    instance-of v0, v4, LX/33P;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/33P;

    iget v0, v5, LX/33P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/33P;->A00:I

    :goto_0
    iget-object v2, v5, LX/33P;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/33P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_17

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/33P;

    invoke-direct {v5, v7, v4, v3}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, v7, LX/22V;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v6, LX/23S;

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_16

    check-cast v6, LX/3kt;

    iget-object v7, v6, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v7, LX/2iu;

    if-eqz v7, :cond_18

    invoke-static {v7}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x692ec396

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, 0x3fc36763

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x3beee6ff

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    if-nez v1, :cond_2

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/AXT;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, 0x484af2f1

    invoke-static {v1, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/AXU;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v11

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, -0x77b6e3e1

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    move-object v9, v1

    :cond_6
    const/4 v15, 0x0

    if-eqz v0, :cond_7

    const v0, -0x4e5cb7b8

    invoke-static {v9, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v10

    sget-object v1, LX/AXW;->A08:LX/AXW;

    const v0, -0x365de85e

    invoke-interface {v10, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AXW;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    :cond_7
    iget-object v10, v11, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/AXX;->A05:LX/AXX;

    const v0, -0x377b9c73

    invoke-interface {v10, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AXX;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 p2, 0x1

    if-ne v0, v3, :cond_a

    :goto_4
    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1fbf760f

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v10

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x38b735af

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x728dfd7a

    invoke-static {v1, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v8

    const/4 v0, 0x1

    :goto_5
    const-string v1, ""

    if-eqz v0, :cond_8

    const v0, -0x2ee41e72

    invoke-interface {v8, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    new-instance v14, LX/AXY;

    invoke-direct {v14, v1}, LX/AXY;-><init>(Ljava/lang/String;)V

    if-eqz v15, :cond_5

    int-to-long v0, v10

    new-instance v13, LX/AY2;

    move-wide/from16 p0, v0

    invoke-direct/range {v13 .. v18}, LX/AY2;-><init>(LX/AXY;Ljava/lang/String;JZ)V

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/16 p2, 0x0

    goto :goto_4

    :cond_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSafetyInterventionListFlow/mapNotNull/Try.Success freshness: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/2iu;->BkB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v3, :cond_13

    const/4 v0, 0x2

    if-eq v7, v0, :cond_12

    const/4 v0, 0x3

    if-eq v7, v0, :cond_11

    const/4 v0, 0x4

    if-eq v7, v0, :cond_10

    const/4 v0, 0x5

    if-eq v7, v0, :cond_f

    const/4 v0, 0x6

    if-eq v7, v0, :cond_e

    const/16 v0, 0x6bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " parsePayload: "

    invoke-static {v6, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5KM;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filtered interventions: "

    invoke-static {v6, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5KY;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_7
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/AY2;

    iget-boolean v9, v11, LX/AY2;->A03:Z

    iget-object v0, v11, LX/AY2;->A01:LX/AXY;

    iget-object v0, v0, LX/AXY;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v8

    iget-wide v0, v11, LX/AY2;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v6, 0x1

    if-eqz v12, :cond_d

    const-wide/16 v13, 0x0

    cmp-long v12, v0, v13

    if-lez v12, :cond_d

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v0, v14, v12

    if-gtz v0, :cond_d

    const/4 v6, 0x0

    :cond_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSafetyInterventionListFlow/mapLatest/filter hasPayload: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isEligible: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isNotExpired: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; intervention: "

    invoke-static {v11, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5KY;->A00(Ljava/lang/String;)V

    if-eqz v8, :cond_c

    if-eqz v9, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    const-string v0, "FROM_DB_NEED_INITIAL_FETCH"

    goto/16 :goto_6

    :cond_f
    const-string v0, "FROM_CACHE_HAD_SERVER_ERROR"

    goto/16 :goto_6

    :cond_10
    const-string v0, "FROM_CACHE_INCOMPLETE"

    goto/16 :goto_6

    :cond_11
    const/16 v0, 0x6e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_12
    const-string v0, "FROM_CACHE_STALE"

    goto/16 :goto_6

    :cond_13
    const-string v0, "FROM_CACHE_UP_TO_DATE"

    goto/16 :goto_6

    :cond_14
    const-string v0, "null"

    goto/16 :goto_6

    :cond_15
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filtered return interventions: "

    invoke-static {v7, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5KY;->A00(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_19

    const-string v0, "getSafetyInterventionListFlow/mapNotNull/Try.Failure"

    invoke-static {v0}, LX/5KM;->A00(Ljava/lang/String;)V

    sget-object v7, LX/26W;->A00:LX/26W;

    :goto_8
    iput v3, v5, LX/33P;->A00:I

    invoke-interface {v2, v7, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    return-object v4

    :cond_17
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_19
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/22V;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x13

    instance-of v0, p2, LX/L2i;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/L2i;

    iget v0, v7, LX/L2i;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/L2i;->A00:I

    :goto_0
    iget-object v1, v7, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/L2i;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/22V;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_5

    check-cast p1, LX/3kt;

    iget-object v1, p1, LX/3kt;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v2, v7, LX/L2i;->A01:Ljava/lang/Object;

    iput v3, v7, LX/L2i;->A00:I

    invoke-interface {v0, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v2, v7, LX/L2i;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/194;->A0b(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    :goto_1
    iput-object v5, v7, LX/L2i;->A01:Ljava/lang/Object;

    iput v4, v7, LX/L2i;->A00:I

    invoke-interface {v2, v0, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_6
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/22V;

    check-cast p0, LX/FEy;

    iget-object v5, p1, LX/22V;->A01:Ljava/lang/Object;

    check-cast v5, LX/JSu;

    iget-object v0, p1, LX/22V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    iget-object v6, v0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v7, :cond_1

    if-eq v7, v1, :cond_0

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/DkT;->A06:LX/DkT;

    goto :goto_0

    :cond_1
    sget-object v2, LX/DkT;->A05:LX/DkT;

    goto :goto_0

    :cond_2
    sget-object v2, LX/DkT;->A03:LX/DkT;

    :goto_0
    iget-object v0, v5, LX/JSu;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    :cond_3
    iget-object v4, v5, LX/JSu;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    if-eq v7, v1, :cond_d

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v5, LX/JSu;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_6

    if-ne v7, v3, :cond_5

    const/16 v2, 0x8

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    sget-object v0, LX/FEy;->A02:LX/FEy;

    iget-object v2, v5, LX/JSu;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-ne p0, v0, :cond_b

    if-eqz v2, :cond_7

    const v0, 0x7f1351a8

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :cond_7
    iget-object v2, v5, LX/JSu;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_8

    const/16 v0, 0xe

    :goto_2
    invoke-static {v2, v5, v0}, LX/IFu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    sget-object v0, LX/FEy;->A04:LX/FEy;

    if-ne p0, v0, :cond_9

    iget-object v0, v5, LX/JSu;->A00:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    if-nez v6, :cond_a

    iget-object v1, v5, LX/JSu;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const v0, 0x7f1351a5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    const v0, 0x7f1351a6

    invoke-static {v2, v6, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v3, v3}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v5, LX/JSu;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_c

    const v0, 0x7f1351a7

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :cond_c
    iget-object v2, v5, LX/JSu;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_8

    const/16 v0, 0xf

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/22V;

    check-cast p0, LX/FgF;

    iget-object v4, p1, LX/22V;->A01:Ljava/lang/Object;

    check-cast v4, LX/34I;

    iget-object v0, p1, LX/22V;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/EnE;

    if-eqz v0, :cond_1

    check-cast p0, LX/EnE;

    iget-object v3, p0, LX/EnE;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f13338c

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13338a

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f13338b

    const/16 v0, 0x32

    invoke-static {v2, v3, v0, v1}, LX/ICC;->A01(LX/36K;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/36K;->A05()V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :goto_1
    iget-object v0, v4, LX/34I;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NPe;

    check-cast v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    iget-object v0, v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A08:LX/AWJ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A07:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A06:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/EnF;

    if-eqz v0, :cond_2

    check-cast p0, LX/EnF;

    iget-object v3, p0, LX/EnF;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f133382

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f133381

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f131a68

    const/16 v0, 0x31

    invoke-static {v2, v3, v0, v1}, LX/ICC;->A01(LX/36K;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/36K;->A05()V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/EnH;

    if-eqz v0, :cond_3

    check-cast p0, LX/EnH;

    iget-object v0, p0, LX/EnH;->A00:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/EnH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v1

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    iput-object v3, v1, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v1}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/Enb;->A00:LX/Enb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/22V;

    check-cast p0, LX/AnY;

    iget-object v2, p1, LX/22V;->A00:Ljava/lang/Object;

    check-cast v2, LX/Anu;

    iget-object v1, p0, LX/AnY;->A03:LX/AnX;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Anu;->A08:LX/AnX;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/Anu;->A08:LX/AnX;

    iget v0, v2, LX/Anu;->A00:I

    invoke-static {v2, v1, v0}, LX/Anu;->A02(LX/Anu;LX/AnX;I)V

    :cond_0
    iget-object v0, p1, LX/22V;->A01:Ljava/lang/Object;

    check-cast v0, LX/AmZ;

    iget-object v5, v0, LX/AmZ;->A07:LX/An2;

    iget-object v0, p0, LX/AnY;->A01:LX/68M;

    iget-object v1, v0, LX/68M;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v0, v5, LX/An2;->A01:LX/AnY;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AnY;->A03:LX/AnX;

    iget-object v0, v0, LX/AnX;->A01:LX/AnW;

    iget-object v1, v0, LX/AnW;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/An2;->A00:LX/Amr;

    iget-object v3, v0, LX/Amr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b04002f467aL    # 3.033760005536198E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6lr;->A1f(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/AnY;->A03:LX/AnX;

    iget-object v0, v0, LX/AnX;->A01:LX/AnW;

    iget-object v3, v0, LX/AnW;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/An2;->A01:LX/AnY;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/AnY;->A03:LX/AnX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/AnX;->A01:LX/AnW;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/AnW;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    if-eq v3, v1, :cond_2

    iget-object v6, v5, LX/An2;->A00:LX/Amr;

    iget-object v0, v6, LX/Amr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0E:LX/6uc;

    invoke-virtual {v0, v2}, LX/6uc;->A0h(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    iget-object v0, v5, LX/An2;->A01:LX/AnY;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AnY;->A03:LX/AnX;

    if-eqz v0, :cond_2

    iget-wide v3, v0, LX/AnX;->A00:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v3

    if-gez v0, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    iget-object v0, v6, LX/Amr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    :cond_2
    :goto_1
    iput-object p0, v5, LX/An2;->A01:LX/AnY;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    goto :goto_1
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/22V;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/22V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Skj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Skj;->hide()V

    :cond_0
    iget-object v0, p1, LX/22V;->A01:Ljava/lang/Object;

    check-cast v0, LX/Frc;

    iget-object p1, v0, LX/Frc;->A00:LX/IoG;

    iget-object v0, v0, LX/Frc;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrC;

    iget-object v0, v0, LX/DrC;->A04:LX/Arx;

    if-eqz v0, :cond_2

    iget-object p0, v0, LX/Arx;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v0, "school_container_channels_sheet_rendered"

    invoke-static {v1, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "channel_view"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "school_container"

    invoke-virtual {v1, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "gryffindor"

    invoke-virtual {v1, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    const-string v0, "school_id"

    invoke-static {v1, v0, p0}, LX/1G2;->A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/22V;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v3, p1, LX/22V;->A00:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p1, LX/22V;->A01:Ljava/lang/Object;

    check-cast v4, LX/HmG;

    iget-object v1, v4, LX/HmG;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-string v9, ""

    new-instance v6, LX/AeW;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f135189

    invoke-static {v1, v6, v0}, LX/153;->A1K(Landroid/content/Context;LX/AeW;I)V

    iput-boolean v5, v6, LX/AeW;->A0A:Z

    const/16 v1, 0x45

    new-instance v0, LX/IFu;

    invoke-direct {v0, v4, v1}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_0

    invoke-virtual {v6}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, LX/AeZ;->A0L(LX/AeX;Z)V

    :cond_0
    iput-object p0, v3, LX/1rz;->A00:Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/22V;

    check-cast p1, LX/Fe3;

    instance-of v0, p1, LX/ELQ;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Mi;

    iget-object v0, p0, LX/22V;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object p0

    check-cast p1, LX/ELQ;

    iget-boolean v4, p1, LX/ELQ;->A00:Z

    const v0, 0x7f08218f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    const v0, 0x7f0600b3

    invoke-static {p0, v1, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    iput-object v1, v2, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1311d1

    if-eqz v4, :cond_1

    const v0, 0x7f1311d0

    :cond_1
    invoke-static {p0, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f1311d2

    invoke-static {p0, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    iget v0, v3, LX/1Mi;->A00:I

    iput v0, v2, LX/7Ic;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7Ic;->A0W:Z

    invoke-virtual {v2}, LX/7Ic;->A03()V

    invoke-virtual {v2}, LX/7Ic;->A06()V

    const/4 v1, 0x0

    new-instance v0, LX/Vgv;

    invoke-direct {v0, v3, v1}, LX/Vgv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/22V;

    check-cast p1, LX/Miw;

    instance-of v0, p1, LX/KfH;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, LX/KfH;

    iget-object v0, p1, LX/KfH;->A00:LX/339;

    invoke-static {v2, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v0, LX/KeQ;

    iget-object v0, v0, LX/KeQ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KeR;

    iget-object v1, v0, LX/KeR;->A04:LX/AWJ;

    sget-object v0, LX/KfB;->A00:LX/KfB;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/KfI;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/22V;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b39fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v3, LX/KeQ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast p1, LX/KfI;

    iget-object v0, p1, LX/KfI;->A00:LX/339;

    invoke-static {v3, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/7CD;->A01()V

    sget-object v0, LX/1Bu;->A08:LX/1Bu;

    invoke-virtual {v1, v0}, LX/7CD;->A07(LX/1Bu;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7CD;->A0C:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/7CD;->A0B:Z

    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    invoke-virtual {v0}, LX/7CH;->A07()V

    iget-object v0, v3, LX/KeQ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KeR;

    iget-object v0, v0, LX/KeR;->A03:LX/4eI;

    iget-object v0, v0, LX/4eI;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x571

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/KfJ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v1, LX/KeQ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v1, LX/KeQ;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast p1, LX/KfJ;

    iget-object v4, p1, LX/KfJ;->A00:LX/2a5;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v0, 0x7f1333c0

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f1333bf

    invoke-static {v4}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    const v2, 0x7f1335c1

    const/4 v1, 0x7

    new-instance v0, LX/OPL;

    invoke-direct {v0, v6, v5, v4, v1}, LX/OPL;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/36K;->A07()V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/22V;

    const/16 v3, 0x12

    instance-of v0, p2, LX/33P;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/33P;

    iget v0, v6, LX/33P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/33P;->A00:I

    :goto_0
    iget-object v2, v6, LX/33P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/33P;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_14

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/33P;

    invoke-direct {v6, p1, p2, v3}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/22V;->A0R(LX/22V;Ljava/lang/Object;)LX/MwV;

    move-result-object v4

    check-cast p0, LX/23S;

    instance-of v0, p0, LX/3kt;

    if-eqz v0, :cond_11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    check-cast p0, LX/3kt;

    iget-object v0, p0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x29af5281

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_12

    const v0, 0x6faf2404

    const/4 v9, 0x0

    invoke-interface {v3, v0}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x74c41a4a

    invoke-interface {v1, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/85s;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, -0x189d0f74

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    iget-object v0, p1, LX/22V;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;

    iget-object v1, v0, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, v9}, LX/Te5;->A02(LX/4Hv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/8j7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const v0, 0x11f2adce

    invoke-interface {v3, v0}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7e1f8e8    # 3.4000531E-34f

    invoke-interface {v1, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/85p;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, -0x189d0f74

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    iget-object v0, p1, LX/22V;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;

    iget-object v1, v0, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, v9}, LX/Te5;->A02(LX/4Hv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/8j7;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    const v0, -0x340771ba    # -3.25787E7f

    invoke-interface {v3, v0}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x1519849b

    invoke-interface {v1, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/85o;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, -0x189d0f74

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    iget-object v0, p1, LX/22V;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;

    iget-object v1, v0, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, v9}, LX/Te5;->A02(LX/4Hv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/8j7;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_d
    const v0, 0x5ac7238a

    invoke-interface {v3, v0}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x2fbcac17

    invoke-interface {v1, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/85r;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v10}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, -0x189d0f74

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    iget-object v0, p1, LX/22V;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;

    iget-object v1, v0, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, v9}, LX/Te5;->A02(LX/4Hv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/8j7;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_11
    instance-of v0, p0, LX/5wS;

    if-eqz v0, :cond_16

    invoke-static {p0}, LX/194;->A0b(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    goto :goto_a

    :cond_12
    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_13
    :goto_9
    invoke-static {v8}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    :goto_a
    iput v7, v6, LX/33P;->A00:I

    invoke-interface {v4, v0, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    return-object v5

    :cond_14
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_16
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    check-cast v6, LX/22V;

    const/16 v3, 0x30

    move-object/from16 v4, p2

    instance-of v0, v4, LX/33P;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/33P;

    iget v0, v5, LX/33P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/33P;->A00:I

    :goto_0
    iget-object v2, v5, LX/33P;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/33P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_10

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/33P;

    invoke-direct {v5, v6, v4, v3}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6, v2}, LX/22V;->A0R(LX/22V;Ljava/lang/Object;)LX/MwV;

    move-result-object v2

    check-cast v7, LX/4EH;

    iget-object v6, v6, LX/22V;->A01:Ljava/lang/Object;

    check-cast v6, LX/4BC;

    instance-of v0, v7, LX/4EI;

    if-eqz v0, :cond_2

    sget-object v0, LX/IU0;->A00:LX/IU0;

    :goto_1
    iput v3, v5, LX/33P;->A00:I

    invoke-interface {v2, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    :cond_2
    instance-of v0, v7, LX/4EJ;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/4EJ;

    iget-object v8, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v8, LX/9k2;

    iget-object v14, v8, LX/9k2;->A09:Ljava/lang/String;

    iget-object v1, v8, LX/9k2;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    if-eqz v14, :cond_6

    iget-object v0, v6, LX/4BC;->A02:LX/6v9;

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v12, 0x0

    const/16 v13, 0x18

    new-instance v0, LX/LLG;

    move-object v8, v0

    move-object v9, v7

    move-object v10, v6

    move-object v11, v14

    invoke-direct/range {v8 .. v13}, LX/LLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    iget-object v0, v6, LX/4BC;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v0, v7, LX/4EK;

    if-eqz v0, :cond_5

    sget-object v0, LX/ITz;->A00:LX/ITz;

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-boolean v7, v6, LX/4BC;->A09:Z

    iget-boolean v1, v6, LX/4BC;->A08:Z

    iget-object v12, v6, LX/4BC;->A03:Ljava/lang/Boolean;

    iget-object v10, v6, LX/4BC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v11, :cond_8

    sget-object v9, LX/4to;->A01:LX/4to;

    iget-object v0, v6, LX/4BC;->A02:LX/6v9;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/7o6;->C93()Ljava/util/List;

    move-result-object v15

    :cond_7
    iget-object v0, v6, LX/4BC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v11, v15, v3}, LX/4to;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v15

    :cond_8
    iget-object v0, v8, LX/9k2;->A0B:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6, v0}, LX/4BC;->A00(LX/4BC;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    const/4 v11, 0x0

    move-object v13, v11

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v7

    move/from16 v21, v1

    move/from16 v17, v3

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v21}, LX/GIv;->A00(LX/709;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/Mr0;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    iget-object v10, v6, LX/4BC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v6, LX/4BC;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/GIu;->A00(LX/2qa;Ljava/lang/String;)Z

    move-result v0

    iget-object v9, v8, LX/9k2;->A0A:Ljava/lang/String;

    invoke-static {v10, v9}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v20

    if-nez v0, :cond_b

    invoke-static {v10}, LX/4to;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8108bd000536b7L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 p0, 0x0

    if-nez v0, :cond_c

    :cond_b
    const/16 p0, 0x1

    :cond_c
    iget-boolean v13, v6, LX/4BC;->A09:Z

    iget-boolean v12, v6, LX/4BC;->A08:Z

    iget-object v11, v6, LX/4BC;->A03:Ljava/lang/Boolean;

    const/4 v7, 0x0

    if-eqz v9, :cond_e

    sget-object v1, LX/4to;->A01:LX/4to;

    iget-object v0, v6, LX/4BC;->A02:LX/6v9;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/7o6;->C93()Ljava/util/List;

    move-result-object v7

    :cond_d
    iget-object v0, v6, LX/4BC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v9, v7, v3}, LX/4to;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v7

    :cond_e
    iget-object v1, v8, LX/9k2;->A0B:Ljava/lang/String;

    if-nez v1, :cond_f

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6, v0}, LX/4BC;->A00(LX/4BC;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    iget-object v6, v8, LX/9k2;->A05:Ljava/lang/Boolean;

    iget-object v0, v8, LX/9k2;->A00:LX/709;

    move-object v15, v11

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move/from16 v21, v3

    move/from16 p1, v13

    move/from16 p2, v12

    move-object v14, v0

    invoke-static/range {v14 .. v24}, LX/GIv;->A00(LX/709;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/Mr0;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/22V;

    const/16 v3, 0x11

    instance-of v0, p2, LX/33P;

    if-eqz v0, :cond_0

    move-object v9, p2

    check-cast v9, LX/33P;

    iget v0, v9, LX/33P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/33P;->A00:I

    :goto_0
    iget-object v2, v9, LX/33P;->A02:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/33P;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/33P;

    invoke-direct {v9, p1, p2, v3}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/22V;->A0R(LX/22V;Ljava/lang/Object;)LX/MwV;

    move-result-object v7

    check-cast p0, Ljava/util/List;

    iget-object v6, p1, LX/22V;->A01:Ljava/lang/Object;

    check-cast v6, LX/37w;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nj6;

    iget-object v2, v6, LX/37w;->A01:LX/HmE;

    sget-object v1, LX/00A;->A0E:Ljava/lang/Integer;

    const/16 v0, 0x3a

    invoke-static {v6, v0}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/HmE;->A01(LX/Nj6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/JSs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v10, v9, LX/33P;->A00:I

    invoke-interface {v7, v5, v9}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/22V;

    const/16 v3, 0x31

    instance-of v0, p2, LX/L2i;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/L2i;

    iget v0, v5, LX/L2i;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/L2i;->A00:I

    :goto_0
    iget-object v4, v5, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/L2i;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/22V;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, p1, LX/22V;->A00:Ljava/lang/Object;

    iput-object p1, v5, LX/L2i;->A01:Ljava/lang/Object;

    iput v2, v5, LX/L2i;->A00:I

    invoke-interface {v1, v0, p0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/L2i;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_4
    new-instance v0, LX/3pl;

    invoke-direct {v0, p1}, LX/3pl;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v11, p1

    move-object/from16 v4, p0

    check-cast v4, LX/22V;

    const/16 v10, 0xa

    move-object/from16 v3, p2

    instance-of v0, v3, LX/33P;

    if-eqz v0, :cond_0

    move-object v9, v3

    check-cast v9, LX/33P;

    iget v0, v9, LX/33P;->$t:I

    if-ne v0, v10, :cond_0

    iget v2, v9, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/33P;->A00:I

    :goto_0
    iget-object v2, v9, LX/33P;->A02:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/33P;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_17

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/33P;

    invoke-direct {v9, v4, v3, v10}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v2}, LX/22V;->A0R(LX/22V;Ljava/lang/Object;)LX/MwV;

    move-result-object p1

    check-cast v11, LX/AwS;

    iget-object v6, v4, LX/22V;->A01:Ljava/lang/Object;

    check-cast v6, LX/CmA;

    iget-object v0, v11, LX/AwS;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_4

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v5, LX/JNr;->A00:LX/JNr;

    goto/16 :goto_a

    :cond_3
    sget-object v5, LX/JNs;->A00:LX/JNs;

    goto/16 :goto_a

    :cond_4
    sget-object v5, LX/JNq;->A00:LX/JNq;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v11, LX/AwS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AcE;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/AcE;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v12, v3, LX/29E;->innerData:LX/4Hv;

    const v1, 0x337a8b

    invoke-interface {v12, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x601d8a14

    if-eq v2, v1, :cond_11

    const v1, -0x59ef136e

    if-eq v2, v1, :cond_10

    const v1, 0x2fb5b905

    if-eq v2, v1, :cond_f

    const v1, 0x5f2228b5

    if-ne v2, v1, :cond_5

    const-string v1, "follow_back"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v7, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    iget-object v2, v11, LX/AwS;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v3, v6, v4}, LX/22V;->A0S(LX/29E;LX/CmA;Ljava/util/AbstractCollection;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_12

    check-cast v1, LX/6xK;

    invoke-static {v1, v0}, LX/CmA;->A00(LX/6xK;I)LX/D71;

    move-result-object v1

    new-instance v0, LX/DLB;

    invoke-direct {v0, v1}, LX/DLB;-><init>(LX/D71;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_3

    :cond_6
    iget-object v2, v11, LX/AwS;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v3, v6, v4}, LX/22V;->A0S(LX/29E;LX/CmA;Ljava/util/AbstractCollection;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_12

    check-cast v1, LX/6xK;

    invoke-static {v1, v0}, LX/CmA;->A00(LX/6xK;I)LX/D71;

    move-result-object v1

    new-instance v0, LX/DLB;

    invoke-direct {v0, v1}, LX/DLB;-><init>(LX/D71;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_4

    :cond_7
    iget-object v2, v11, LX/AwS;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v3, v6, v4}, LX/22V;->A0S(LX/29E;LX/CmA;Ljava/util/AbstractCollection;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_5
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v30, v0, 0x1

    if-ltz v0, :cond_12

    check-cast v12, LX/FnG;

    iget-object v2, v12, LX/FnG;->A00:LX/2a5;

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->Dfo()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v29, 0x1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v28

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->Dfm()LX/eky;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/eky;->Dfn()LX/ekz;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/ekz;->DlN()Z

    move-result v1

    if-ne v1, v7, :cond_c

    :goto_6
    invoke-static {v2}, LX/194;->A0k(LX/2a5;)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v15

    const-string v26, ""

    if-nez v15, :cond_8

    move-object/from16 v15, v26

    :cond_8
    invoke-interface {v1}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    move-object/from16 v26, v13

    :cond_9
    invoke-interface {v1}, LX/Lsl;->CSy()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1}, LX/Lsl;->Cmz()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1}, LX/430;->Axz()LX/NqH;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/NqH;->BnI()Ljava/lang/String;

    move-result-object v22

    :goto_7
    invoke-static {v2}, LX/GdF;->A00(LX/2a5;)Ljava/lang/Integer;

    move-result-object v14

    const v16, 0x7f131a68

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->DSm()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v21

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->Dak()Z

    move-result v20

    invoke-static {v2}, LX/4y5;->A01(LX/2a5;)Z

    move-result v19

    invoke-static {v2}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v18

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Axz()LX/NqH;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/NqH;->BLp()Ljava/lang/String;

    move-result-object v13

    :cond_a
    iget-object v1, v12, LX/FnG;->A01:Ljava/lang/String;

    move-object/from16 p2, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v14, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Ap6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ap6;->A01:LX/2a5;

    iput v0, v1, LX/Ap6;->A00:I

    move-object/from16 v0, v27

    iput-object v0, v1, LX/Ap6;->A0A:Ljava/lang/String;

    iput-object v15, v1, LX/Ap6;->A09:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/Ap6;->A0B:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/Ap6;->A0D:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/Ap6;->A0E:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/Ap6;->A0C:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/Ap6;->A08:Ljava/lang/String;

    iput-object v13, v1, LX/Ap6;->A06:Ljava/lang/String;

    iput-object v14, v1, LX/Ap6;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Ap6;->A04:Ljava/lang/Integer;

    move/from16 v0, v21

    iput-boolean v0, v1, LX/Ap6;->A0F:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/Ap6;->A0G:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/Ap6;->A0H:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/Ap6;->A0I:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Ap6;->A03:Ljava/lang/Boolean;

    iput-object v12, v1, LX/Ap6;->A02:Ljava/lang/Boolean;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/Ap6;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/DL8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/DL8;->A00:LX/Ap6;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x5c6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v30

    goto/16 :goto_5

    :cond_b
    move-object/from16 v22, v13

    goto/16 :goto_7

    :cond_c
    const/16 v29, 0x0

    goto/16 :goto_6

    :cond_d
    iget-object v2, v11, LX/AwS;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v3, v6, v4}, LX/22V;->A0S(LX/29E;LX/CmA;Ljava/util/AbstractCollection;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_12

    check-cast v1, LX/6xK;

    invoke-static {v1, v0}, LX/CmA;->A00(LX/6xK;I)LX/D71;

    move-result-object v1

    new-instance v0, LX/DLB;

    invoke-direct {v0, v1}, LX/DLB;-><init>(LX/D71;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_8

    :cond_e
    invoke-static {v3, v4}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_f
    const-string v1, "more_suggestions"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_10
    const-string v1, "follow_requests"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_11
    const-string v1, "suggested_users"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_12
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "suggested_users"

    iget-object v1, v6, LX/CmA;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, ""

    new-instance v1, LX/DLC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DLC;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_14
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    goto :goto_b

    :cond_15
    const-string v0, "follow_requests"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v11, LX/AwS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, LX/PMi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_9

    :cond_16
    sget-object v5, LX/JNZ;->A00:LX/JNZ;

    :goto_a
    check-cast v5, LX/MrN;

    sget-object v0, LX/0RV;->A01:LX/0RV;

    :goto_b
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/GxY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/GxY;->A00:LX/MrN;

    iput-object v0, v1, LX/GxY;->A01:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v9, LX/33P;->A00:I

    move-object/from16 v0, p1

    invoke-interface {v0, v1, v9}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_18

    return-object v8

    :cond_17
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/22V;

    const/16 v3, 0x1d

    instance-of v0, p2, LX/L2l;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/L2l;

    iget v0, v6, LX/L2l;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/L2l;->A00:I

    :goto_0
    iget-object v2, v6, LX/L2l;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/L2l;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/L2l;

    invoke-direct {v6, p0, p2, v3}, LX/L2l;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/22V;->A0R(LX/22V;Ljava/lang/Object;)LX/MwV;

    move-result-object v4

    check-cast p1, LX/B2t;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p1, LX/B2t;->A0B:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0T:LX/NsU;

    invoke-static {v1}, LX/153;->A1A(LX/NsU;)Ljava/util/Map;

    move-result-object v2

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/B2t;->A0F:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FNK;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/B2t;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_2
    new-instance v1, LX/AsR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AsR;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/AsR;->A00:LX/FNK;

    iput-object v0, v1, LX/AsR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6, v4}, LX/L2l;->A02(Ljava/lang/Object;LX/L2l;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v3, v0

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/22V;

    const/16 v3, 0x40

    instance-of v0, p2, LX/L2l;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/L2l;

    iget v0, v4, LX/L2l;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/L2l;->A00:I

    :goto_0
    iget-object v2, v4, LX/L2l;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/L2l;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/L2l;

    invoke-direct {v4, p0, p2, v3}, LX/L2l;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/22V;->A0R(LX/22V;Ljava/lang/Object;)LX/MwV;

    move-result-object v2

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v0, LX/EN0;

    invoke-static {v0, v1}, LX/EN0;->A03(LX/EN0;I)LX/EMp;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/L2l;->A02(Ljava/lang/Object;LX/L2l;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/22V;

    const/16 v3, 0x42

    instance-of v0, p2, LX/L2l;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/L2l;

    iget v0, v4, LX/L2l;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/L2l;->A00:I

    :goto_0
    iget-object v2, v4, LX/L2l;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/L2l;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/L2l;

    invoke-direct {v4, p0, p2, v3}, LX/L2l;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/22V;->A0R(LX/22V;Ljava/lang/Object;)LX/MwV;

    move-result-object v2

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v0, LX/EN2;

    invoke-static {v0, v1}, LX/EN2;->A04(LX/EN2;I)LX/EMp;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/L2l;->A02(Ljava/lang/Object;LX/L2l;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/22V;

    const/16 v3, 0x23

    instance-of v0, p2, LX/L2l;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/L2l;

    iget v0, v4, LX/L2l;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/L2l;->A00:I

    :goto_0
    iget-object v2, v4, LX/L2l;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/L2l;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/L2l;

    invoke-direct {v4, p0, p2, v3}, LX/L2l;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v1, p0, LX/22V;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v4, v2}, LX/L2l;->A02(Ljava/lang/Object;LX/L2l;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/22V;

    const/16 v3, 0x41

    instance-of v0, p2, LX/L2l;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/L2l;

    iget v0, v4, LX/L2l;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/L2l;->A00:I

    :goto_0
    iget-object v3, v4, LX/L2l;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/L2l;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/L2l;

    invoke-direct {v4, p0, p2, v3}, LX/L2l;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/22V;->A0R(LX/22V;Ljava/lang/Object;)LX/MwV;

    move-result-object v1

    invoke-static {p1}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v0, LX/ENA;

    invoke-static {v0}, LX/ENA;->A04(LX/ENA;)LX/EMp;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/L2l;->A02(Ljava/lang/Object;LX/L2l;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/22V;

    const/16 v3, 0x18

    instance-of v0, p2, LX/L2l;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/L2l;

    iget v0, v4, LX/L2l;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/L2l;->A00:I

    :goto_0
    iget-object v2, v4, LX/L2l;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/L2l;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/L2l;

    invoke-direct {v4, p0, p2, v3}, LX/L2l;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/22V;->A0R(LX/22V;Ljava/lang/Object;)LX/MwV;

    move-result-object v5

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AnF;

    iget-object v2, v0, LX/AnF;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/AnF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BC5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BC5;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/BC5;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2B4;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/BC6;->A00:LX/BC6;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_3
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/AqS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/AqS;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v5}, LX/L2l;->A02(Ljava/lang/Object;LX/L2l;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/22V;

    const/16 v3, 0x19

    instance-of v0, p2, LX/L2l;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/L2l;

    iget v0, v5, LX/L2l;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/L2l;->A00:I

    :goto_0
    iget-object v2, v5, LX/L2l;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/L2l;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/L2l;

    invoke-direct {v5, p0, p2, v3}, LX/L2l;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/22V;->A0R(LX/22V;Ljava/lang/Object;)LX/MwV;

    move-result-object v6

    check-cast p1, LX/B2t;

    sget-object v3, LX/FDq;->A02:LX/FDq;

    const v0, 0x7f08227c

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/EFG;

    invoke-direct {v0, v3, v1, v2, v1}, LX/EFG;-><init>(LX/FDq;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Integer;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/EFG;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/B2t;->A04:LX/AtZ;

    if-eqz v1, :cond_2

    sget-object v7, LX/FDq;->A03:LX/FDq;

    iget-object v0, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/HG2;->A01(LX/AtZ;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0}, LX/HG2;->A00(LX/AtZ;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const v0, 0x7f0820fe

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/EFG;

    invoke-direct {v0, v7, v2, v1, v3}, LX/EFG;-><init>(LX/FDq;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v8}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/AqT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AqT;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v6}, LX/L2l;->A02(Ljava/lang/Object;LX/L2l;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/22V;

    const/16 v3, 0x1b

    instance-of v0, p2, LX/L2l;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/L2l;

    iget v0, v5, LX/L2l;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/L2l;->A00:I

    :goto_0
    iget-object v2, v5, LX/L2l;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/L2l;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/L2l;

    invoke-direct {v5, p0, p2, v3}, LX/L2l;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/22V;->A0R(LX/22V;Ljava/lang/Object;)LX/MwV;

    move-result-object v6

    check-cast p1, LX/B2t;

    sget-object v3, LX/FDq;->A02:LX/FDq;

    const v0, 0x7f08227c

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/EFG;

    invoke-direct {v0, v3, v1, v2, v1}, LX/EFG;-><init>(LX/FDq;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Integer;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/EFG;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/B2t;->A04:LX/AtZ;

    if-eqz v1, :cond_2

    sget-object v7, LX/FDq;->A03:LX/FDq;

    iget-object v0, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/HG2;->A01(LX/AtZ;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0}, LX/HG2;->A00(LX/AtZ;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const v0, 0x7f0820fe

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/EFG;

    invoke-direct {v0, v7, v2, v1, v3}, LX/EFG;-><init>(LX/FDq;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v8}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/AqT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AqT;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v6}, LX/L2l;->A02(Ljava/lang/Object;LX/L2l;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/22V;

    const/16 v3, 0x1c

    instance-of v0, p2, LX/L2l;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/L2l;

    iget v0, v5, LX/L2l;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/L2l;->A00:I

    :goto_0
    iget-object v2, v5, LX/L2l;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/L2l;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/L2l;

    invoke-direct {v5, p0, p2, v3}, LX/L2l;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/22V;->A0R(LX/22V;Ljava/lang/Object;)LX/MwV;

    move-result-object p0

    check-cast p1, LX/B2t;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/B2t;->A0Q:Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v3

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/B2t;->A00:LX/FNj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x7

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/16 v1, 0xb

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v2, v0, 0x1

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/B2t;->A0N:Ljava/util/List;

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_7
    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v1

    new-instance v0, LX/Axi;

    invoke-direct {v0, v3, v1, v2}, LX/Axi;-><init>(LX/0RS;LX/0RS;Z)V

    invoke-static {v0, v5, p0}, LX/L2l;->A02(Ljava/lang/Object;LX/L2l;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/22V;

    const/16 v3, 0x26

    instance-of v0, p2, LX/L2l;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/L2l;

    iget v0, v5, LX/L2l;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/L2l;->A00:I

    :goto_0
    iget-object v2, v5, LX/L2l;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/L2l;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/L2l;

    invoke-direct {v5, p0, p2, v3}, LX/L2l;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    iget-object v1, p0, LX/22V;->A00:Ljava/lang/Object;

    sget-object v0, LX/2vE;->A05:LX/2vE;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f135358

    :goto_1
    invoke-static {v0}, LX/177;->A0S(I)LX/1bm;

    move-result-object v0

    :goto_2
    new-instance v1, LX/ArJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/ArJ;->A01:Z

    iput-object v0, v1, LX/ArJ;->A00:LX/339;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v3}, LX/L2l;->A02(Ljava/lang/Object;LX/L2l;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_2
    invoke-static {p1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f13533c

    goto :goto_1

    :cond_3
    const-string v0, ""

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    packed-switch p3, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p0, LX/22V;

    check-cast v6, LX/MrO;

    instance-of v0, v6, LX/B8q;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/22V;->A00:Ljava/lang/Object;

    check-cast v2, LX/HnF;

    check-cast v6, LX/B8q;

    iget-object v1, v6, LX/B8q;->A00:LX/FNs;

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/HnF;->A02(LX/FNs;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cd5;

    iget-object v0, v0, LX/Cd5;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39P;

    iget-object v1, v0, LX/39P;->A07:LX/AWJ;

    sget-object v0, LX/JNt;->A00:LX/JNt;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    sget-object v0, LX/JNt;->A00:LX/JNt;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1
    check-cast p0, LX/22V;

    check-cast v6, LX/MrW;

    instance-of v0, v6, LX/B8t;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/22V;->A00:Ljava/lang/Object;

    check-cast v2, LX/HnF;

    check-cast v6, LX/B8t;

    iget-object v1, v6, LX/B8t;->A00:LX/FNs;

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/HnF;->A02(LX/FNs;Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v0, LX/CPi;

    iget-object v0, v0, LX/CPi;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37w;

    iget-object v1, v0, LX/37w;->A03:LX/AWJ;

    sget-object v0, LX/JO2;->A00:LX/JO2;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    sget-object v0, LX/JO2;->A00:LX/JO2;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2
    check-cast p0, LX/22V;

    check-cast v6, LX/Dis;

    iget-object v0, v6, LX/Dis;->A00:LX/Dij;

    iget-object v1, v0, LX/Dij;->A00:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, LX/22V;->A00:Ljava/lang/Object;

    check-cast v0, LX/9k1;

    iget-object v4, v0, LX/9k1;->A01:LX/9q1;

    iget-object v3, p0, LX/22V;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/28W;

    invoke-direct {v0, v3, v2, v1, v5}, LX/28W;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {p2, v4, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :pswitch_3
    check-cast p0, LX/22V;

    iget-object v8, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LX/22V;->A00:Ljava/lang/Object;

    const/4 p0, 0x0

    const/16 p1, 0x18

    new-instance v5, LX/28Q;

    invoke-direct/range {v5 .. v10}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v8}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0, p2, v5}, LX/0kA;->A03(LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v5, v0, :cond_c

    return-object v5

    :pswitch_4
    check-cast p0, LX/22V;

    const/16 v3, 0x1f

    instance-of v0, p2, LX/33P;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/33P;

    iget v0, v4, LX/33P;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v4, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/33P;->A00:I

    :goto_1
    iget-object v3, v4, LX/33P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/33P;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v4, LX/33P;

    invoke-direct {v4, p0, p2, v3}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/22V;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v0, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v0, LX/KfM;

    iget-object v0, v0, LX/KfM;->A0A:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    :pswitch_5
    check-cast p0, LX/22V;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v0, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v0, LX/JSu;

    iget-object v3, v0, LX/JSu;->A05:LX/42V;

    if-nez v3, :cond_6

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/22V;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820793000412c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v6, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Glq;->A0W(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_6
    check-cast p0, LX/22V;

    check-cast v6, LX/MsB;

    instance-of v0, v6, LX/B92;

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v4, LX/C7n;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/C7n;->A0G:Z

    check-cast v6, LX/B92;

    iget-object v2, v6, LX/B92;->A01:Ljava/util/List;

    iget-boolean v1, v6, LX/B92;->A02:Z

    iget-boolean v0, v6, LX/B92;->A03:Z

    invoke-static {v4, v2, v1, v0}, LX/C7n;->A00(LX/C7n;Ljava/util/List;ZZ)V

    iget-boolean v0, v4, LX/C7n;->A0F:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/22V;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, v4, LX/C7n;->A0F:Z

    goto/16 :goto_5

    :cond_7
    instance-of v0, v6, LX/B9A;

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v3, LX/C7n;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/C7n;->A0G:Z

    check-cast v6, LX/B9A;

    iget-object v2, v6, LX/B9A;->A02:Ljava/util/List;

    iget-boolean v1, v6, LX/B9A;->A03:Z

    iget-boolean v0, v6, LX/B9A;->A04:Z

    invoke-static {v3, v2, v1, v0}, LX/C7n;->A00(LX/C7n;Ljava/util/List;ZZ)V

    goto/16 :goto_5

    :pswitch_7
    check-cast p0, LX/22V;

    instance-of v0, p1, LX/AhV;

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, p0, LX/22V;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x3d

    new-instance v1, LX/31O;

    invoke-direct {v1, v3, v2, v0}, LX/31O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_5

    :pswitch_8
    check-cast p0, LX/22V;

    instance-of v0, p1, LX/AhV;

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, p0, LX/22V;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x3e

    new-instance v1, LX/31O;

    invoke-direct {v1, v3, v2, v0}, LX/31O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_5

    :pswitch_9
    check-cast p0, LX/22V;

    instance-of v0, p1, LX/AhV;

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, p0, LX/22V;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x3f

    new-instance v1, LX/31O;

    invoke-direct {v1, v3, v2, v0}, LX/31O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_5

    :pswitch_a
    check-cast p0, LX/22V;

    const/16 v3, 0x2b

    instance-of v0, p2, LX/33P;

    if-eqz v0, :cond_8

    move-object v4, p2

    check-cast v4, LX/33P;

    iget v0, v4, LX/33P;->$t:I

    if-ne v0, v3, :cond_8

    iget v2, v4, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/33P;->A00:I

    :goto_2
    iget-object v3, v4, LX/33P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/33P;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v4, LX/33P;

    invoke-direct {v4, p0, p2, v3}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_9
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/22V;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    move-object v0, v6

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_3
    iput v2, v4, LX/33P;->A00:I

    invoke-interface {v1, p1, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :pswitch_b
    check-cast p0, LX/22V;

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_c

    iget-object v1, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v1, LX/F1L;

    invoke-virtual {v1}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->Azd()LX/JvN;

    move-result-object v4

    instance-of v0, v4, LX/JDk;

    if-eqz v0, :cond_d

    check-cast v4, LX/JDk;

    :goto_4
    iget-object v3, v1, LX/F1L;->A00:LX/JEN;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/JEN;->A0D:Z

    const/4 v1, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/BRD;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_b

    iget-object v0, p0, LX/22V;->A00:Ljava/lang/Object;

    check-cast v0, LX/JEo;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/JDk;->A0W(Ljava/util/Collection;)V

    :cond_b
    invoke-virtual {v4, v1}, LX/9lo;->A0C(I)V

    :cond_c
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_d
    const/4 v4, 0x0

    goto :goto_4

    :pswitch_c
    check-cast p0, LX/22V;

    check-cast v6, LX/23S;

    invoke-virtual {p0, v6, p2}, LX/22V;->A0U(LX/23S;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_d
    check-cast p0, LX/22V;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, LX/22V;->A0T(ILX/YA3;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_e
    invoke-static {p1, p0, p2}, LX/22V;->A0A(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_f
    invoke-static {p1, p0, p2}, LX/22V;->A0B(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_10
    invoke-static {p1, p0}, LX/22V;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_11
    invoke-static {p1, p0}, LX/22V;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_12
    invoke-static {p1, p0}, LX/22V;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_13
    invoke-static {p1, p0, p2}, LX/22V;->A0C(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_14
    invoke-static {p1, p0}, LX/22V;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_15
    invoke-static {p1, p0, p2}, LX/22V;->A0D(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_16
    invoke-static {p0, p2}, LX/22V;->A0Q(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_17
    invoke-static {p1, p0}, LX/22V;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_11
        :pswitch_1
        :pswitch_13
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_10
        :pswitch_5
        :pswitch_6
        :pswitch_17
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_14
        :pswitch_b
        :pswitch_16
        :pswitch_a
        :pswitch_c
        :pswitch_f
        :pswitch_12
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

.method public static A0Q(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/22V;

    const/16 v3, 0x28

    instance-of v0, p1, LX/33P;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/33P;

    iget v0, v6, LX/33P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/33P;->A00:I

    :goto_0
    iget-object v2, v6, LX/33P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/33P;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/33P;

    invoke-direct {v6, p0, p1, v3}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/22V;->A0R(LX/22V;Ljava/lang/Object;)LX/MwV;

    move-result-object v3

    iget-object v0, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v0, LX/HrX;

    iget-object v2, v0, LX/HrX;->A02:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v2, LX/NFe;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, LX/NFe;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/NFe;->BRA()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_2
    iput v4, v6, LX/33P;->A00:I

    invoke-interface {v3, v0, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static A0R(LX/22V;Ljava/lang/Object;)LX/MwV;
    .locals 0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/22V;->A00:Ljava/lang/Object;

    check-cast p0, LX/MwV;

    return-object p0
.end method

.method public static A0S(LX/29E;LX/CmA;Ljava/util/AbstractCollection;)V
    .locals 6

    const v5, 0x337a8b

    const/4 v3, 0x0

    iget-boolean v0, p1, LX/CmA;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v5}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/CmA;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v5}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2, v0}, LX/CmA;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v5}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5e2f4f49

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v1

    new-instance v0, LX/DF5;

    invoke-direct {v0, v4, v3, v2, v1}, LX/DF5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/DL7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DL7;->A00:LX/DF5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0T(ILX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x35

    instance-of v0, p2, LX/33P;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/33P;

    iget v0, v5, LX/33P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/33P;->A00:I

    :goto_0
    iget-object v4, v5, LX/33P;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/33P;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/33P;

    invoke-direct {v5, p2, p0, v3}, LX/33P;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object v1, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, LX/3hs;->A00:Z

    iget-object v1, p0, LX/22V;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    sget-object v0, LX/3lJ;->A02:LX/3lJ;

    iput v2, v5, LX/33P;->A00:I

    invoke-interface {v1, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public final A0U(LX/23S;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x2e

    instance-of v0, p2, LX/L2i;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/L2i;

    iget v0, v6, LX/L2i;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/L2i;->A00:I

    :goto_0
    iget-object v5, v6, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/L2i;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/22V;->A00:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    iput-object p0, v6, LX/L2i;->A01:Ljava/lang/Object;

    iput v1, v6, LX/L2i;->A00:I

    invoke-interface {v0, p1, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_6

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/L2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/22V;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v1, LX/2sh;

    const/4 v0, 0x0

    iput v0, v1, LX/2sh;->A00:I

    goto :goto_2

    :cond_3
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    if-gtz v0, :cond_5

    iget-object v0, p0, LX/22V;->A00:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    iput v2, v6, LX/L2i;->A00:I

    invoke-interface {v0, p1, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_6
    return-object v4

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/22V;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, v0}, LX/22V;->A0P(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    invoke-static {p0, p1, p2}, LX/22V;->A01(LX/22V;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/22V;->A00:Ljava/lang/Object;

    check-cast v4, LX/6v9;

    iget-object v0, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v0, LX/77D;

    iget-object v3, v0, LX/77D;->A01:LX/Ivn;

    invoke-interface {v4}, LX/Jay;->D6a()LX/6cO;

    move-result-object v2

    invoke-static {v4}, LX/2Ig;->A00(LX/6v9;)Z

    move-result v1

    invoke-interface {v4}, LX/7o6;->D00()I

    move-result v0

    invoke-interface {v3, v2, v0, v1}, LX/Ivn;->E27(LX/6cO;IZ)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, LX/1Ly;

    iget-object v1, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Lk;

    iget-object v0, p0, LX/22V;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, LX/1Lk;->A00(Landroid/content/Context;LX/1Lk;LX/1Ly;)V

    invoke-static {v0, v1, p1}, LX/1Lk;->A01(Landroid/content/Context;LX/1Lk;LX/1Ly;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/22V;->A02(LX/22V;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/22V;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    invoke-virtual {v0, p1}, LX/A54;->A0t(Ljava/lang/Boolean;)Z

    move-result v0

    iget-object v1, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v1, LX/AEF;

    iget-object v0, p0, LX/22V;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    invoke-virtual {v0, p1}, LX/A54;->A0t(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/AEF;->A04(Z)V

    goto :goto_0

    :pswitch_6
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/22V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iput-object p1, v0, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/22V;->A00:Ljava/lang/Object;

    check-cast v0, LX/YaY;

    invoke-interface {v0, p1, p2}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1

    :pswitch_8
    iget-object v1, p0, LX/22V;->A00:Ljava/lang/Object;

    check-cast v1, LX/0DT;

    iget-object v0, p0, LX/22V;->A01:Ljava/lang/Object;

    check-cast v0, LX/FQq;

    iget-object v0, v0, LX/FQq;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0DT;->A1P(Z)V

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_9
    invoke-static {p0, p1, p2}, LX/22V;->A00(LX/22V;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {p0, p1, p2}, LX/22V;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {p0, p1}, LX/22V;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {p0, p1, p2}, LX/22V;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {p0, p1, p2}, LX/22V;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {p0, p1, p2}, LX/22V;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {p0, p1, p2}, LX/22V;->A0N(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {p0, p1, p2}, LX/22V;->A0O(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {p0, p1, p2}, LX/22V;->A0F(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {p0, p1}, LX/22V;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {p0, p1, p2}, LX/22V;->A0G(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {p0, p1, p2}, LX/22V;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {p0, p1, p2}, LX/22V;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {p0, p1, p2}, LX/22V;->A0J(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_15
        :pswitch_9
        :pswitch_10
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_16
        :pswitch_14
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
