.class public final LX/bjv;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/VCH;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/bjv;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/bjv;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/bjv;->$t:I

    iput-object p1, p0, LX/bjv;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/bjv;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    check-cast p3, LX/YA3;

    iget-object v1, p0, LX/bjv;->A02:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v2, LX/bjv;

    invoke-direct {v2, v1, p3, v0}, LX/bjv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/bjv;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/bjv;->A01:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/bjv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p3, LX/YA3;

    iget-object v1, p0, LX/bjv;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast p3, LX/YA3;

    iget-object v0, p0, LX/bjv;->A00:Ljava/lang/Object;

    check-cast v0, LX/VCH;

    new-instance v2, LX/bjv;

    invoke-direct {v2, v0, p3}, LX/bjv;-><init>(LX/VCH;LX/YA3;)V

    iput-object p1, v2, LX/bjv;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/bjv;->A02:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/bjv;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_9

    iget-object v4, p0, LX/bjv;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/bjv;->A01:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/bjv;->A02:Ljava/lang/Object;

    check-cast v0, LX/ULu;

    iget v0, v0, LX/ULu;->A01:I

    new-instance v1, LX/ULp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ULp;->A00:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    invoke-static {v4, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSX;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/PSX;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    :cond_1
    sget-object v0, LX/ULr;->A00:LX/ULr;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PSX;

    iget-object v6, v5, LX/PSX;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v6, v0, :cond_4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v6, v0, :cond_5

    :cond_4
    iget-object v8, v5, LX/PSX;->A02:Ljava/lang/String;

    const-string v0, "for_you"

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v11

    :goto_3
    iget-object v9, v5, LX/PSX;->A03:Ljava/lang/String;

    iget-boolean v10, v5, LX/PSX;->A05:Z

    iget-object v7, v5, LX/PSX;->A00:Ljava/lang/Integer;

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/PSX;

    invoke-direct/range {v5 .. v11}, LX/PSX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v8, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/bjv;->A02:Ljava/lang/Object;

    check-cast v0, LX/ULu;

    iget v0, v0, LX/ULu;->A01:I

    new-instance v1, LX/ULq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ULq;->A01:Ljava/util/List;

    iput v0, v1, LX/ULq;->A00:I

    goto :goto_0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/bjv;->A00:Ljava/lang/Object;

    check-cast v5, LX/VFG;

    iget-object v4, p0, LX/bjv;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, p0, LX/bjv;->A02:Ljava/lang/Object;

    check-cast v1, LX/G3U;

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    invoke-static {v5}, LX/G3U;->A00(LX/VFG;)LX/O5r;

    move-result-object v0

    iget v3, v0, LX/O5r;->A02:I

    iget v2, v0, LX/O5r;->A01:I

    iget-object v0, v1, LX/G3U;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/O8I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/O8I;->A02:I

    iput v2, v1, LX/O8I;->A01:I

    iput-object v5, v1, LX/O8I;->A03:LX/VFG;

    iput-object v4, v1, LX/O8I;->A04:Ljava/util/List;

    iput v0, v1, LX/O8I;->A00:I

    goto/16 :goto_0

    :cond_9
    iget-object v6, p0, LX/bjv;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/bjv;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bjv;->A02:Ljava/lang/Object;

    check-cast v1, LX/UKI;

    sget-object v0, LX/UKI;->A18:LX/0el;

    iget-object v4, v1, LX/UKI;->A0X:LX/AWJ;

    :cond_a
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/P7V;

    iget-object v1, v2, LX/P7V;->A01:Ljava/util/Map;

    sget-object v0, LX/VEo;->A03:LX/VEo;

    invoke-static {v0, v6, v1}, LX/BTI;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/VEo;->A04:LX/VEo;

    invoke-static {v0, v5, v1}, LX/BTI;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/P7V;->A00:LX/VEo;

    invoke-static {v0, v1}, LX/P7V;->A00(LX/VEo;Ljava/util/Map;)LX/P7V;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/bjv;->A01:Ljava/lang/Object;

    check-cast v4, LX/WVM;

    iget-object v3, p0, LX/bjv;->A02:Ljava/lang/Object;

    check-cast v3, LX/WVM;

    iget-object v2, p0, LX/bjv;->A00:Ljava/lang/Object;

    check-cast v2, LX/VCH;

    invoke-static {v3, v4, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v3, LX/WVM;->A00:I

    iget v0, v4, LX/WVM;->A00:I

    if-gt v1, v0, :cond_d

    if-lt v1, v0, :cond_e

    iget-object v1, v3, LX/WVM;->A01:LX/YMg;

    iget-object v0, v4, LX/WVM;->A01:LX/YMg;

    invoke-static {v2, v1, v0}, LX/WWk;->A00(LX/VCH;LX/YMg;LX/YMg;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    return-object v3

    :cond_e
    return-object v4
.end method
