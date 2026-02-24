.class public final LX/OEA;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Syn;LX/AR9;LX/YA3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/OEA;->$t:I

    iput-object p1, p0, LX/OEA;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/OEA;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;LX/YA3;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/OEA;->$t:I

    .line 805306370
    .line 805306371
    iput-object p2, p0, LX/OEA;->A07:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/OEA;->A06:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput p4, p0, LX/OEA;->A00:I

    .line 805306376
    .line 805306377
    const/4 v0, 0x2

    .line 805306378
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/L00;Ljava/util/List;LX/YA3;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/OEA;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/OEA;->A07:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/OEA;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/OEA;->A06:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/OEA;->$t:I

    .line 268435457
    .line 268435458
    iput p6, p0, LX/OEA;->A00:I

    .line 268435459
    .line 268435460
    iput p7, p0, LX/OEA;->A01:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/OEA;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/OEA;->A05:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/OEA;->A06:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/OEA;->A07:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget v1, p0, LX/OEA;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v9, p0, LX/OEA;->A00:I

    iget v10, p0, LX/OEA;->A01:I

    iget-object v4, p0, LX/OEA;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/OEA;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/OEA;->A06:Ljava/lang/Object;

    iget-object v5, p0, LX/OEA;->A07:Ljava/lang/Object;

    const/4 v11, 0x4

    new-instance v3, LX/OEA;

    invoke-direct/range {v3 .. v11}, LX/OEA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/OEA;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/OEA;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v0, p0, LX/OEA;->A06:Ljava/lang/Object;

    check-cast v0, LX/L00;

    new-instance v3, LX/OEA;

    invoke-direct {v3, v1, v0, v2, p2}, LX/OEA;-><init>(Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/L00;Ljava/util/List;LX/YA3;)V

    iput-object p1, v3, LX/OEA;->A03:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget v9, p0, LX/OEA;->A00:I

    iget-object v7, p0, LX/OEA;->A05:Ljava/lang/Object;

    iget v10, p0, LX/OEA;->A01:I

    iget-object v4, p0, LX/OEA;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/OEA;->A07:Ljava/lang/Object;

    iget-object v6, p0, LX/OEA;->A06:Ljava/lang/Object;

    const/4 v11, 0x2

    new-instance v3, LX/OEA;

    invoke-direct/range {v3 .. v11}, LX/OEA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V

    iput-object p1, v3, LX/OEA;->A04:Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object v1, p0, LX/OEA;->A07:Ljava/lang/Object;

    check-cast v1, LX/Syn;

    iget-object v0, p0, LX/OEA;->A06:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    new-instance v3, LX/OEA;

    invoke-direct {v3, v1, v0, p2}, LX/OEA;-><init>(LX/Syn;LX/AR9;LX/YA3;)V

    return-object v3

    :cond_3
    iget-object v2, p0, LX/OEA;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LX/OEA;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, p0, LX/OEA;->A00:I

    new-instance v3, LX/OEA;

    invoke-direct {v3, v1, v2, p2, v0}, LX/OEA;-><init>(Landroid/content/Context;Ljava/util/Map;LX/YA3;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/OEA;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OEA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v2, v0, LX/OEA;->$t:I

    if-eqz v2, :cond_15

    const/4 v1, 0x1

    if-eq v2, v1, :cond_f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/OEA;->A02:I

    const/16 v2, 0x52f

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    if-eq v3, v5, :cond_1

    if-eq v3, v9, :cond_3

    iget-object v1, v0, LX/OEA;->A04:Ljava/lang/Object;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v2, v0, LX/OEA;->A00:I

    invoke-static {v2}, LX/3uq;->A00(I)J

    move-result-wide v2

    iget v4, v0, LX/OEA;->A01:I

    sub-int/2addr v4, v5

    invoke-static {v2, v3, v4}, LX/3vb;->A07(JI)J

    move-result-wide v2

    iput v5, v0, LX/OEA;->A02:I

    invoke-static {v0, v2, v3}, LX/2gL;->A03(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v0, LX/OEA;->A03:Ljava/lang/Object;

    check-cast v4, LX/BsG;

    invoke-static {v10}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v0, LX/OEA;->A01:I

    invoke-static {v3, v2}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/BsG;->A03(Ljava/lang/String;)V

    iget-object v2, v0, LX/OEA;->A05:Ljava/lang/Object;

    check-cast v2, LX/Gfx;

    iget-object v8, v2, LX/Gfx;->A01:Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

    iget-object v2, v2, LX/Gfx;->A00:LX/5oK;

    iget-object v7, v0, LX/OEA;->A06:Ljava/lang/Object;

    check-cast v7, LX/Ac0;

    invoke-virtual {v2, v7}, LX/5oK;->A04(LX/Ac0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7}, LX/5oK;->A00(LX/Ac0;)I

    move-result v4

    const-string v2, "paid"

    invoke-static {v2, v7}, LX/Gfx;->A08(Ljava/lang/String;LX/Ac0;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/Ac1;

    invoke-direct {v2, v5, v3, v7, v4}, LX/Ac1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Ac0;I)V

    iput v9, v0, LX/OEA;->A02:I

    invoke-virtual {v8, v0, v2}, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;->A01(LX/YA3;LX/Ac1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v4

    check-cast v2, LX/L0G;

    iget-object v5, v0, LX/OEA;->A03:Ljava/lang/Object;

    check-cast v5, LX/BsG;

    invoke-static {v10}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v0, LX/OEA;->A01:I

    invoke-static {v4, v3}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/BsG;->A02(Ljava/lang/String;)V

    iget v4, v2, LX/L0G;->A00:I

    iget-object v3, v2, LX/L0G;->A01:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, LX/BsG;->A00(ILjava/lang/String;)V

    iget-object v3, v0, LX/OEA;->A06:Ljava/lang/Object;

    check-cast v3, LX/Ac0;

    invoke-static {v3, v2}, LX/Gfx;->A0B(LX/Ac0;LX/L0G;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, LX/OEA;->A07:Ljava/lang/Object;

    check-cast v3, LX/YaY;

    iput-object v2, v0, LX/OEA;->A04:Ljava/lang/Object;

    iput v6, v0, LX/OEA;->A02:I

    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    return-object v2

    :cond_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/OEA;->A02:I

    const/4 v13, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    if-ne v3, v5, :cond_13

    iget v11, v0, LX/OEA;->A01:I

    iget v12, v0, LX/OEA;->A00:I

    iget-object v6, v0, LX/OEA;->A04:Ljava/lang/Object;

    iget-object v8, v0, LX/OEA;->A03:Ljava/lang/Object;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v9, v0, LX/OEA;->A05:Ljava/lang/Object;

    iget-object v7, v0, LX/OEA;->A06:Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v5, LX/OEA;

    invoke-direct/range {v5 .. v13}, LX/OEA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V

    iput-object v10, v0, LX/OEA;->A03:Ljava/lang/Object;

    iput-object v10, v0, LX/OEA;->A04:Ljava/lang/Object;

    iput v13, v0, LX/OEA;->A02:I

    invoke-static {v0, v5}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/OEA;->A03:Ljava/lang/Object;

    check-cast v8, LX/YaY;

    iget-object v2, v0, LX/OEA;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/L00;

    iget-object v2, v2, LX/L00;->A02:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    iget-object v3, v0, LX/OEA;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v2, v3, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v3}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A05()Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A02:Ljava/util/List;

    iput-object v8, v0, LX/OEA;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/OEA;->A04:Ljava/lang/Object;

    iput v12, v0, LX/OEA;->A00:I

    iput v11, v0, LX/OEA;->A01:I

    iput v5, v0, LX/OEA;->A02:I

    invoke-interface {v8, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OEA;->A02:I

    const/4 v9, 0x1

    if-nez v2, :cond_13

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/OEA;->A04:Ljava/lang/Object;

    check-cast v10, LX/Xrn;

    const/4 v4, 0x0

    const/4 v3, 0x3

    new-instance v2, LX/2aS;

    invoke-direct {v2, v4, v3}, LX/2aS;-><init>(II)V

    iget v8, v0, LX/OEA;->A00:I

    iget-object v7, v0, LX/OEA;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget v6, v0, LX/OEA;->A01:I

    iget-object v5, v0, LX/OEA;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v14, v0, LX/OEA;->A07:Ljava/lang/Object;

    iget-object v15, v0, LX/OEA;->A06:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v12

    check-cast v2, LX/1tl;

    invoke-virtual {v2}, LX/1tl;->A00()I

    move-result v11

    rem-int v3, v11, v8

    iget-object v2, v7, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A01:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, LX/1rz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v6, :cond_d

    rem-int/2addr v11, v6

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/L00;

    iget-object v11, v11, LX/L00;->A02:Ljava/lang/String;

    if-nez v11, :cond_c

    const-string v11, ""

    :cond_c
    iput-object v11, v2, LX/1rz;->A00:Ljava/lang/Object;

    :cond_d
    const/16 v19, 0x0

    const/16 v20, 0x7

    new-instance v13, LX/LLl;

    move-object/from16 v18, v3

    move-object/from16 v17, v7

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v20}, LX/LLl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v4, v13, v10}, LX/149;->A1Y(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1

    :cond_e
    iput v9, v0, LX/OEA;->A02:I

    invoke-static {v4, v0}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v1, :cond_14

    return-object v1

    :cond_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v12, v0, LX/OEA;->A02:I

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v12, :cond_12

    iget v8, v0, LX/OEA;->A01:I

    iget v5, v0, LX/OEA;->A00:I

    iget-object v6, v0, LX/OEA;->A05:Ljava/lang/Object;

    check-cast v6, LX/AR9;

    iget-object v7, v0, LX/OEA;->A04:Ljava/lang/Object;

    check-cast v7, LX/Syn;

    iget-object v2, v0, LX/OEA;->A03:Ljava/lang/Object;

    check-cast v2, LX/2sh;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eq v12, v9, :cond_11

    :cond_10
    iget v3, v2, LX/2sh;->A00:I

    add-int/lit8 v3, v3, 0x1

    rem-int/2addr v3, v11

    iput v3, v2, LX/2sh;->A00:I

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v3, v2, LX/2sh;->A00:I

    invoke-static {v3}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v5, :cond_14

    :goto_3
    iput-object v2, v0, LX/OEA;->A03:Ljava/lang/Object;

    iput-object v7, v0, LX/OEA;->A04:Ljava/lang/Object;

    iput-object v6, v0, LX/OEA;->A05:Ljava/lang/Object;

    iput v5, v0, LX/OEA;->A00:I

    iput v8, v0, LX/OEA;->A01:I

    iput v9, v0, LX/OEA;->A02:I

    const-wide/16 v3, 0xfa0

    invoke-static {v0, v3, v4}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_11

    return-object v1

    :cond_11
    invoke-interface {v7}, LX/Syn;->Bi1()F

    move-result v4

    const/high16 v3, 0x42f00000    # 120.0f

    add-float/2addr v4, v3

    invoke-interface {v7, v4}, LX/Syn;->Fux(F)V

    iput-object v2, v0, LX/OEA;->A03:Ljava/lang/Object;

    iput-object v7, v0, LX/OEA;->A04:Ljava/lang/Object;

    iput-object v6, v0, LX/OEA;->A05:Ljava/lang/Object;

    iput v5, v0, LX/OEA;->A00:I

    iput v8, v0, LX/OEA;->A01:I

    iput v10, v0, LX/OEA;->A02:I

    invoke-static {v0}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    return-object v1

    :cond_12
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/2sh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, LX/OEA;->A07:Ljava/lang/Object;

    check-cast v7, LX/Syn;

    iget-object v6, v0, LX/OEA;->A06:Ljava/lang/Object;

    check-cast v6, LX/AR9;

    const/4 v8, 0x0

    const/4 v5, 0x3

    goto :goto_3

    :cond_13
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_15
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v0, LX/OEA;->A02:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_18

    if-eq v5, v1, :cond_17

    if-eq v5, v8, :cond_16

    iget-object v5, v0, LX/OEA;->A03:Ljava/lang/Object;

    check-cast v5, LX/Oiq;

    goto/16 :goto_6

    :cond_16
    iget v7, v0, LX/OEA;->A01:I

    iget-object v13, v0, LX/OEA;->A05:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/OEA;->A04:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v5, v0, LX/OEA;->A03:Ljava/lang/Object;

    check-cast v5, LX/Oiq;

    goto :goto_5

    :cond_17
    iget v7, v0, LX/OEA;->A01:I

    iget-object v10, v0, LX/OEA;->A05:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v9, v0, LX/OEA;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v5, v0, LX/OEA;->A03:Ljava/lang/Object;

    check-cast v5, LX/Oiq;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_18
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A03:LX/Oiq;

    iget-object v9, v0, LX/OEA;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v0, LX/OEA;->A06:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget v7, v0, LX/OEA;->A00:I

    iput-object v5, v0, LX/OEA;->A03:Ljava/lang/Object;

    iput-object v9, v0, LX/OEA;->A04:Ljava/lang/Object;

    iput-object v10, v0, LX/OEA;->A05:Ljava/lang/Object;

    iput v7, v0, LX/OEA;->A01:I

    iput v1, v0, LX/OEA;->A02:I

    invoke-interface {v5, v0}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_19

    return-object v2

    :cond_19
    :goto_4
    :try_start_0
    sget-object v1, LX/IKU;->A0B:LX/IKU;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/L1Q;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v13}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    iput-object v5, v0, LX/OEA;->A03:Ljava/lang/Object;

    iput-object v10, v0, LX/OEA;->A04:Ljava/lang/Object;

    iput-object v13, v0, LX/OEA;->A05:Ljava/lang/Object;

    iput v7, v0, LX/OEA;->A01:I

    iput v8, v0, LX/OEA;->A02:I

    invoke-virtual {v1, v0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1a

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_5
    :try_start_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, LX/Jkg;

    instance-of v1, v4, LX/2Ri;

    if-eqz v1, :cond_1c

    sget-object v12, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    sget-object v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1qg;

    new-instance v11, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-direct {v11, v10, v13, v1}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Yip;)V

    iput-object v5, v0, LX/OEA;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/OEA;->A04:Ljava/lang/Object;

    iput-object v3, v0, LX/OEA;->A05:Ljava/lang/Object;

    iput v6, v0, LX/OEA;->A02:I

    move-object v14, v0

    move v15, v7

    invoke-static/range {v10 .. v15}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A00(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;Lcom/instagram/common/session/UserSession;LX/YA3;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1b

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    :try_start_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, LX/23S;

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1c
    :try_start_3
    const-string v2, "User does not have avatar, skipping download and setting empty file for Un-Scoped assets"

    sget-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    const-string v0, "ODR_IGAssetDownloader"

    invoke-static {v0, v2}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "assets_download_failed"

    new-instance v0, LX/MTh;

    invoke-direct {v0, v2, v1}, LX/MTh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    invoke-interface {v5, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_8
    invoke-interface {v5, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method
