.class public final LX/31Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3V1;

.field public A03:LX/CQM;

.field public A04:Ljava/lang/String;

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/ovu;

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final A00(IIIZZ)V
    .locals 2

    rem-int/lit16 v1, p3, 0xb4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput p1, p0, LX/31Y;->A07:I

    iput p2, p0, LX/31Y;->A06:I

    move v1, p1

    if-eqz v0, :cond_1

    move v1, p2

    :cond_1
    iput v1, p0, LX/31Y;->A01:I

    if-nez v0, :cond_2

    move p1, p2

    :cond_2
    iput p1, p0, LX/31Y;->A00:I

    iput p3, p0, LX/31Y;->A05:I

    iput-boolean p4, p0, LX/31Y;->A09:Z

    iput-boolean p5, p0, LX/31Y;->A0A:Z

    iget-object v0, p0, LX/31Y;->A02:LX/3V1;

    if-eqz v0, :cond_3

    iput v1, v0, LX/3V1;->A01:I

    iput p1, v0, LX/3V1;->A00:I

    invoke-virtual {v0, p3, p4, p5}, LX/3V1;->A01(IZZ)V

    :cond_3
    return-void
.end method

.method public final A01(LX/ovu;LX/NnO;)V
    .locals 3

    iget-object v0, p0, LX/31Y;->A08:LX/ovu;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/31Y;->A02:LX/3V1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/31Y;->A08:LX/ovu;

    const/4 v0, 0x0

    new-instance v2, LX/3V1;

    invoke-direct {v2, p1, v0}, LX/3V1;-><init>(LX/ovu;Z)V

    iput-object v2, p0, LX/31Y;->A02:LX/3V1;

    iget-object v0, p0, LX/31Y;->A03:LX/CQM;

    new-instance v1, LX/Ayy;

    invoke-direct {v1, v0, v2}, LX/Ayy;-><init>(LX/CQM;LX/NnA;)V

    iget-object v0, p0, LX/31Y;->A04:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/NnO;->Fx1(LX/OfA;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/NnO;)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/31Y;->A08:LX/ovu;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, LX/31Y;->A01(LX/ovu;LX/NnO;)V

    iget v2, p0, LX/31Y;->A07:I

    iget v3, p0, LX/31Y;->A06:I

    iget v4, p0, LX/31Y;->A05:I

    iget-boolean v5, p0, LX/31Y;->A09:Z

    iget-boolean v6, p0, LX/31Y;->A0A:Z

    invoke-virtual/range {v1 .. v6}, LX/31Y;->A00(IIIZZ)V

    :cond_0
    return-void
.end method
