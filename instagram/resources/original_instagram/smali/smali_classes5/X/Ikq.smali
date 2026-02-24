.class public final LX/Ikq;
.super LX/C7R;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/SFr;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A00()J
    .locals 2

    iget-wide v0, p0, LX/Ikq;->A00:J

    return-wide v0
.end method

.method public final A04(LX/C7R;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Ikq;

    if-eqz v0, :cond_0

    check-cast p1, LX/Ikq;

    iget-boolean v1, p1, LX/Ikq;->A03:Z

    iget-boolean v0, p0, LX/Ikq;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/Ikq;->A02:Z

    iget-boolean v0, p0, LX/Ikq;->A02:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
