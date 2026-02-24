.class public final LX/J1p;
.super LX/P3b;
.source ""


# instance fields
.field public A00:LX/J1Z;


# virtual methods
.method public final A02(LX/P3b;)Z
    .locals 5

    instance-of v0, p1, LX/J1p;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, LX/P3b;->A02(LX/P3b;)Z

    move-result v3

    iget-object v2, p0, LX/J1p;->A00:LX/J1Z;

    iget-object v1, v2, LX/J1Z;->A04:LX/P1t;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    move-object v0, p1

    check-cast v0, LX/J1p;

    iget-object v0, v0, LX/J1p;->A00:LX/J1Z;

    iget-object v0, v0, LX/J1Z;->A04:LX/P1t;

    invoke-virtual {v1, v0}, LX/P1t;->A01(LX/P1t;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v1, v2, LX/J1Z;->A05:LX/P1t;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    move-object v0, p1

    check-cast v0, LX/J1p;

    iget-object v0, v0, LX/J1p;->A00:LX/J1Z;

    iget-object v0, v0, LX/J1Z;->A05:LX/P1t;

    invoke-virtual {v1, v0}, LX/P1t;->A01(LX/P1t;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v1, v2, LX/J1Z;->A06:LX/P1t;

    if-eqz v1, :cond_4

    if-eqz v3, :cond_5

    move-object v0, p1

    check-cast v0, LX/J1p;

    iget-object v0, v0, LX/J1p;->A00:LX/J1Z;

    iget-object v0, v0, LX/J1Z;->A06:LX/P1t;

    invoke-virtual {v1, v0}, LX/P1t;->A01(LX/P1t;)Z

    move-result v3

    :cond_4
    if-eqz v3, :cond_5

    check-cast p1, LX/J1p;

    iget-object v0, p1, LX/J1p;->A00:LX/J1Z;

    iget v1, v2, LX/J1Z;->A03:I

    iget v0, v0, LX/J1Z;->A03:I

    if-ne v1, v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4
.end method
