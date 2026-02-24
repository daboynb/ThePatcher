.class public final LX/CQV;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/589;LX/YA3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/CQV;->$t:I

    iput-object p1, p0, LX/CQV;->A04:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(LX/B3n;LX/23S;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/CQV;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/CQV;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/CQV;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x3

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/ChQ;LX/YA3;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/CQV;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/CQV;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/CQV;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    const/4 v0, 0x3

    .line 536870920
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/CQV;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast p3, LX/YA3;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/CQV;->A04:Ljava/lang/Object;

    check-cast v0, LX/589;

    new-instance v2, LX/CQV;

    invoke-direct {v2, v0, p3}, LX/CQV;-><init>(LX/589;LX/YA3;)V

    iput-object p1, v2, LX/CQV;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/CQV;->A02:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/CQV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/CQV;->A01:Ljava/lang/Object;

    check-cast v1, LX/ChQ;

    iget-object v0, p0, LX/CQV;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    new-instance v2, LX/CQV;

    invoke-direct {v2, v0, v1, p3}, LX/CQV;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/ChQ;LX/YA3;)V

    iput-object p1, v2, LX/CQV;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/CQV;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p3, LX/YA3;

    iget-object v1, p0, LX/CQV;->A01:Ljava/lang/Object;

    check-cast v1, LX/B3n;

    iget-object v0, p0, LX/CQV;->A02:Ljava/lang/Object;

    check-cast v0, LX/23S;

    new-instance v2, LX/CQV;

    invoke-direct {v2, v1, v0, p3}, LX/CQV;-><init>(LX/B3n;LX/23S;LX/YA3;)V

    iput-object p1, v2, LX/CQV;->A03:Ljava/lang/Object;

    iput-object p2, v2, LX/CQV;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget v1, v2, LX/CQV;->$t:I

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/CQV;->A00:I

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/CQV;->A03:Ljava/lang/Object;

    check-cast v0, LX/MBY;

    iget-object v4, v2, LX/CQV;->A02:Ljava/lang/Object;

    check-cast v4, LX/MKh;

    iget-object v1, v2, LX/CQV;->A01:Ljava/lang/Object;

    check-cast v1, LX/MBB;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/util/List;

    iget-object v2, v2, LX/CQV;->A04:Ljava/lang/Object;

    check-cast v2, LX/589;

    iget-object v3, v2, LX/589;->A03:LX/AWJ;

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/MBY;

    iget-object v6, v0, LX/MBY;->A07:LX/0RQ;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QVe;

    iget-object v6, v10, LX/QVe;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v6, 0x1

    if-eq v8, v6, :cond_2

    iget v8, v10, LX/QVe;->A00:I

    iget-object v6, v10, LX/QVe;->A02:Ljava/lang/Object;

    invoke-virtual {v9, v8, v6}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget v6, v10, LX/QVe;->A00:I

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget v8, v10, LX/QVe;->A00:I

    iget-object v6, v10, LX/QVe;->A02:Ljava/lang/Object;

    invoke-virtual {v9, v8, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v9}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v18

    iget-object v8, v1, LX/MBB;->A00:LX/ILh;

    sget-object v6, LX/ILh;->A02:LX/ILh;

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eq v8, v6, :cond_5

    const/16 v19, 0x1

    const/16 v20, 0x0

    :cond_5
    sget-object v9, LX/ILh;->A04:LX/ILh;

    const/4 v6, 0x1

    if-eq v8, v9, :cond_6

    const/4 v6, 0x0

    :cond_6
    new-instance v12, LX/JJn;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v12, LX/JJn;->A00:Z

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v1, LX/MBB;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    iget-object v10, v4, LX/MKh;->A04:Ljava/lang/String;

    :goto_1
    const/16 v6, 0x35

    invoke-static {v6}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, LX/MKh;->A06:LX/0RQ;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_8

    :cond_7
    const/4 v11, 0x0

    :cond_8
    const/4 v6, -0x1

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v6, :cond_a

    const/4 v6, 0x0

    if-eq v10, v6, :cond_a

    const/4 v6, 0x1

    if-eq v10, v6, :cond_a

    const/4 v6, 0x2

    if-eq v10, v6, :cond_b

    const/4 v6, 0x3

    if-eq v10, v6, :cond_2f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v10, 0x0

    goto :goto_1

    :cond_a
    const v6, 0x7f1306bb

    if-eqz v11, :cond_c

    const v6, 0x7f1306ba

    goto :goto_2

    :cond_b
    const v6, 0x7f1306b9

    :cond_c
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_15

    :cond_d
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/CQV;->A01:Ljava/lang/Object;

    check-cast v1, LX/MBB;

    iget-object v4, v2, LX/CQV;->A02:Ljava/lang/Object;

    check-cast v4, LX/MKh;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    if-eqz v4, :cond_10

    iget-object v0, v1, LX/MBB;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, LX/MKh;->A06:LX/0RQ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-static {v6}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/JTV;

    iget-object v0, v0, LX/JTV;->A07:Ljava/lang/String;

    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    invoke-interface {v10, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_10
    iget-object v0, v1, LX/MBB;->A05:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Our;

    const/4 v0, 0x0

    invoke-static {v5, v9, v9, v0}, LX/KGQ;->A00(LX/Our;Ljava/lang/String;LX/0RQ;Z)LX/JTV;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-static {v11}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/JTV;

    iget-object v0, v0, LX/JTV;->A07:Ljava/lang/String;

    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    invoke-interface {v10, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v2, LX/CQV;->A04:Ljava/lang/Object;

    check-cast v0, LX/589;

    iget-object v0, v0, LX/589;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MBY;

    sget-object v7, LX/1pk;->A00:LX/9q1;

    const/16 v6, 0x14

    new-instance v5, LX/C0R;

    invoke-direct {v5, v0, v10, v9, v6}, LX/C0R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v1, v2, LX/CQV;->A01:Ljava/lang/Object;

    iput-object v4, v2, LX/CQV;->A02:Ljava/lang/Object;

    iput-object v0, v2, LX/CQV;->A03:Ljava/lang/Object;

    iput v8, v2, LX/CQV;->A00:I

    invoke-static {v2, v7, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    return-object v3

    :cond_14
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/CQV;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2e

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/CQV;->A02:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    iget-object v9, v2, LX/CQV;->A03:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    check-cast v9, [LX/23S;

    iget-object v8, v2, LX/CQV;->A01:Ljava/lang/Object;

    check-cast v8, LX/ChQ;

    iget-object v7, v2, LX/CQV;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iget-object v0, v7, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A03:LX/1wn;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    array-length v6, v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v6, :cond_18

    aget-object v1, v9, v10

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_17

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/K3W;

    if-eqz v0, :cond_17

    :goto_8
    new-instance v14, LX/Bix;

    invoke-direct {v14, v11}, LX/Bix;-><init>(I)V

    :goto_9
    iget-boolean v0, v8, LX/ChQ;->A05:Z

    if-eqz v0, :cond_2a

    instance-of v0, v14, LX/CqQ;

    if-eqz v0, :cond_2a

    move-object v9, v14

    check-cast v9, LX/CqQ;

    iget-boolean v0, v9, LX/CqQ;->A06:Z

    if-nez v0, :cond_2a

    iget-object v6, v7, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A02:LX/Ltt;

    iget-object v0, v8, LX/ChQ;->A01:LX/Cgz;

    iget-object v0, v0, LX/Cgz;->A00:LX/EBV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_16

    const/4 v0, 0x5

    if-eq v1, v0, :cond_15

    const-string v1, "instagram_stories"

    :goto_a
    iget-object v0, v9, LX/CqQ;->A04:Ljava/util/List;

    invoke-interface {v6, v1, v0}, LX/Ltt;->FVr(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_14

    :cond_15
    const/16 v0, 0x1b5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_16
    const-string v1, "instagram_direct"

    goto :goto_a

    :cond_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_18
    const/4 v15, 0x0

    const/4 v1, 0x0

    :cond_19
    move v0, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v6, :cond_19

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v6, :cond_1b

    aget-object v1, v9, v10

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_1a

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/K3R;

    if-eqz v0, :cond_1a

    const/4 v11, 0x3

    goto :goto_8

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_1b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v6, :cond_1c

    aget-object v1, v9, v10

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try.Success<com.instagram.ar.core.effectcollection.models.EffectCollection>"

    if-eqz v1, :cond_23

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Agi;

    iget-object v0, v0, LX/Agi;->A03:Ljava/util/List;

    invoke-static {v0, v11}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_1c
    invoke-static {v11}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    const/16 v21, 0x0

    const/4 v10, 0x0

    :cond_1d
    if-ge v10, v6, :cond_24

    aget-object v1, v9, v10

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try.Success<com.instagram.ar.core.effectcollection.models.EffectCollection>"

    if-eqz v1, :cond_23

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Agi;

    iget-boolean v0, v0, LX/Agi;->A05:Z

    add-int/lit8 v10, v10, 0x1

    if-nez v0, :cond_1d

    :goto_d
    const/16 v22, 0x0

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v6, :cond_1e

    aget-object v1, v9, v10

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try.Success<com.instagram.ar.core.effectcollection.models.EffectCollection>"

    if-eqz v1, :cond_23

    check-cast v1, LX/3kt;

    iget-object v11, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v11, LX/Agi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v0, v8, LX/ChQ;->A00:J

    sub-long/2addr v13, v0

    iget-object v0, v11, LX/Agi;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-gez v0, :cond_22

    const/16 v22, 0x1

    :cond_1e
    const/16 v23, 0x0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v6, :cond_20

    aget-object v10, v9, v1

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try.Success<com.instagram.ar.core.effectcollection.models.EffectCollection>"

    if-nez v10, :cond_1f

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    check-cast v10, LX/3kt;

    iget-object v0, v10, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Agi;

    iget-boolean v0, v0, LX/Agi;->A04:Z

    if-eqz v0, :cond_21

    const/16 v23, 0x1

    :cond_20
    invoke-static/range {v18 .. v18}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, LX/CqQ;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move/from16 v20, v4

    invoke-direct/range {v14 .. v23}, LX/CqQ;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V

    goto/16 :goto_9

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_23
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_24
    const/16 v21, 0x1

    goto :goto_d

    :cond_25
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/CQV;->A00:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-nez v0, :cond_2e

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/CQV;->A03:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    iget-object v7, v2, LX/CQV;->A04:Ljava/lang/Object;

    check-cast v7, LX/Agq;

    const/4 v6, 0x0

    iget-object v10, v2, LX/CQV;->A01:Ljava/lang/Object;

    check-cast v10, LX/B3n;

    if-eqz v7, :cond_26

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, v7, LX/Agq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Agi;

    iget-object v0, v0, LX/Agi;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v10, v0, v1}, LX/B3n;->A01(ILjava/lang/Integer;)V

    invoke-static {v7}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v14

    iput-object v6, v2, LX/CQV;->A03:Ljava/lang/Object;

    iput v8, v2, LX/CQV;->A00:I

    :goto_11
    invoke-interface {v5, v14, v2}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_32

    return-object v3

    :cond_26
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v9

    invoke-static {v10}, LX/B3n;->A00(LX/B3n;)I

    move-result v11

    iget-object v1, v10, LX/B3n;->A00:LX/C55;

    const/4 v7, 0x0

    if-eqz v1, :cond_2d

    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_2c

    const-string v1, "exception"

    :goto_12
    const v8, 0x10d080c

    const-string v0, "failure_reason"

    invoke-interface {v9, v8, v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/B3n;->A00(LX/B3n;)I

    move-result v1

    const/4 v0, 0x3

    invoke-interface {v9, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v0, v10, LX/B3n;->A00:LX/C55;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v9

    sget-object v8, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c00acd

    const-string v0, "EffectCollection"

    invoke-virtual {v8, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0, v9}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    move-object v7, v0

    :cond_27
    instance-of v0, v9, LX/Yu2;

    if-eqz v0, :cond_2b

    check-cast v9, LX/Yu2;

    iget-object v0, v9, LX/Yu2;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YaP;

    if-eqz v8, :cond_2b

    if-eqz v7, :cond_28

    const-string v1, "error_message"

    invoke-interface {v8}, LX/YaP;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-interface {v8}, LX/YaP;->BJe()I

    move-result v0

    invoke-interface {v7, v1, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const/16 v0, 0x411

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, LX/YaP;->CiD()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_summary"

    invoke-interface {v8}, LX/YaP;->Cvq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_debug_info"

    invoke-interface {v8}, LX/YaP;->BTM()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    invoke-interface {v7}, LX/Yde;->report()V

    :cond_28
    iget-object v0, v2, LX/CQV;->A02:Ljava/lang/Object;

    check-cast v0, LX/23S;

    check-cast v0, LX/5wS;

    iget-object v1, v0, LX/5wS;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/K3R;

    if-nez v0, :cond_29

    sget-object v1, LX/K3W;->A00:LX/K3W;

    :cond_29
    invoke-static {v1}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v14

    iput-object v6, v2, LX/CQV;->A03:Ljava/lang/Object;

    :cond_2a
    :goto_14
    iput v4, v2, LX/CQV;->A00:I

    goto/16 :goto_11

    :cond_2b
    if-eqz v7, :cond_28

    goto :goto_13

    :cond_2c
    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_34

    const-string v1, "http_error"

    goto/16 :goto_12

    :cond_2d
    const-string v1, ""

    goto/16 :goto_12

    :cond_2e
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2f
    const/4 v14, 0x0

    :goto_15
    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v9, v6, :cond_33

    iget-object v6, v1, LX/MBB;->A03:Ljava/lang/String;

    new-instance v13, LX/JJq;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, LX/JJq;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_16
    sget-object v6, LX/ILh;->A09:LX/ILh;

    if-ne v8, v6, :cond_30

    iget-boolean v6, v1, LX/MBB;->A06:Z

    const/16 v21, 0x1

    if-nez v6, :cond_31

    :cond_30
    const/16 v21, 0x0

    :cond_31
    iget-object v15, v7, LX/MBY;->A04:Ljava/lang/String;

    iget-object v8, v7, LX/MBY;->A05:Ljava/lang/String;

    iget-object v6, v7, LX/MBY;->A06:Ljava/lang/String;

    iget-object v11, v7, LX/MBY;->A00:LX/X3L;

    invoke-static/range {v18 .. v18}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v10, LX/MBY;

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v21}, LX/MBY;-><init>(LX/X3L;LX/JJn;LX/JJq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;ZZZ)V

    invoke-interface {v3, v2, v10}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_32
    :goto_17
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_33
    const/4 v13, 0x0

    goto :goto_16

    :cond_34
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
