.class public final LX/MlV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AIT;Ljava/lang/String;IIIIJ)V
    .locals 1

    iput p6, p0, LX/MlV;->$t:I

    if-eqz p6, :cond_0

    iput-object p1, p0, LX/MlV;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/MlV;->A05:Ljava/lang/String;

    iput-wide p7, p0, LX/MlV;->A03:J

    iput p3, p0, LX/MlV;->A02:I

    :goto_0
    iput p4, p0, LX/MlV;->A00:I

    iput p5, p0, LX/MlV;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/MlV;->A05:Ljava/lang/String;

    iput p3, p0, LX/MlV;->A02:I

    iput-wide p7, p0, LX/MlV;->A03:J

    iput-object p1, p0, LX/MlV;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/MlV;->$t:I

    .line 268435458
    .line 268435459
    iput p3, p0, LX/MlV;->A02:I

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/MlV;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-wide p6, p0, LX/MlV;->A03:J

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/MlV;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput p4, p0, LX/MlV;->A00:I

    .line 268435468
    .line 268435469
    iput p5, p0, LX/MlV;->A01:I

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
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
    .line 268435502
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/MlV;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/MlV;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/MlV;->A05:Ljava/lang/String;

    iget-wide v7, p0, LX/MlV;->A03:J

    iget v4, p0, LX/MlV;->A02:I

    iget v0, p0, LX/MlV;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/MlV;->A01:I

    invoke-static/range {v1 .. v8}, LX/Fjb;->A00(LX/Svn;LX/AIT;Ljava/lang/String;IIIJ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v4, p0, LX/MlV;->A02:I

    iget-object v2, p0, LX/MlV;->A05:Ljava/lang/String;

    iget-wide v7, p0, LX/MlV;->A03:J

    iget-object v3, p0, LX/MlV;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MlV;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/MlV;->A01:I

    invoke-static/range {v1 .. v8}, LX/Gqz;->A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/MlV;->A05:Ljava/lang/String;

    iget v4, p0, LX/MlV;->A02:I

    iget-wide v7, p0, LX/MlV;->A03:J

    iget-object v2, p0, LX/MlV;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MlV;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/MlV;->A01:I

    invoke-static/range {v1 .. v8}, LX/Gpx;->A00(LX/Svn;LX/AIT;Ljava/lang/String;IIIJ)V

    goto :goto_0
.end method
