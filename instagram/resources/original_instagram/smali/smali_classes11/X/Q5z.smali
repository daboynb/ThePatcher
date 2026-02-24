.class public final LX/Q5z;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HVo;LX/HVo;LX/CFe;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Q5z;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Q5z;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p5, p0, LX/Q5z;->A02:I

    .line 268435462
    .line 268435463
    iput-boolean p6, p0, LX/Q5z;->A01:Z

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/Q5z;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/Q5z;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(LX/ecr;LX/9Cf;LX/YA3;LX/AWJ;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/Q5z;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Q5z;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput p5, p0, LX/Q5z;->A02:I

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/Q5z;->A05:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p4, p0, LX/Q5z;->A03:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
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
    .line 536870938
    .line 536870939
    .line 536870940
.end method

.method public constructor <init>(Landroid/content/Context;LX/QvC;LX/YA3;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Q5z;->$t:I

    iput-object p1, p0, LX/Q5z;->A03:Ljava/lang/Object;

    iput p5, p0, LX/Q5z;->A00:I

    iput p6, p0, LX/Q5z;->A02:I

    iput-object p4, p0, LX/Q5z;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Q5z;->A01:Z

    iput-object p2, p0, LX/Q5z;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget v1, p0, LX/Q5z;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v9, p0, LX/Q5z;->A05:Ljava/lang/Object;

    check-cast v9, LX/CFe;

    iget v11, p0, LX/Q5z;->A02:I

    iget-boolean v12, p0, LX/Q5z;->A01:Z

    iget-object v7, p0, LX/Q5z;->A03:Ljava/lang/Object;

    check-cast v7, LX/HVo;

    iget-object v8, p0, LX/Q5z;->A04:Ljava/lang/Object;

    check-cast v8, LX/HVo;

    new-instance v2, LX/Q5z;

    move-object v6, v2

    move-object v10, p2

    invoke-direct/range {v6 .. v12}, LX/Q5z;-><init>(LX/HVo;LX/HVo;LX/CFe;LX/YA3;IZ)V

    return-object v2

    :cond_0
    iget-object v3, p0, LX/Q5z;->A04:Ljava/lang/Object;

    check-cast v3, LX/ecr;

    iget v7, p0, LX/Q5z;->A02:I

    iget-object v4, p0, LX/Q5z;->A05:Ljava/lang/Object;

    check-cast v4, LX/9Cf;

    iget-object v6, p0, LX/Q5z;->A03:Ljava/lang/Object;

    check-cast v6, LX/AWJ;

    new-instance v2, LX/Q5z;

    invoke-direct/range {v2 .. v7}, LX/Q5z;-><init>(LX/ecr;LX/9Cf;LX/YA3;LX/AWJ;I)V

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/Q5z;->A01:Z

    return-object v2

    :cond_1
    iget-object v3, p0, LX/Q5z;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget v7, p0, LX/Q5z;->A00:I

    iget v8, p0, LX/Q5z;->A02:I

    iget-object v6, p0, LX/Q5z;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, LX/Q5z;->A01:Z

    iget-object v4, p0, LX/Q5z;->A05:Ljava/lang/Object;

    check-cast v4, LX/QvC;

    new-instance v2, LX/Q5z;

    invoke-direct/range {v2 .. v9}, LX/Q5z;-><init>(Landroid/content/Context;LX/QvC;LX/YA3;Lkotlin/jvm/functions/Function1;IIZ)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Q5z;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Q5z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    iget v1, p0, LX/Q5z;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Q5z;->A00:I

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/23S;

    iget-object v0, p0, LX/Q5z;->A05:Ljava/lang/Object;

    check-cast v0, LX/CFe;

    instance-of v1, v4, LX/3kt;

    if-nez v1, :cond_1

    instance-of v1, v4, LX/5wS;

    if-eqz v1, :cond_c

    check-cast v4, LX/5wS;

    iget-object v1, v4, LX/5wS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/CFe;->A00(LX/CFe;)V

    iget-object v3, v0, LX/CFe;->A01:LX/K8j;

    const-string v2, "error_generating"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/K8j;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v4

    :cond_1
    iget-boolean v5, p0, LX/Q5z;->A01:Z

    instance-of v1, v4, LX/3kt;

    if-eqz v1, :cond_b

    invoke-static {v4}, LX/EYA;->A00(Ljava/lang/Object;)LX/0RS;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EM9;

    sget-object v10, LX/5ap;->A0Q:LX/5ap;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v12

    iget-object v9, v1, LX/EM9;->A00:Landroid/graphics/Bitmap;

    iget-object v13, v1, LX/EM9;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/EM9;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/EM9;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/EM9;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/EM9;->A08:Ljava/lang/String;

    new-instance v11, LX/JWQ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/JWQ;->A00:Ljava/lang/String;

    iput-object v4, v11, LX/JWQ;->A02:Ljava/lang/String;

    iput-object v2, v11, LX/JWQ;->A01:Ljava/lang/String;

    iput-object v1, v11, LX/JWQ;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/HhY;

    invoke-direct/range {v8 .. v14}, LX/HhY;-><init>(Landroid/graphics/Bitmap;LX/5ap;LX/JWQ;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Q5z;->A05:Ljava/lang/Object;

    check-cast v7, LX/CFe;

    iget-object v8, v7, LX/CFe;->A00:Landroid/graphics/RectF;

    iget-object v0, v7, LX/CFe;->A02:LX/OBs;

    iget-object v0, v0, LX/OBs;->A01:LX/DST;

    iget-object v6, v0, LX/DST;->A02:Ljava/lang/String;

    iget v3, p0, LX/Q5z;->A02:I

    iget-object v0, v7, LX/CFe;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4SI;

    invoke-static {v0}, LX/4SI;->A00(LX/4SI;)LX/NaQ;

    move-result-object v0

    iget-object v0, v0, LX/NaQ;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, p0, LX/Q5z;->A01:Z

    new-instance v5, LX/DTW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, LX/DTW;->A00:I

    iput v1, v5, LX/DTW;->A01:I

    iput-boolean v0, v5, LX/DTW;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/Q5z;->A03:Ljava/lang/Object;

    check-cast v4, LX/HVo;

    iget-object v3, p0, LX/Q5z;->A04:Ljava/lang/Object;

    check-cast v3, LX/HVo;

    invoke-static {v14, v4, v3, v8}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, LX/HSZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JMH;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/HSZ;->A02:LX/HVo;

    iput-object v3, v1, LX/HSZ;->A01:LX/HVo;

    iput-object v8, v1, LX/HSZ;->A00:Landroid/graphics/RectF;

    iput-object v5, v1, LX/HSZ;->A03:LX/DTW;

    iput-object v6, v1, LX/HSZ;->A04:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/CFe;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4S8;

    iput v14, p0, LX/Q5z;->A00:I

    iget-object v0, v0, LX/4S8;->A00:LX/Slc;

    invoke-interface {v0, v1, p0}, LX/Slc;->AwH(LX/JMH;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v0, LX/CFe;->A01:LX/K8j;

    const-string v1, "empty_output"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/K8j;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    if-nez v5, :cond_5

    iget-object v1, v0, LX/CFe;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4SI;

    iget-object v2, v4, LX/4SI;->A05:LX/AWJ;

    invoke-virtual {v4}, LX/4SI;->A01()LX/HhY;

    move-result-object v1

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v4}, LX/4SI;->A00(LX/4SI;)LX/NaQ;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, v2, LX/NaQ;->A00:LX/HhY;

    iget-object v2, v2, LX/NaQ;->A01:LX/AWJ;

    sget-object v1, LX/0RV;->A01:LX/0RV;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, LX/CFe;->A0B:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EL3;

    iget-object v5, v1, LX/EL3;->A05:Ljava/util/List;

    iget-object v1, v0, LX/CFe;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4SI;

    invoke-static {v5, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4SI;->A02(Ljava/util/List;)V

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HhY;

    if-eqz v1, :cond_a

    iget-object v4, v1, LX/HhY;->A02:LX/JWQ;

    if-eqz v4, :cond_a

    iget-object v1, v0, LX/CFe;->A01:LX/K8j;

    const-string v2, "gen_impression_logged"

    invoke-virtual {v1, v2}, LX/K8j;->A02(Ljava/lang/String;)V

    iget-object v3, v0, LX/CFe;->A02:LX/OBs;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    iget-object v12, v0, LX/CFe;->A05:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/OBs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v6

    iget-object v3, v3, LX/OBs;->A01:LX/DST;

    iget-object v2, v3, LX/DST;->A00:LX/JuR;

    invoke-static {v2}, LX/JtA;->A00(LX/JuR;)LX/2PT;

    move-result-object v7

    iget-object v8, v3, LX/DST;->A02:Ljava/lang/String;

    int-to-long v13, v5

    iget-object v9, v4, LX/JWQ;->A02:Ljava/lang/String;

    const-string v2, ""

    if-nez v9, :cond_6

    move-object v9, v2

    :cond_6
    iget-object v10, v4, LX/JWQ;->A00:Ljava/lang/String;

    if-nez v10, :cond_7

    move-object v10, v2

    :cond_7
    iget-object v11, v4, LX/JWQ;->A01:Ljava/lang/String;

    if-nez v11, :cond_8

    move-object v11, v2

    :cond_8
    invoke-virtual/range {v6 .. v14}, LX/6lr;->A1W(LX/2PT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_1
    iget-object v3, v0, LX/CFe;->A0A:LX/AWJ;

    :cond_9
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/EL3;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/EL3;->A01:LX/HhY;

    iget-object v9, v0, LX/EL3;->A05:Ljava/util/List;

    iget-boolean v10, v0, LX/EL3;->A06:Z

    iget-object v5, v0, LX/EL3;->A00:LX/HhY;

    iget-object v8, v0, LX/EL3;->A02:Ljava/lang/Integer;

    move-object v7, v6

    invoke-static/range {v4 .. v10}, LX/EL3;->A00(LX/HhY;LX/HhY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)LX/EL3;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v1, LX/K8j;->A00:LX/6pz;

    iget-object v4, v1, LX/K8j;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const v1, 0x32b91b5b

    const-string v0, ""

    invoke-virtual {v5, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_4

    :cond_a
    iget-object v1, v0, LX/CFe;->A01:LX/K8j;

    const-string v2, "gen_impression_not_logged"

    invoke-virtual {v1, v2}, LX/K8j;->A02(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_16

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v14, 0x1

    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v9, p0, LX/Q5z;->A03:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v8, p0, LX/Q5z;->A00:I

    iget v5, p0, LX/Q5z;->A02:I

    const-string v2, "_id"

    const/4 v7, 0x0

    const-string v3, "width"

    const-string v1, "height"

    const-string v0, "date_added"

    filled-new-array {v2, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "_id >= ?"

    const-string v11, "_id DESC"

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x129

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x128

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x0

    const v0, 0x6bca2be7

    invoke-static {v4, v10, v1, v3, v0}, LX/6bB;->A02(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-boolean v3, p0, LX/Q5z;->A01:Z

    :try_start_0
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :cond_e
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v10, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v3, :cond_f

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/QvC;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_f
    new-instance v1, LX/EW4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/EW4;->A00:Landroid/net/Uri;

    iput-object v5, v1, LX/EW4;->A01:Ljava/lang/String;

    iput-boolean v7, v1, LX/EW4;->A04:Z

    iput-boolean v7, v1, LX/EW4;->A03:Z

    iput-boolean v7, v1, LX/EW4;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    rem-int/2addr v0, v8

    if-nez v0, :cond_11

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    :goto_3
    const/4 v14, 0x0

    :cond_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    if-eqz v14, :cond_14

    :cond_13
    sget-object v0, LX/EW5;->A00:LX/EW5;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v0, p0, LX/Q5z;->A04:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_15
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Q5z;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_17
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v5, p0, LX/Q5z;->A01:Z

    iget-object v4, p0, LX/Q5z;->A04:Ljava/lang/Object;

    check-cast v4, LX/ecr;

    invoke-interface {v4}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->C02()Ljava/util/List;

    move-result-object v0

    iget v1, p0, LX/Q5z;->A02:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eko;

    invoke-interface {v0}, LX/eko;->CxO()LX/fAC;

    move-result-object v0

    invoke-interface {v0}, LX/fAC;->CdR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v5, :cond_18

    invoke-static {v4}, LX/9Cf;->A00(LX/ecr;)LX/1bm;

    move-result-object v1

    :goto_5
    iget-object v0, p0, LX/Q5z;->A03:Ljava/lang/Object;

    check-cast v0, LX/FAK;

    iput v3, p0, LX/Q5z;->A00:I

    invoke-interface {v0, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    return-object v2

    :cond_18
    invoke-interface {v4}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->C02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eko;

    invoke-interface {v0}, LX/eko;->Bzw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v1

    goto :goto_5
.end method
