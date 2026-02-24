.class public final LX/Qnc;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Qnc;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x4

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
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
.end method

.method public constructor <init>(LX/5q7;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Qnc;->$t:I

    iput-object p1, p0, LX/Qnc;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Qnc;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p3}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast p4, LX/YA3;

    new-instance v1, LX/Qnc;

    invoke-direct {v1, v0, p4}, LX/Qnc;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/Qnc;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/Qnc;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p4, LX/YA3;

    iget-object v0, p0, LX/Qnc;->A01:Ljava/lang/Object;

    check-cast v0, LX/5q7;

    new-instance v1, LX/Qnc;

    invoke-direct {v1, v0, p4}, LX/Qnc;-><init>(LX/5q7;LX/YA3;)V

    iput-object p3, v1, LX/Qnc;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qnc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Qnc;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Qnc;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, p0, LX/Qnc;->A01:Ljava/lang/Object;

    check-cast v5, LX/DGg;

    iget-object v0, v5, LX/DGg;->A02:LX/0RQ;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/DFg;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/DFg;->A02:LX/2a5;

    invoke-static {v0, v6}, LX/AK9;->A00(LX/2a5;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    iget-boolean v8, v5, LX/DGg;->A04:Z

    iget-boolean v9, v5, LX/DGg;->A03:Z

    iget v7, v5, LX/DGg;->A00:I

    iget-boolean v10, v5, LX/DGg;->A05:Z

    iget-object v5, v5, LX/DGg;->A01:Ljava/lang/String;

    new-instance v4, LX/DGg;

    invoke-direct/range {v4 .. v10}, LX/DGg;-><init>(Ljava/lang/String;LX/0RQ;IZZZ)V

    return-object v4

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qnc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5u2;

    iget-object v1, p0, LX/Qnc;->A01:Ljava/lang/Object;

    check-cast v1, LX/5q7;

    iget-boolean v0, v0, LX/5u2;->A06:Z

    iput-boolean v0, v1, LX/5q7;->A0V:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
