.class public final LX/RlK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Sjw;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/RlK;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/RlK;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/RlK;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/RlK;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-boolean p6, p0, LX/RlK;->A05:Z

    .line 268435466
    .line 268435467
    iput p4, p0, LX/RlK;->A00:I

    .line 268435468
    .line 268435469
    iput p5, p0, LX/RlK;->A01:I

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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 1

    iput p6, p0, LX/RlK;->$t:I

    if-eqz p6, :cond_0

    iput-object p1, p0, LX/RlK;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/RlK;->A03:Ljava/lang/String;

    iput p4, p0, LX/RlK;->A01:I

    iput-boolean p7, p0, LX/RlK;->A05:Z

    iput-object p3, p0, LX/RlK;->A02:Ljava/lang/Object;

    iput p5, p0, LX/RlK;->A00:I

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/RlK;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/RlK;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/RlK;->A03:Ljava/lang/String;

    iput-boolean p7, p0, LX/RlK;->A05:Z

    iput p4, p0, LX/RlK;->A00:I

    iput p5, p0, LX/RlK;->A01:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/RlK;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/RlK;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/RlK;->A03:Ljava/lang/String;

    iget v5, p0, LX/RlK;->A01:I

    iget-boolean v7, p0, LX/RlK;->A05:Z

    iget-object v4, p0, LX/RlK;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/RlK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/NZB;->A01(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/RlK;->A02:Ljava/lang/Object;

    check-cast v1, LX/Sjw;

    iget-object v3, p0, LX/RlK;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/RlK;->A03:Ljava/lang/String;

    iget-boolean v7, p0, LX/RlK;->A05:Z

    iget v0, p0, LX/RlK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/RlK;->A01:I

    invoke-static/range {v1 .. v7}, LX/Gtv;->A01(LX/Sjw;LX/Svn;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/RlK;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/RlK;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/RlK;->A03:Ljava/lang/String;

    iget-boolean v7, p0, LX/RlK;->A05:Z

    iget v0, p0, LX/RlK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/RlK;->A01:I

    invoke-static/range {v1 .. v7}, LX/OWD;->A05(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0
.end method
