.class public final LX/QAf;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/QAf;->$t:I

    iput-object p3, p0, LX/QAf;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/QAf;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/QAf;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p3

    iget v0, p0, LX/QAf;->$t:I

    if-eqz v0, :cond_0

    check-cast v6, LX/YA3;

    iget-object v3, p0, LX/QAf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/QAf;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/QAf;->A05:Ljava/lang/Object;

    const/4 v7, 0x1

    new-instance v2, LX/QAf;

    invoke-direct/range {v2 .. v7}, LX/QAf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/QAf;->A02:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/QAf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/55k;

    iget-wide v0, p2, LX/55k;->A00:J

    check-cast v6, LX/YA3;

    iget-object v5, p0, LX/QAf;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/QAf;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/QAf;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v2, LX/QAf;

    invoke-direct/range {v2 .. v7}, LX/QAf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/QAf;->A02:Ljava/lang/Object;

    iput-wide v0, v2, LX/QAf;->A01:J

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/QAf;->$t:I

    if-eqz v0, :cond_4

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/QAf;->A00:I

    const-wide/16 v6, 0x64

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-wide v1, p0, LX/QAf;->A01:J

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    cmp-long v0, v3, v6

    if-lez v0, :cond_1

    iget-object v0, p0, LX/QAf;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/QAf;->A03:Ljava/lang/Object;

    check-cast v2, LX/7cI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/7cI;->A00:J

    :cond_2
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/QAf;->A02:Ljava/lang/Object;

    check-cast v4, LX/Szo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/QAf;->A03:Ljava/lang/Object;

    check-cast v0, LX/7cI;

    iget-wide v0, v0, LX/7cI;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/QAf;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LX/QAf;->A01:J

    iput v5, p0, LX/QAf;->A00:I

    invoke-interface {v4, p0}, LX/Szo;->GND(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_4
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/QAf;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/QAf;->A05:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, p0, LX/QAf;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/QAf;->A03:Ljava/lang/Object;

    check-cast v2, LX/Sxn;

    const/4 v1, 0x0

    new-instance v0, LX/AtC;

    invoke-direct {v0, v2, v3, v1, v5}, LX/AtC;-><init>(LX/Sxn;Landroidx/compose/runtime/MutableState;LX/YA3;Z)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QAf;->A02:Ljava/lang/Object;

    check-cast v1, LX/Szo;

    iget-wide v8, p0, LX/QAf;->A01:J

    iget-object v0, p0, LX/QAf;->A05:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    iget-object v5, p0, LX/QAf;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/QAf;->A03:Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v3, LX/PzO;

    invoke-direct/range {v3 .. v9}, LX/PzO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iput v7, p0, LX/QAf;->A00:I

    invoke-interface {v1, p0}, LX/Szo;->GND(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2
.end method
