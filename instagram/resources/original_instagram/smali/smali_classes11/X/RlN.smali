.class public final LX/RlN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/ABR;LX/SRo;IIIIZ)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/RlN;->$t:I

    iput p3, p0, LX/RlN;->A01:I

    iput-boolean p7, p0, LX/RlN;->A06:Z

    iput p4, p0, LX/RlN;->A03:I

    iput-object p2, p0, LX/RlN;->A05:Ljava/lang/Object;

    iput p5, p0, LX/RlN;->A02:I

    iput-object p1, p0, LX/RlN;->A04:Ljava/lang/Object;

    iput p6, p0, LX/RlN;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIIIIZ)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/RlN;->$t:I

    .line 268435457
    .line 268435458
    if-eqz p7, :cond_0

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    if-eq p7, v0, :cond_0

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    if-eq p7, v0, :cond_1

    .line 268435465
    .line 268435466
    iput-boolean p8, p0, LX/RlN;->A06:Z

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/RlN;->A04:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput p3, p0, LX/RlN;->A02:I

    .line 268435471
    .line 268435472
    iput p4, p0, LX/RlN;->A03:I

    .line 268435473
    .line 268435474
    iput-object p2, p0, LX/RlN;->A05:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    :goto_0
    iput p5, p0, LX/RlN;->A00:I

    .line 268435477
    .line 268435478
    iput p6, p0, LX/RlN;->A01:I

    .line 268435479
    .line 268435480
    const/4 v0, 0x2

    .line 268435481
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void

    .line 268435485
    :cond_0
    iput p3, p0, LX/RlN;->A02:I

    .line 268435486
    .line 268435487
    iput p4, p0, LX/RlN;->A03:I

    .line 268435488
    .line 268435489
    iput-object p2, p0, LX/RlN;->A05:Ljava/lang/Object;

    .line 268435490
    .line 268435491
    iput-boolean p8, p0, LX/RlN;->A06:Z

    .line 268435492
    .line 268435493
    goto :goto_1

    .line 268435494
    :cond_1
    iput-object p2, p0, LX/RlN;->A05:Ljava/lang/Object;

    .line 268435495
    .line 268435496
    iput-boolean p8, p0, LX/RlN;->A06:Z

    .line 268435497
    .line 268435498
    iput p3, p0, LX/RlN;->A02:I

    .line 268435499
    .line 268435500
    iput p4, p0, LX/RlN;->A03:I

    .line 268435501
    .line 268435502
    :goto_1
    iput-object p1, p0, LX/RlN;->A04:Ljava/lang/Object;

    .line 268435503
    .line 268435504
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/RlN;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v8, p0, LX/RlN;->A06:Z

    iget-object v2, p0, LX/RlN;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v4, p0, LX/RlN;->A02:I

    iget v5, p0, LX/RlN;->A03:I

    iget-object v3, p0, LX/RlN;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/RlN;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/RlN;->A01:I

    invoke-static/range {v1 .. v8}, LX/MKn;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIIIZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    const/4 v2, 0x0

    iget v5, p0, LX/RlN;->A01:I

    iget-boolean v9, p0, LX/RlN;->A06:Z

    iget v6, p0, LX/RlN;->A03:I

    iget-object v4, p0, LX/RlN;->A05:Ljava/lang/Object;

    check-cast v4, LX/SRo;

    iget v7, p0, LX/RlN;->A02:I

    iget-object v3, p0, LX/RlN;->A04:Ljava/lang/Object;

    check-cast v3, LX/ABR;

    iget v0, p0, LX/RlN;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/OIL;->A01(LX/Svn;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/ABR;LX/SRo;IIIIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RlN;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v8, p0, LX/RlN;->A06:Z

    iget v4, p0, LX/RlN;->A02:I

    iget v5, p0, LX/RlN;->A03:I

    iget-object v2, p0, LX/RlN;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/RlN;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/RlN;->A01:I

    invoke-static/range {v1 .. v8}, LX/Hf4;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIIIZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v4, p0, LX/RlN;->A02:I

    iget v5, p0, LX/RlN;->A03:I

    iget-object v3, p0, LX/RlN;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v8, p0, LX/RlN;->A06:Z

    iget-object v2, p0, LX/RlN;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/RlN;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/RlN;->A01:I

    invoke-static/range {v1 .. v8}, LX/NR9;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIIIZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v4, p0, LX/RlN;->A02:I

    iget v5, p0, LX/RlN;->A03:I

    iget-object v3, p0, LX/RlN;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v8, p0, LX/RlN;->A06:Z

    iget-object v2, p0, LX/RlN;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/RlN;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/RlN;->A01:I

    invoke-static/range {v1 .. v8}, LX/NR7;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIIIZ)V

    goto :goto_0
.end method
