.class public final LX/D7V;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z


# direct methods
.method public static final A00(LX/Ozw;LX/D7V;)LX/cem;
    .locals 8

    iget-boolean v0, p1, LX/D7V;->A05:Z

    if-eqz v0, :cond_0

    iget-wide v5, p1, LX/D7V;->A04:J

    invoke-static {p0, v5, v6}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    int-to-float v2, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    iget-wide v0, p1, LX/D7V;->A01:J

    invoke-static {p0, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v2, v0}, LX/Q5U;->A00(FF)J

    move-result-wide v1

    sget-wide v3, LX/D9d;->A00:J

    invoke-static {p0, v5, v6}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    new-instance v3, LX/D8c;

    invoke-direct {v3, v1, v2, v0}, LX/D8c;-><init>(JF)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/Q5U;->A00(FF)J

    move-result-wide v4

    sget-wide v0, LX/D9d;->A00:J

    iget-wide v0, p1, LX/D7V;->A04:J

    invoke-static {p0, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    int-to-float v2, v0

    iget-wide v0, p1, LX/D7V;->A01:J

    invoke-static {p0, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/Q5U;->A00(FF)J

    move-result-wide v6

    invoke-static {p0}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result p0

    new-instance v3, LX/E7F;

    invoke-direct/range {v3 .. v8}, LX/E7F;-><init>(JJF)V

    return-object v3
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    iget-wide v2, p0, LX/D7V;->A04:J

    sget-object v1, LX/4oH;->A0Q:LX/4oH;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    iget-wide v1, p0, LX/D7V;->A01:J

    sget-object v0, LX/4oH;->A02:LX/4oH;

    invoke-static {v0, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v3, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    iget-wide v4, p0, LX/D7V;->A02:J

    iget-wide v2, p0, LX/D7V;->A03:J

    sget-object v0, LX/7gW;->A0C:LX/7gW;

    invoke-static {v1, v0, v4, v5}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/7gW;->A0D:LX/7gW;

    invoke-static {v1, v0, v2, v3}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {p1, p0, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v1

    new-instance v0, LX/D7b;

    invoke-direct {v0, v2, v1}, LX/D7b;-><init>(LX/03W;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
