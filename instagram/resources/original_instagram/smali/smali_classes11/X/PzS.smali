.class public final LX/PzS;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Bn;LX/3CN;LX/YA3;IJ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/PzS;->$t:I

    .line 268435458
    .line 268435459
    iput p4, p0, LX/PzS;->A00:I

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/PzS;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-wide p5, p0, LX/PzS;->A02:J

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/PzS;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/YA3;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/PzS;->$t:I

    iput-wide p4, p0, LX/PzS;->A02:J

    iput-object p1, p0, LX/PzS;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/PzS;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v0, p0, LX/PzS;->$t:I

    move-object v3, p2

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/PzS;->A02:J

    iget-object v1, p0, LX/PzS;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/PzS;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/PzS;

    invoke-direct/range {v0 .. v5}, LX/PzS;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/YA3;J)V

    return-object v0

    :cond_0
    iget v4, p0, LX/PzS;->A00:I

    iget-object v1, p0, LX/PzS;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Bn;

    iget-wide v5, p0, LX/PzS;->A02:J

    iget-object v2, p0, LX/PzS;->A04:Ljava/lang/Object;

    check-cast v2, LX/3CN;

    new-instance v0, LX/PzS;

    invoke-direct/range {v0 .. v6}, LX/PzS;-><init>(LX/3Bn;LX/3CN;LX/YA3;IJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PzS;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PzS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/PzS;->$t:I

    sget-object v5, LX/2a9;->A02:LX/2a9;

    if-eqz v0, :cond_4

    iget v0, p0, LX/PzS;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/PzS;->A00:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/PzS;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, LX/256;->A1K(Landroidx/compose/runtime/MutableState;I)V

    :goto_0
    invoke-static {v4}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    iget-object v1, p0, LX/PzS;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v3}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v1

    if-ge v2, v1, :cond_5

    int-to-long v1, v0

    iget-wide v6, p0, LX/PzS;->A02:J

    mul-long/2addr v1, v6

    iput v0, p0, LX/PzS;->A00:I

    iput v3, p0, LX/PzS;->A01:I

    invoke-static {p0, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PzS;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, LX/PzS;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/String;

    const-string v0, "\\s+"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/31V;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    const-string v2, ""

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_4
    iget v1, p0, LX/PzS;->A01:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/PzS;->A00:I

    int-to-long v2, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    const-wide/16 v0, 0x3

    div-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-lez v0, :cond_7

    const-wide/16 v2, 0x3e8

    :cond_7
    const-wide/16 v0, 0x1f4

    add-long/2addr v2, v0

    iput v8, p0, LX/PzS;->A01:I

    invoke-static {p0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, p0, LX/PzS;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Bn;

    iget-wide v0, p0, LX/PzS;->A02:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v1

    iget-object v0, p0, LX/PzS;->A04:Ljava/lang/Object;

    check-cast v0, LX/3CN;

    iput v4, p0, LX/PzS;->A01:I

    invoke-static {v2, v0, v1, p0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5
.end method
