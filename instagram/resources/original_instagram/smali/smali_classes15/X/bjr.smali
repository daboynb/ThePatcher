.class public final LX/bjr;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/UNY;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/AWJ;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/bjr;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/bjr;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/bjr;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-boolean p6, p0, LX/bjr;->A06:Z

    .line 268435464
    .line 268435465
    iput-boolean p7, p0, LX/bjr;->A05:Z

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/bjr;->A03:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/bjr;->A01:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
.end method

.method public constructor <init>(LX/UNY;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/bjr;->$t:I

    iput-object p2, p0, LX/bjr;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/bjr;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/bjr;->A06:Z

    iput-boolean p6, p0, LX/bjr;->A05:Z

    iput-object p3, p0, LX/bjr;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(LX/fAL;LX/UNY;)LX/Q5M;
    .locals 3

    iget-object v0, p1, LX/UNY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {p0, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/RFN;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x7530

    add-long/2addr v2, v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Q5M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Q5M;->A01:LX/RFN;

    iput-wide v2, v0, LX/Q5M;->A00:J

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/bjr;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bjr;->A02:Ljava/lang/Object;

    check-cast v1, LX/UNY;

    iget-object v2, p0, LX/bjr;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/bjr;->A06:Z

    iget-boolean v7, p0, LX/bjr;->A05:Z

    iget-object v3, p0, LX/bjr;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/bjr;->A01:Ljava/lang/Object;

    check-cast v5, LX/AWJ;

    new-instance v0, LX/bjr;

    invoke-direct/range {v0 .. v7}, LX/bjr;-><init>(LX/UNY;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/AWJ;ZZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/bjr;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/bjr;->A02:Ljava/lang/Object;

    check-cast v1, LX/UNY;

    iget-boolean v5, p0, LX/bjr;->A06:Z

    iget-boolean v6, p0, LX/bjr;->A05:Z

    iget-object v3, p0, LX/bjr;->A03:Ljava/lang/String;

    new-instance v0, LX/bjr;

    invoke-direct/range {v0 .. v6}, LX/bjr;-><init>(LX/UNY;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/bjr;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/bjr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v6, p0

    move-object/from16 v4, p1

    iget v0, p0, LX/bjr;->$t:I

    if-eqz v0, :cond_8

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/bjr;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/bjr;->A01:Ljava/lang/Object;

    check-cast v3, LX/AWJ;

    iget-object v2, p0, LX/bjr;->A02:Ljava/lang/Object;

    check-cast v2, LX/UNY;

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v4

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIQ;

    iget-object v0, v0, LX/RIQ;->A02:LX/dmn;

    if-eqz v0, :cond_11

    invoke-static {v0, v2}, LX/bjr;->A00(LX/fAL;LX/UNY;)LX/Q5M;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v0

    invoke-virtual {v0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rr6;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v2, p0, LX/bjr;->A01:Ljava/lang/Object;

    check-cast v2, LX/AWJ;

    :cond_4
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Q5K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Q5K;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/bjr;->A02:Ljava/lang/Object;

    check-cast v3, LX/UNY;

    iget-object v1, v3, LX/UNY;->A02:LX/2bt;

    iget-object v4, p0, LX/bjr;->A04:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Jho;->DRa()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v10

    :goto_2
    iget-object v3, v3, LX/UNY;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/249;->A00:LX/24U;

    invoke-static {v1}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v1

    iget-object v1, v1, LX/2ds;->A05:LX/3vl;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v7

    iget-boolean v8, p0, LX/bjr;->A06:Z

    iget-boolean v9, p0, LX/bjr;->A05:Z

    iget-object v5, p0, LX/bjr;->A03:Ljava/lang/String;

    iput v2, p0, LX/bjr;->A00:I

    invoke-static/range {v3 .. v10}, LX/WfT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_7
    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/bjr;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    iget-object v2, p0, LX/bjr;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_d

    iget-object v3, p0, LX/bjr;->A02:Ljava/lang/Object;

    check-cast v3, LX/UNY;

    iget-object v1, v3, LX/UNY;->A00:Landroid/util/LruCache;

    const v0, 0x3a67f315

    invoke-static {v1, v2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AWJ;

    if-eqz v2, :cond_2

    :cond_a
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v4

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIQ;

    iget-object v0, v0, LX/RIQ;->A02:LX/dmn;

    if-eqz v0, :cond_11

    invoke-static {v0, v3}, LX/bjr;->A00(LX/fAL;LX/UNY;)LX/Q5M;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_b
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/bjr;->A04:Ljava/lang/String;

    invoke-static {v8}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LX/bjr;->A02:Ljava/lang/Object;

    check-cast v5, LX/UNY;

    iget-object v4, v5, LX/UNY;->A00:Landroid/util/LruCache;

    const v1, 0x1e3be259

    invoke-static {v4, v2, v1}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/Ztj;->A00:LX/Ztj;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/UNY;->A02:LX/2bt;

    invoke-virtual {v1, v8}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/Jho;->DRa()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v14

    :goto_3
    iget-object v7, v5, LX/UNY;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/249;->A00:LX/24U;

    invoke-static {v1}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v1

    iget-object v1, v1, LX/2ds;->A05:LX/3vl;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v11

    iget-boolean v12, p0, LX/bjr;->A06:Z

    iget-boolean v13, p0, LX/bjr;->A05:Z

    iget-object v9, p0, LX/bjr;->A03:Ljava/lang/String;

    iput-object v2, p0, LX/bjr;->A01:Ljava/lang/Object;

    iput v3, p0, LX/bjr;->A00:I

    move-object v10, p0

    invoke-static/range {v7 .. v14}, LX/WfT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    return-object v0

    :cond_c
    const/4 v14, 0x0

    goto :goto_3

    :cond_d
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v0

    invoke-virtual {v0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rr6;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v0, p0, LX/bjr;->A02:Ljava/lang/Object;

    check-cast v0, LX/UNY;

    iget-object v1, v0, LX/UNY;->A00:Landroid/util/LruCache;

    const v0, -0x24d40fc0

    invoke-static {v1, v2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AWJ;

    if-eqz v2, :cond_2

    :cond_e
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Q5K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Q5K;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_f
    const/4 v3, 0x0

    goto :goto_4

    :cond_10
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
