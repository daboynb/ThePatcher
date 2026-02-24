.class public final LX/OBf;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HOu;Ljava/util/List;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/OBf;->$t:I

    iput-object p2, p0, LX/OBf;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/OBf;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/OBf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/OBf;->A07:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/OBf;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/OBf;->A06:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/OBf;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v3, p0, LX/OBf;->A07:Ljava/lang/Object;

    iget-object v5, p0, LX/OBf;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/OBf;->A06:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v7, 0x2

    :goto_0
    new-instance v2, LX/OBf;

    invoke-direct/range {v2 .. v7}, LX/OBf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :cond_0
    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/OBf;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/OBf;->A07:Ljava/lang/Object;

    check-cast v0, LX/HOu;

    new-instance v2, LX/OBf;

    invoke-direct {v2, v0, v1, p2}, LX/OBf;-><init>(LX/HOu;Ljava/util/List;LX/YA3;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/OBf;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OBf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v11, p1

    iget v1, v4, LX/OBf;->$t:I

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/OBf;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v6, v4, LX/OBf;->A05:Ljava/lang/Object;

    check-cast v6, LX/L1Z;

    iget-object v7, v4, LX/OBf;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/OBf;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v8, v4, LX/OBf;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, LX/1tc;

    iget-object v0, v11, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v8, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    invoke-static {v5}, LX/210;->A0h(LX/AWJ;)LX/MKj;

    move-result-object v0

    iget-object v0, v0, LX/MKj;->A05:LX/J1o;

    if-eqz v0, :cond_1a

    invoke-static {v5}, LX/Ht7;->A00(LX/AWJ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/OpH;

    instance-of v0, v9, LX/NSt;

    if-eqz v0, :cond_1

    move-object v7, v9

    check-cast v7, LX/NSt;

    iget-object v0, v7, LX/NSt;->A01:LX/L1Z;

    iget-object v1, v0, LX/L1Z;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/L1Z;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v7, LX/NSt;->A00:I

    iget-boolean v0, v7, LX/NSt;->A02:Z

    new-instance v9, LX/NSt;

    invoke-direct {v9, v6, v1, v0}, LX/NSt;-><init>(LX/L1Z;IZ)V

    :cond_1
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/OBf;->A07:Ljava/lang/Object;

    check-cast v8, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v0, v8, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    invoke-static {v0}, LX/210;->A0h(LX/AWJ;)LX/MKj;

    move-result-object v0

    iget-object v6, v0, LX/MKj;->A01:LX/L1Z;

    if-eqz v6, :cond_1d

    iget-object v2, v4, LX/OBf;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v7, v4, LX/OBf;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v0, v6, LX/L1Z;->A05:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    cmp-long v0, v11, v9

    iget-object v10, v8, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A06:LX/AWJ;

    if-gez v0, :cond_4

    :cond_3
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v0

    invoke-static {v1, v3, v0, v7, v10}, LX/MIm;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :cond_4
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    const v1, 0x7f134817

    new-instance v0, LX/NSu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/NSu;->A00:I

    invoke-static {v9, v0, v10}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A03:Lcom/meta/metaai/task/core/data/TaskRepository;

    iput-object v8, v4, LX/OBf;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/OBf;->A03:Ljava/lang/Object;

    iput-object v7, v4, LX/OBf;->A04:Ljava/lang/Object;

    iput-object v6, v4, LX/OBf;->A05:Ljava/lang/Object;

    iput v3, v4, LX/OBf;->A00:I

    invoke-virtual {v0, v6, v4}, Lcom/meta/metaai/task/core/data/TaskRepository;->A02(LX/L1Z;LX/YA3;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_0

    return-object v5

    :cond_5
    iget-object v6, v8, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A06:LX/AWJ;

    :cond_6
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v3, v11, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v1

    new-instance v0, LX/MIm;

    invoke-direct {v0, v4, v3, v1, v7}, LX/MIm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/NTF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NTF;->A00:LX/MIm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_7
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/OBf;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget-object v2, v4, LX/OBf;->A05:Ljava/lang/Object;

    check-cast v2, LX/L1Z;

    iget-object v7, v4, LX/OBf;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/OBf;->A03:Ljava/lang/Object;

    check-cast v0, LX/4ba;

    iget-object v1, v4, LX/OBf;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_13

    iget-object v4, v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    invoke-static {v4}, LX/210;->A0h(LX/AWJ;)LX/MKj;

    move-result-object v5

    iget-object v5, v5, LX/MKj;->A05:LX/J1o;

    instance-of v7, v5, LX/Ht7;

    invoke-static {v4}, LX/210;->A0h(LX/AWJ;)LX/MKj;

    move-result-object v5

    iget-object v6, v5, LX/MKj;->A05:LX/J1o;

    if-eqz v7, :cond_f

    const-string v5, "null cannot be cast to non-null type com.meta.metaai.task.core.viewmodel.TaskManagementState.Active"

    invoke-static {v6, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Ht7;

    iget-object v5, v6, LX/Ht7;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OpH;

    instance-of v5, v7, LX/NSt;

    if-eqz v5, :cond_9

    check-cast v7, LX/NSt;

    iget-object v5, v7, LX/NSt;->A01:LX/L1Z;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/OBf;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v0, v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    invoke-static {v0}, LX/210;->A0h(LX/AWJ;)LX/MKj;

    move-result-object v0

    iget-object v2, v0, LX/MKj;->A01:LX/L1Z;

    if-eqz v2, :cond_1d

    iget-object v0, v4, LX/OBf;->A01:Ljava/lang/Object;

    check-cast v0, LX/4ba;

    iget-object v7, v4, LX/OBf;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    iget-object v6, v2, LX/L1Z;->A05:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v6, v10, v8

    iget-object v10, v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A06:LX/AWJ;

    if-gez v6, :cond_c

    :cond_b
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v1, 0xb

    invoke-static {v0, v1}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v1

    invoke-static {v2, v3, v1, v7, v10}, LX/MIm;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/AWJ;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_8

    :cond_c
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    const v8, 0x7f1347f0

    new-instance v6, LX/NSu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v8, v6, LX/NSu;->A00:I

    invoke-static {v9, v6, v10}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v9, v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A03:Lcom/meta/metaai/task/core/data/TaskRepository;

    iget-object v8, v2, LX/L1Z;->A02:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0e()Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v8, :cond_d

    iget-object v6, v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A04:LX/L5e;

    iget-object v6, v6, LX/L5e;->A09:Ljava/lang/String;

    :goto_2
    iput-object v1, v4, LX/OBf;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/OBf;->A03:Ljava/lang/Object;

    iput-object v7, v4, LX/OBf;->A04:Ljava/lang/Object;

    iput-object v2, v4, LX/OBf;->A05:Ljava/lang/Object;

    iput v3, v4, LX/OBf;->A00:I

    invoke-virtual {v9, v2, v6, v4}, Lcom/meta/metaai/task/core/data/TaskRepository;->A01(LX/L1Z;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_8

    return-object v5

    :cond_d
    iget-object v6, v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A04:LX/L5e;

    invoke-virtual {v6}, LX/L5e;->A00()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_e
    iget-object v12, v2, LX/L1Z;->A04:Ljava/lang/String;

    iget-object v13, v2, LX/L1Z;->A05:Ljava/util/Date;

    iget-object v9, v2, LX/L1Z;->A01:LX/IL1;

    iget-wide v14, v2, LX/L1Z;->A00:J

    iget-object v10, v2, LX/L1Z;->A02:Ljava/lang/Integer;

    invoke-static/range {v9 .. v15}, LX/L1Z;->A00(LX/IL1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;J)LX/L1Z;

    move-result-object v5

    invoke-static {v5, v6}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_3

    :cond_f
    instance-of v5, v6, LX/Ht6;

    if-eqz v5, :cond_10

    iget-object v12, v2, LX/L1Z;->A04:Ljava/lang/String;

    iget-object v13, v2, LX/L1Z;->A05:Ljava/util/Date;

    iget-object v9, v2, LX/L1Z;->A01:LX/IL1;

    iget-wide v14, v2, LX/L1Z;->A00:J

    iget-object v10, v2, LX/L1Z;->A02:Ljava/lang/Integer;

    invoke-static/range {v9 .. v15}, LX/L1Z;->A00(LX/IL1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;J)LX/L1Z;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_3
    invoke-static {v1, v5}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A08(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;Ljava/util/List;)V

    :cond_10
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, LX/210;->A0g(LX/AWJ;)LX/MKj;

    move-result-object v8

    const/16 v7, 0x3fb

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v6, v6, v8, v7, v5}, LX/MKj;->A01(LX/L1Z;LX/J0i;LX/MKj;IZ)LX/MKj;

    move-result-object v5

    invoke-interface {v4, v9, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A06:LX/AWJ;

    :cond_11
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v1, LX/NTE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/NTE;->A00:Ljava/lang/String;

    invoke-static {v4, v1, v5}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v4, v2, LX/L1Z;->A02:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v4, v1, :cond_12

    const/4 v3, 0x0

    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v2, LX/L1Z;->A01:LX/IL1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/L1Z;->A04:Ljava/lang/String;

    invoke-interface {v0, v11, v4, v3, v1}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_13
    iget-object v4, v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A06:LX/AWJ;

    :cond_14
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v1, 0xc

    invoke-static {v0, v1}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v1

    invoke-static {v2, v3, v1, v7, v4}, LX/MIm;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/AWJ;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_4
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_8

    :cond_15
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/OBf;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_18

    iget-object v6, v4, LX/OBf;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v10, v4, LX/OBf;->A04:Ljava/lang/Object;

    check-cast v10, LX/L00;

    iget-object v8, v4, LX/OBf;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v4, LX/OBf;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v0, v4, LX/OBf;->A01:Ljava/lang/Object;

    check-cast v0, LX/HOu;

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_5
    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_17

    iget-object v2, v0, LX/575;->A00:LX/MIt;

    sget-object v1, LX/Igb;->A0N:LX/Igb;

    invoke-static {v1, v2}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    :goto_6
    iget-object v3, v10, LX/L00;->A01:Ljava/lang/Integer;

    iget-object v2, v10, LX/L00;->A00:Landroid/graphics/Bitmap;

    new-instance v1, LX/L00;

    invoke-direct {v1, v2, v3, v11}, LX/L00;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/L00;

    iget-object v11, v10, LX/L00;->A02:Ljava/lang/String;

    if-nez v11, :cond_16

    iget-object v2, v0, LX/HOu;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v1, v10, LX/L00;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v4, LX/OBf;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/OBf;->A02:Ljava/lang/Object;

    iput-object v8, v4, LX/OBf;->A03:Ljava/lang/Object;

    iput-object v10, v4, LX/OBf;->A04:Ljava/lang/Object;

    iput-object v6, v4, LX/OBf;->A05:Ljava/lang/Object;

    iput v7, v4, LX/OBf;->A00:I

    invoke-virtual {v2, v1, v4}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A02(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v5, :cond_1e

    move-object v9, v6

    goto :goto_5

    :cond_16
    move-object v9, v6

    :cond_17
    iget-object v2, v0, LX/575;->A00:LX/MIt;

    sget-object v1, LX/Igb;->A0O:LX/Igb;

    invoke-static {v1, v2}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    goto :goto_6

    :cond_18
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/OBf;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v4, LX/OBf;->A07:Ljava/lang/Object;

    check-cast v0, LX/HOu;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_7

    :cond_19
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, LX/210;->A0g(LX/AWJ;)LX/MKj;

    move-result-object v14

    new-instance v13, LX/Ht7;

    invoke-direct {v13, v4}, LX/Ht7;-><init>(Ljava/util/List;)V

    const/16 v17, 0x3fa

    const/4 v9, 0x0

    const/16 v18, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-static/range {v9 .. v18}, LX/MKj;->A00(LX/L1Z;LX/J0P;LX/J0i;LX/J0n;LX/J1o;LX/MKj;Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/MKj;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1a
    iget-object v1, v8, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A06:LX/AWJ;

    :cond_1b
    invoke-static {v1}, LX/215;->A1Y(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v6, LX/L1Z;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1c

    const/4 v3, 0x0

    :cond_1c
    invoke-static {v2, v3}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1d
    :goto_8
    sget-object v5, LX/11C;->A00:LX/11C;

    :cond_1e
    return-object v5

    :cond_1f
    return-object v6
.end method
