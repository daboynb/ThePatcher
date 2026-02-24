.class public LX/1rP;
.super LX/7vM;
.source ""


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;I)I
    .locals 2

    check-cast p1, LX/IaU;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1rR;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1rR;

    iget-object v1, v0, LX/1rR;->A0h:LX/6hZ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6hZ;->A12:Z

    :cond_0
    invoke-super {p0, p1, p2}, LX/7vM;->A04(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public A09(LX/IaU;)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1rR;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1rR;

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    iput-boolean v1, v0, LX/6hZ;->A12:Z

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/7vM;->A01(LX/7vM;Ljava/lang/Object;Z)I

    move-result v0

    return v0
.end method
