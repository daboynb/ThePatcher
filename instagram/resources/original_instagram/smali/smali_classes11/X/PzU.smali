.class public final LX/PzU;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FrD;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/PzU;->$t:I

    .line 268435458
    .line 268435459
    iput-wide p5, p0, LX/PzU;->A02:J

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/PzU;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/PzU;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/PzU;->A04:Ljava/lang/String;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(LX/Op2;LX/Slo;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/PzU;->$t:I

    iput-object p1, p0, LX/PzU;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/PzU;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/PzU;->A04:Ljava/lang/String;

    iput-wide p6, p0, LX/PzU;->A02:J

    iput-object p2, p0, LX/PzU;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/PzU;->$t:I

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-wide v6, p0, LX/PzU;->A02:J

    iget-object v2, p0, LX/PzU;->A03:Ljava/lang/Object;

    check-cast v2, LX/FrD;

    iget-object v3, p0, LX/PzU;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/PzU;->A04:Ljava/lang/String;

    new-instance v0, LX/PzU;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LX/PzU;-><init>(LX/FrD;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/PzU;->A03:Ljava/lang/Object;

    check-cast v1, LX/Op2;

    iget-object v3, p0, LX/PzU;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/PzU;->A04:Ljava/lang/String;

    iget-wide v6, p0, LX/PzU;->A02:J

    iget-object v2, p0, LX/PzU;->A01:Ljava/lang/Object;

    check-cast v2, LX/Slo;

    new-instance v0, LX/PzU;

    invoke-direct/range {v0 .. v7}, LX/PzU;-><init>(LX/Op2;LX/Slo;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PzU;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PzU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    iget v0, p0, LX/PzU;->$t:I

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/PzU;->A00:I

    if-eqz v0, :cond_10

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_5

    iget-object v5, p0, LX/PzU;->A01:Ljava/lang/Object;

    check-cast v5, LX/FrD;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/29E;

    iget-object v0, p0, LX/PzU;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/215;->A0X(LX/4Hv;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v2

    :cond_2
    iput-boolean v2, v5, LX/FrD;->A07:Z

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/215;->A0X(LX/4Hv;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/FrD;->A02:Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/D90;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/PzU;->A02:J

    iput v8, p0, LX/PzU;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v5, p0, LX/PzU;->A03:Ljava/lang/Object;

    check-cast v5, LX/FrD;

    iget-object v3, v5, LX/FrD;->A00:LX/HZd;

    iget-object v1, p0, LX/PzU;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/PzU;->A04:Ljava/lang/String;

    iput-object v5, p0, LX/PzU;->A01:Ljava/lang/Object;

    iput v4, p0, LX/PzU;->A00:I

    invoke-virtual {v3, v1, v0, p0}, LX/HZd;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_7
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/29E;

    invoke-static {v0}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/294;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_8
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_9

    move-object v3, v2

    :cond_9
    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6633dc72

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    new-instance v1, LX/DQ2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DQ2;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/DQ2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_c
    iget-object v7, v5, LX/FrD;->A05:LX/AWJ;

    :cond_d
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/EHa;

    if-eqz p1, :cond_f

    sget-object v4, LX/ISR;->A04:LX/ISR;

    :goto_4
    if-eqz v8, :cond_e

    iget-object v0, v5, LX/EHa;->A04:LX/0RS;

    invoke-static {v9, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v3

    iget-object v2, v5, LX/EHa;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/EHa;->A01:LX/ISR;

    iget-object v0, v5, LX/EHa;->A03:LX/0RS;

    invoke-static {v4, v1, v2, v3, v0}, LX/EHa;->A00(LX/ISR;LX/ISR;Ljava/lang/String;LX/0RS;LX/0RS;)LX/EHa;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_e
    move-object v0, v9

    goto :goto_5

    :cond_f
    sget-object v4, LX/ISR;->A02:LX/ISR;

    goto :goto_4

    :cond_10
    const/4 v0, 0x1

    if-eqz v1, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    :goto_6
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_12
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PzU;->A03:Ljava/lang/Object;

    check-cast v3, LX/Op2;

    iget-object v5, p0, LX/PzU;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/PzU;->A04:Ljava/lang/String;

    iget-wide v8, p0, LX/PzU;->A02:J

    iget-object v4, p0, LX/PzU;->A01:Ljava/lang/Object;

    check-cast v4, LX/Slo;

    iput v0, p0, LX/PzU;->A00:I

    invoke-static/range {v3 .. v9}, LX/Op2;->A00(LX/Op2;LX/Slo;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2
.end method
