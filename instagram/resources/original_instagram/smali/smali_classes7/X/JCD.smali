.class public final LX/JCD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NlP;


# instance fields
.field public final synthetic A00:LX/Gea;


# direct methods
.method public constructor <init>(LX/Gea;)V
    .locals 0

    iput-object p1, p0, LX/JCD;->A00:LX/Gea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EgY(I)V
    .locals 15

    iget-object v0, p0, LX/JCD;->A00:LX/Gea;

    iget-object v5, v0, LX/Gea;->A00:LX/K4a;

    iget-object v3, v5, LX/K4a;->A0B:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZu;

    iget-object v0, v0, LX/CZu;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Bqv;

    if-eqz v0, :cond_2

    check-cast v2, LX/Bqv;

    if-eqz v2, :cond_2

    iget v1, v2, LX/Bqv;->A01:I

    iget-object v0, v5, LX/K4a;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    sub-int/2addr v1, v0

    move/from16 v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZu;

    iget-object v3, v0, LX/CZu;->A08:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/MoQ;

    instance-of v0, v1, LX/Bqv;

    if-eqz v0, :cond_1

    check-cast v1, LX/Bqv;

    iget-object v9, v1, LX/Bqv;->A06:LX/6Yk;

    iget-wide v12, v1, LX/Bqv;->A02:J

    iget-object v6, v1, LX/Bqv;->A03:LX/64u;

    iget v11, v1, LX/Bqv;->A01:I

    iget-boolean v14, v1, LX/Bqv;->A07:Z

    iget-object v7, v1, LX/Bqv;->A04:LX/Bje;

    iget-object v8, v1, LX/Bqv;->A05:LX/BKy;

    invoke-static/range {v6 .. v14}, LX/Bqv;->A00(LX/64u;LX/Bje;LX/BKy;LX/6Yk;IIJZ)LX/Bqv;

    move-result-object v1

    :cond_1
    invoke-interface {v3, v4, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v10

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    iget-wide v1, v2, LX/Bqv;->A02:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {v5, v3, v4}, LX/K4a;->A00(LX/K4a;J)V

    :cond_2
    return-void
.end method

.method public final F39(I)V
    .locals 15

    iget-object v1, p0, LX/JCD;->A00:LX/Gea;

    iget-object v5, v1, LX/Gea;->A00:LX/K4a;

    iget-object v4, v5, LX/K4a;->A0B:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZu;

    iget-object v0, v0, LX/CZu;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Bqv;

    if-eqz v0, :cond_2

    check-cast v2, LX/Bqv;

    if-eqz v2, :cond_2

    iget v3, v2, LX/Bqv;->A00:I

    iget-object v0, v1, LX/Gea;->A01:LX/6Xa;

    iget v1, v0, LX/6Xa;->A04:I

    iget-object v0, v5, LX/K4a;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    add-int/2addr v3, v0

    move/from16 v0, p1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZu;

    iget-object v3, v0, LX/CZu;->A08:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/MoQ;

    instance-of v0, v1, LX/Bqv;

    if-eqz v0, :cond_1

    check-cast v1, LX/Bqv;

    iget-object v9, v1, LX/Bqv;->A06:LX/6Yk;

    iget-wide v12, v1, LX/Bqv;->A02:J

    iget-object v6, v1, LX/Bqv;->A03:LX/64u;

    iget v10, v1, LX/Bqv;->A00:I

    iget-boolean v14, v1, LX/Bqv;->A07:Z

    iget-object v7, v1, LX/Bqv;->A04:LX/Bje;

    iget-object v8, v1, LX/Bqv;->A05:LX/BKy;

    invoke-static/range {v6 .. v14}, LX/Bqv;->A00(LX/64u;LX/Bje;LX/BKy;LX/6Yk;IIJZ)LX/Bqv;

    move-result-object v1

    :cond_1
    invoke-interface {v3, v4, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v11

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    iget-wide v1, v2, LX/Bqv;->A02:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-static {v5, v3, v4}, LX/K4a;->A00(LX/K4a;J)V

    :cond_2
    return-void
.end method

.method public final F6J(I)V
    .locals 4

    iget-object v0, p0, LX/JCD;->A00:LX/Gea;

    iget-object v3, v0, LX/Gea;->A00:LX/K4a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/K4a;->A00(LX/K4a;J)V

    return-void
.end method

.method public final F6L()V
    .locals 0

    return-void
.end method
