.class public final LX/RlP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/A6T;Ljava/lang/String;Ljava/lang/String;LX/4ba;IZZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/RlP;->$t:I

    iput-boolean p6, p0, LX/RlP;->A05:Z

    iput-boolean p7, p0, LX/RlP;->A06:Z

    iput-object p2, p0, LX/RlP;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/RlP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/RlP;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/RlP;->A02:Ljava/lang/Object;

    iput p5, p0, LX/RlP;->A00:I

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/RlP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/RlP;->A04:Ljava/lang/String;

    .line 268435459
    .line 268435460
    if-eqz p6, :cond_0

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/RlP;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p7, p0, LX/RlP;->A05:Z

    .line 268435465
    .line 268435466
    iput-boolean p8, p0, LX/RlP;->A06:Z

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/RlP;->A01:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    :goto_0
    iput-object p2, p0, LX/RlP;->A03:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput p5, p0, LX/RlP;->A00:I

    .line 268435473
    .line 268435474
    const/4 v0, 0x2

    .line 268435475
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void

    .line 268435479
    :cond_0
    iput-object p3, p0, LX/RlP;->A01:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    iput-boolean p7, p0, LX/RlP;->A05:Z

    .line 268435482
    .line 268435483
    iput-boolean p8, p0, LX/RlP;->A06:Z

    .line 268435484
    .line 268435485
    iput-object p4, p0, LX/RlP;->A02:Ljava/lang/Object;

    .line 268435486
    .line 268435487
    goto :goto_0
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

    iget v1, p0, LX/RlP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v7, p0, LX/RlP;->A05:Z

    iget-boolean v8, p0, LX/RlP;->A06:Z

    iget-object v3, p0, LX/RlP;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/RlP;->A01:Ljava/lang/Object;

    check-cast v2, LX/A6T;

    iget-object v4, p0, LX/RlP;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/RlP;->A02:Ljava/lang/Object;

    check-cast v5, LX/4ba;

    iget v0, p0, LX/RlP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v8}, LX/YYz;->A01(LX/Svn;LX/A6T;Ljava/lang/String;Ljava/lang/String;LX/4ba;IZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/RlP;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/RlP;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/RlP;->A05:Z

    iget-boolean v8, p0, LX/RlP;->A06:Z

    iget-object v5, p0, LX/RlP;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/RlP;->A03:Ljava/lang/String;

    iget v0, p0, LX/RlP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v8}, LX/OZc;->A03(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/RlP;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/RlP;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/RlP;->A05:Z

    iget-boolean v8, p0, LX/RlP;->A06:Z

    iget-object v5, p0, LX/RlP;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/RlP;->A03:Ljava/lang/String;

    iget v0, p0, LX/RlP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v8}, LX/OZc;->A02(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IZZ)V

    goto :goto_0
.end method
