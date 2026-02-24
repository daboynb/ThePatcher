.class public final LX/RlO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 1

    iput p6, p0, LX/RlO;->$t:I

    if-eqz p6, :cond_1

    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    iput-object p1, p0, LX/RlO;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/RlO;->A05:Z

    iput-object p3, p0, LX/RlO;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/RlO;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/RlO;->A06:Z

    :goto_0
    iput p4, p0, LX/RlO;->A00:I

    iput p5, p0, LX/RlO;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/RlO;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/RlO;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/RlO;->A05:Z

    iput-boolean p8, p0, LX/RlO;->A06:Z

    iput-object p3, p0, LX/RlO;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p2, p0, LX/RlO;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/RlO;->A06:Z

    iput-object p3, p0, LX/RlO;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/RlO;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/RlO;->A05:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/RlO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/RlO;->A04:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/RlO;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p7, p0, LX/RlO;->A06:Z

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/RlO;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-boolean p8, p0, LX/RlO;->A05:Z

    .line 268435467
    .line 268435468
    iput p4, p0, LX/RlO;->A00:I

    .line 268435469
    .line 268435470
    iput p5, p0, LX/RlO;->A01:I

    .line 268435471
    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
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
    .line 268435502
    .line 268435503
    .line 268435504
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/RlO;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/RlO;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v7, p0, LX/RlO;->A05:Z

    iget-object v4, p0, LX/RlO;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/RlO;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/RlO;->A06:Z

    iget v0, p0, LX/RlO;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/RlO;->A01:I

    invoke-static/range {v1 .. v8}, LX/Nl2;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RlO;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/RlO;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v7, p0, LX/RlO;->A05:Z

    iget-boolean v8, p0, LX/RlO;->A06:Z

    iget-object v4, p0, LX/RlO;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/RlO;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/RlO;->A01:I

    invoke-static/range {v1 .. v8}, LX/LHY;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/RlO;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/RlO;->A03:Ljava/lang/Object;

    check-cast v3, LX/6DM;

    iget-boolean v7, p0, LX/RlO;->A06:Z

    iget-object v2, p0, LX/RlO;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v8, p0, LX/RlO;->A05:Z

    iget v0, p0, LX/RlO;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/RlO;->A01:I

    invoke-static/range {v1 .. v8}, LX/L7b;->A00(LX/Svn;LX/AIT;LX/6DM;Ljava/lang/String;IIZZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RlO;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/RlO;->A06:Z

    iget-object v4, p0, LX/RlO;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/RlO;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v8, p0, LX/RlO;->A05:Z

    iget v0, p0, LX/RlO;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/RlO;->A01:I

    invoke-static/range {v1 .. v8}, LX/OWw;->A04(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/RlO;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/RlO;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v7, p0, LX/RlO;->A05:Z

    iget-boolean v8, p0, LX/RlO;->A06:Z

    iget-object v3, p0, LX/RlO;->A02:Ljava/lang/Object;

    check-cast v3, LX/Beg;

    iget v0, p0, LX/RlO;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/RlO;->A01:I

    invoke-static/range {v1 .. v8}, LX/NZN;->A01(LX/Svn;LX/AIT;LX/Beg;Ljava/lang/String;IIZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
