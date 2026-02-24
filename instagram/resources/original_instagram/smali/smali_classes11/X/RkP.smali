.class public final LX/RkP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIIZZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/RkP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/RkP;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p5, p0, LX/RkP;->A03:Z

    .line 268435461
    .line 268435462
    iput-boolean p6, p0, LX/RkP;->A04:Z

    .line 268435463
    .line 268435464
    iput p2, p0, LX/RkP;->A00:I

    .line 268435465
    .line 268435466
    iput p3, p0, LX/RkP;->A01:I

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

.method public constructor <init>(Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 1

    iput p4, p0, LX/RkP;->$t:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    iput-boolean p5, p0, LX/RkP;->A04:Z

    iput-boolean p6, p0, LX/RkP;->A03:Z

    iput-object p1, p0, LX/RkP;->A02:Ljava/lang/Object;

    :goto_0
    iput p2, p0, LX/RkP;->A00:I

    iput p3, p0, LX/RkP;->A01:I

    :goto_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/RkP;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/RkP;->A03:Z

    iput-boolean p6, p0, LX/RkP;->A04:Z

    goto :goto_0

    :cond_1
    iput p2, p0, LX/RkP;->A01:I

    iput-boolean p5, p0, LX/RkP;->A03:Z

    iput-boolean p6, p0, LX/RkP;->A04:Z

    iput-object p1, p0, LX/RkP;->A02:Ljava/lang/Object;

    iput p3, p0, LX/RkP;->A00:I

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/RkP;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/RkP;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v5, p0, LX/RkP;->A03:Z

    iget-boolean v6, p0, LX/RkP;->A04:Z

    iget v0, p0, LX/RkP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v3

    iget v4, p0, LX/RkP;->A01:I

    invoke-static/range {v1 .. v6}, LX/OJa;->A02(LX/Svn;LX/AIT;IIZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v5, p0, LX/RkP;->A04:Z

    iget-boolean v6, p0, LX/RkP;->A03:Z

    iget-object v2, p0, LX/RkP;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/RkP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v3

    iget v4, p0, LX/RkP;->A01:I

    invoke-static/range {v1 .. v6}, LX/Oh0;->A0C(LX/Svn;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/RkP;->A02:Ljava/lang/Object;

    check-cast v2, LX/Hz0;

    iget-boolean v5, p0, LX/RkP;->A03:Z

    iget v3, p0, LX/RkP;->A01:I

    iget-boolean v6, p0, LX/RkP;->A04:Z

    iget v0, p0, LX/RkP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/OQ1;->A03(LX/Svn;LX/Hz0;IIZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/RkP;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, LX/RkP;->A03:Z

    iget-boolean v6, p0, LX/RkP;->A04:Z

    iget v0, p0, LX/RkP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v3

    iget v4, p0, LX/RkP;->A01:I

    invoke-static/range {v1 .. v6}, LX/OGL;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v3, p0, LX/RkP;->A01:I

    iget-boolean v5, p0, LX/RkP;->A03:Z

    iget-boolean v6, p0, LX/RkP;->A04:Z

    iget-object v2, p0, LX/RkP;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/RkP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/OYr;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v3, p0, LX/RkP;->A01:I

    iget-boolean v5, p0, LX/RkP;->A03:Z

    iget-boolean v6, p0, LX/RkP;->A04:Z

    iget-object v2, p0, LX/RkP;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/RkP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/OYr;->A06(LX/Svn;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0

    :cond_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v5, p0, LX/RkP;->A03:Z

    iget-boolean v6, p0, LX/RkP;->A04:Z

    iget-object v2, p0, LX/RkP;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/RkP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v3

    iget v4, p0, LX/RkP;->A01:I

    invoke-static/range {v1 .. v6}, LX/L3x;->A00(LX/Svn;Lkotlin/jvm/functions/Function2;IIZZ)V

    goto/16 :goto_0
.end method
