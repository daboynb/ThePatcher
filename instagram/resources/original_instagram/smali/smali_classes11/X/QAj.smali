.class public final LX/QAj;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:J

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/QAj;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/QAj;->$t:I

    iput-object p1, p0, LX/QAj;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/QAj;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    check-cast p3, LX/YA3;

    new-instance v4, LX/QAj;

    invoke-direct {v4, p3}, LX/QAj;-><init>(LX/YA3;)V

    iput-wide v0, v4, LX/QAj;->A00:J

    iput-object p2, v4, LX/QAj;->A01:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v4, v0}, LX/QAj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/55k;

    iget-wide v2, p2, LX/55k;->A00:J

    check-cast p3, LX/YA3;

    iget-object v1, p0, LX/QAj;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast p2, LX/55k;

    iget-wide v2, p2, LX/55k;->A00:J

    check-cast p3, LX/YA3;

    iget-object v1, p0, LX/QAj;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v4, LX/QAj;

    invoke-direct {v4, v1, p3, v0}, LX/QAj;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-wide v2, v4, LX/QAj;->A00:J

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/QAj;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-wide v2, p0, LX/QAj;->A00:J

    iget-object v1, p0, LX/QAj;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v1, p0, LX/QAj;->A00:J

    iget-object v0, p0, LX/QAj;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, LX/279;->A1O(Lkotlin/jvm/functions/Function1;J)V

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LX/QAj;->A00:J

    iget-object v1, p0, LX/QAj;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/294;->A01(J)F

    move-result v0

    invoke-static {v1, v0}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
