.class public LX/4KH;
.super LX/AVQ;
.source ""


# virtual methods
.method public final A03(LX/AVQ;Ljava/lang/String;)LX/4KH;
    .locals 2

    instance-of v0, p0, LX/4KI;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/4KI;

    invoke-direct {v1, p1, p2}, LX/AVQ;-><init>(LX/AVQ;Ljava/lang/String;)V

    iput-boolean v0, v1, LX/4KI;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/4KH;

    invoke-direct {v1, p1, p2}, LX/AVQ;-><init>(LX/AVQ;Ljava/lang/String;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    instance-of v0, p1, LX/4KH;

    if-eqz v0, :cond_4

    check-cast p1, LX/AVQ;

    iget-object v0, p0, LX/AVQ;->A00:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p1, LX/AVQ;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/AVQ;->A02:LX/AVQ;

    iget-object v0, p1, LX/AVQ;->A02:LX/AVQ;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :goto_0
    iget-object v1, p0, LX/AVQ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/AVQ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/AVQ;->A02()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/AVQ;->A02()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {p0}, LX/AVQ;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/AVQ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method
