.class public final LX/RkQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AIT;LX/0RQ;FIII)V
    .locals 1

    iput p6, p0, LX/RkQ;->$t:I

    iput-object p2, p0, LX/RkQ;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    if-eq p6, v0, :cond_0

    iput p3, p0, LX/RkQ;->A00:F

    iput-object p1, p0, LX/RkQ;->A04:Ljava/lang/Object;

    :goto_0
    iput p4, p0, LX/RkQ;->A01:I

    iput p5, p0, LX/RkQ;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/RkQ;->A04:Ljava/lang/Object;

    iput p3, p0, LX/RkQ;->A00:F

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FIII)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/RkQ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/RkQ;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/RkQ;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p3, p0, LX/RkQ;->A00:F

    .line 268435463
    .line 268435464
    iput p4, p0, LX/RkQ;->A01:I

    .line 268435465
    .line 268435466
    iput p5, p0, LX/RkQ;->A02:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

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


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/RkQ;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RkQ;->A03:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget v4, p0, LX/RkQ;->A00:F

    iget-object v2, p0, LX/RkQ;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/RkQ;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/RkQ;->A02:I

    invoke-static/range {v1 .. v6}, LX/ORQ;->A01(LX/Svn;LX/AIT;LX/0RQ;FII)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/RkQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/RkQ;->A04:Ljava/lang/Object;

    check-cast v3, LX/EZW;

    iget v4, p0, LX/RkQ;->A00:F

    iget v0, p0, LX/RkQ;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/RkQ;->A02:I

    invoke-static/range {v1 .. v6}, LX/Oh4;->A02(LX/Svn;LX/AIT;LX/EZW;FII)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RkQ;->A03:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, p0, LX/RkQ;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v4, p0, LX/RkQ;->A00:F

    iget v0, p0, LX/RkQ;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/RkQ;->A02:I

    invoke-static/range {v1 .. v6}, LX/LQ2;->A00(LX/Svn;LX/AIT;LX/0RQ;FII)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RkQ;->A04:Ljava/lang/Object;

    check-cast v3, LX/Dpa;

    iget-object v2, p0, LX/RkQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v4, p0, LX/RkQ;->A00:F

    iget v0, p0, LX/RkQ;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/RkQ;->A02:I

    invoke-static/range {v1 .. v6}, LX/NVU;->A00(LX/Svn;LX/AIT;LX/Dpa;FII)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RkQ;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/RkQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v4, p0, LX/RkQ;->A00:F

    iget v0, p0, LX/RkQ;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/RkQ;->A02:I

    invoke-static/range {v1 .. v6}, LX/Of0;->A06(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;FII)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RkQ;->A04:Ljava/lang/Object;

    check-cast v3, LX/K93;

    iget-object v2, p0, LX/RkQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v4, p0, LX/RkQ;->A00:F

    iget v0, p0, LX/RkQ;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/RkQ;->A02:I

    invoke-static/range {v1 .. v6}, LX/OPU;->A01(LX/Svn;LX/AIT;LX/K93;FII)V

    goto/16 :goto_0
.end method
