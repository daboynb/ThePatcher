.class public final LX/6T6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/60s;

.field public A08:LX/6T9;

.field public A09:LX/6U0;

.field public A0A:LX/6WU;

.field public A0B:LX/6WU;

.field public A0C:LX/6VT;

.field public A0D:LX/6V2;

.field public A0E:LX/6V2;

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final A00()LX/7G0;
    .locals 10

    iget-object v6, p0, LX/6T6;->A0E:LX/6V2;

    iget-wide v3, v6, LX/6V2;->A0C:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-nez v0, :cond_0

    const/4 v6, 0x0

    new-instance v0, LX/6T9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/6T9;->A02:I

    iput v6, v0, LX/6T9;->A00:I

    iput v6, v0, LX/6T9;->A01:I

    iput v6, v0, LX/6T9;->A03:I

    new-instance v7, LX/6T9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, LX/6T9;->A02:I

    iput v6, v7, LX/6T9;->A00:I

    iput v6, v7, LX/6T9;->A01:I

    iput v6, v7, LX/6T9;->A03:I

    new-instance v1, LX/7G0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/7G0;->A03:I

    iput-object v0, v1, LX/7G0;->A06:LX/6T9;

    iput v6, v1, LX/7G0;->A02:I

    iput v6, v1, LX/7G0;->A01:I

    iput v6, v1, LX/7G0;->A00:I

    :goto_0
    iput-object v7, v1, LX/7G0;->A05:LX/6T9;

    iput v6, v1, LX/7G0;->A04:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget v7, v6, LX/6V2;->A0A:I

    int-to-long v1, v7

    cmp-long v0, v1, v8

    if-lez v0, :cond_3

    iget v0, v6, LX/6V2;->A0B:I

    int-to-float v5, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v0

    int-to-float v0, v7

    div-float/2addr v5, v0

    float-to-int v5, v5

    :goto_1
    div-long/2addr v1, v3

    long-to-int v4, v1

    iget-object v3, v6, LX/6V2;->A0D:LX/6T9;

    iget v0, v6, LX/6V2;->A08:I

    if-lez v0, :cond_2

    iget v2, v6, LX/6V2;->A09:I

    div-int/2addr v2, v0

    :goto_2
    iget v1, v6, LX/6V2;->A04:I

    if-lez v1, :cond_1

    iget v0, v6, LX/6V2;->A06:I

    div-int/2addr v0, v1

    :goto_3
    iget-object v7, p0, LX/6T6;->A08:LX/6T9;

    iget v6, v6, LX/6V2;->A02:I

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/7G0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/7G0;->A03:I

    iput-object v3, v1, LX/7G0;->A06:LX/6T9;

    iput v2, v1, LX/7G0;->A02:I

    iput v0, v1, LX/7G0;->A01:I

    iput v5, v1, LX/7G0;->A00:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final A01(I)V
    .locals 2

    iget-object v0, p0, LX/6T6;->A0A:LX/6WU;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6T6;->A0B:LX/6WU;

    iget v0, v1, LX/6WU;->A04:I

    add-int/2addr v0, p1

    iput v0, v1, LX/6WU;->A04:I

    iget v0, v1, LX/6WU;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6WU;->A02:I

    :cond_0
    return-void
.end method

.method public final A02()Z
    .locals 2

    iget-object v1, p0, LX/6T6;->A0C:LX/6VT;

    iget-boolean v0, v1, LX/6VT;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/6VT;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6T6;->A07:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1T()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/6T6;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()Z
    .locals 2

    iget-object v1, p0, LX/6T6;->A0C:LX/6VT;

    iget-boolean v0, v1, LX/6VT;->A05:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/6VT;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6T6;->A07:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1T()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/6T6;->A0G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(Ljava/lang/Long;)Z
    .locals 5

    iget-object v2, p0, LX/6T6;->A0C:LX/6VT;

    iget-object v1, v2, LX/6VT;->A09:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/6T6;->A07:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v3, v2, LX/6VT;->A01:J

    :goto_0
    cmp-long v2, v0, v3

    if-gez v2, :cond_4

    iget-object v1, p0, LX/6T6;->A0C:LX/6VT;

    iget-object v2, v1, LX/6VT;->A09:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/6T6;->A07:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_2
    cmp-long v4, v2, v0

    if-gtz v4, :cond_4

    iget-boolean v0, p0, LX/6T6;->A0F:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6T6;->A0C:LX/6VT;

    iget-boolean v0, v0, LX/6VT;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6T6;->A07:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1T()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-wide v0, v1, LX/6VT;->A00:J

    goto :goto_1

    :cond_2
    iget-wide v2, v1, LX/6VT;->A01:J

    iget-wide v0, v1, LX/6VT;->A00:J

    goto :goto_2

    :cond_3
    iget-wide v0, v2, LX/6VT;->A01:J

    iget-wide v3, v2, LX/6VT;->A03:J

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
