.class public final LX/IjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IjY;->$t:I

    iput-object p1, p0, LX/IjY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtI(J)V
    .locals 5

    iget v1, p0, LX/IjY;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/IjY;->A00:Ljava/lang/Object;

    check-cast v1, LX/CVL;

    iget-object v0, v1, LX/CVL;->A02:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/61r;->A04()J

    move-result-wide v2

    invoke-static {v1}, LX/132;->A0b(LX/CVL;)LX/An5;

    move-result-object v0

    iget-object v4, v0, LX/An5;->A0B:LX/AWJ;

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/IjY;->A00:Ljava/lang/Object;

    check-cast v1, LX/CV1;

    iget-object v0, v1, LX/CV1;->A03:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/61r;->A04()J

    move-result-wide v2

    iget-object v0, v1, LX/CV1;->A0B:LX/B69;

    invoke-static {v0}, LX/149;->A0h(LX/B69;)LX/Ald;

    move-result-object v0

    iget-object v4, v0, LX/Ald;->A01:LX/AWJ;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/IjY;->A00:Ljava/lang/Object;

    check-cast v1, LX/K4a;

    iget-object v0, v1, LX/K4a;->A02:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/61r;->A04()J

    move-result-wide v3

    iget-object v0, v1, LX/K4a;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CZu;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/CZu;->A0a(J)V

    return-void
.end method

.method public final EtQ(LX/64u;LX/64u;)V
    .locals 13

    iget v1, p0, LX/IjY;->$t:I

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/IjY;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVL;

    invoke-static {v0}, LX/132;->A0b(LX/CVL;)LX/An5;

    move-result-object v0

    iget-object v1, v0, LX/An5;->A0C:LX/AWJ;

    :cond_0
    :goto_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, LX/IjY;->A00:Ljava/lang/Object;

    check-cast v0, LX/CV1;

    iget-object v0, v0, LX/CV1;->A0B:LX/B69;

    invoke-static {v0}, LX/149;->A0h(LX/B69;)LX/Ald;

    move-result-object v0

    iget-object v1, v0, LX/Ald;->A02:LX/AWJ;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/IjY;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4a;

    iget-object v0, v0, LX/K4a;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CZu;

    if-eqz p1, :cond_4

    sget-object v0, LX/64u;->A03:LX/64u;

    if-ne p2, v0, :cond_4

    iget-object v0, v3, LX/CZu;->A07:LX/1rd;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/riff/domain/RiffVideoViewModel$maybeAddAutoselectFrameForCurrentPts$1;

    invoke-direct {v0, v3, v2}, Lcom/instagram/creation/riff/domain/RiffVideoViewModel$maybeAddAutoselectFrameForCurrentPts$1;-><init>(LX/CZu;LX/YA3;)V

    invoke-static {v0, v1}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v3, LX/CZu;->A07:LX/1rd;

    :cond_4
    iget-object v3, v3, LX/CZu;->A08:LX/AWJ;

    :cond_5
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/MoQ;

    instance-of v0, v1, LX/Bqv;

    if-eqz v0, :cond_6

    check-cast v1, LX/Bqv;

    const/4 v6, 0x0

    iget-object v7, v1, LX/Bqv;->A06:LX/6Yk;

    iget-wide v10, v1, LX/Bqv;->A02:J

    iget v8, v1, LX/Bqv;->A00:I

    iget v9, v1, LX/Bqv;->A01:I

    iget-boolean v12, v1, LX/Bqv;->A07:Z

    iget-object v5, v1, LX/Bqv;->A04:LX/Bje;

    invoke-static/range {v4 .. v12}, LX/Bqv;->A00(LX/64u;LX/Bje;LX/BKy;LX/6Yk;IIJZ)LX/Bqv;

    move-result-object v1

    :cond_6
    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void
.end method
