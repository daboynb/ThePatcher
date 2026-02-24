.class public final LX/7ka;
.super LX/BRf;
.source ""


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    return v0
    .line 2
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/5iX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-boolean v0, p1, LX/5iX;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, LX/5iX;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
.end method

.method public final DLB(LX/7ah;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/7ah;->A0C:LX/7ba;

    .line 5
    .line 6
    iget-object v1, v0, LX/7ba;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    return v2
.end method
