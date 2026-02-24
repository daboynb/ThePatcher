.class public final LX/CZu;
.super LX/35W;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ujy;

.field public A03:LX/CZr;

.field public A04:LX/CZt;

.field public A05:LX/BKz;

.field public A06:LX/B69;

.field public A07:LX/1rd;

.field public A08:LX/AWJ;

.field public A09:LX/NsU;


# virtual methods
.method public final A0a(J)V
    .locals 13

    iget-object v3, p0, LX/CZu;->A08:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/MoQ;

    instance-of v0, v1, LX/Bqv;

    if-eqz v0, :cond_1

    check-cast v1, LX/Bqv;

    iget-object v7, v1, LX/Bqv;->A06:LX/6Yk;

    iget-object v4, v1, LX/Bqv;->A03:LX/64u;

    iget v8, v1, LX/Bqv;->A00:I

    iget v9, v1, LX/Bqv;->A01:I

    iget-boolean v12, v1, LX/Bqv;->A07:Z

    iget-object v5, v1, LX/Bqv;->A04:LX/Bje;

    iget-object v6, v1, LX/Bqv;->A05:LX/BKy;

    move-wide v10, p1

    invoke-static/range {v4 .. v12}, LX/Bqv;->A00(LX/64u;LX/Bje;LX/BKy;LX/6Yk;IIJZ)LX/Bqv;

    move-result-object v1

    :cond_1
    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
