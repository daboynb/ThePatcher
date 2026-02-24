.class public final LX/J17;
.super LX/P1t;
.source ""


# instance fields
.field public A00:LX/J13;


# virtual methods
.method public final A01(LX/P1t;)Z
    .locals 5

    invoke-super {p0, p1}, LX/P1t;->A01(LX/P1t;)Z

    move-result v1

    instance-of v0, p1, LX/J17;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/J17;->A00:LX/J13;

    iget-object v1, v3, LX/J13;->A01:LX/Yck;

    check-cast p1, LX/J17;

    iget-object v2, p1, LX/J17;->A00:LX/J13;

    iget-object v0, v2, LX/J13;->A01:LX/Yck;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/J13;->A00:LX/Yck;

    iget-object v0, v2, LX/J13;->A00:LX/Yck;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
