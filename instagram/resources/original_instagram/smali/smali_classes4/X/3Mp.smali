.class public abstract LX/3Mp;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()I
    .locals 1

    instance-of v0, p0, LX/5Vu;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    instance-of v0, p0, LX/0J9;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    return v0

    :cond_1
    const/4 v0, 0x7

    return v0
.end method

.method public A02()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/5Vu;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/5Vu;

    iget v1, v0, LX/5Vu;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string/jumbo v0, "unknown_reliability_issue"

    return-object v0

    :cond_0
    const-string v0, "ANR"

    return-object v0

    :cond_1
    const-string v0, "crash"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/2DE;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/2DE;

    iget-boolean v0, v0, LX/2DE;->A00:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x8da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string/jumbo v0, "switched_account"

    return-object v0

    :cond_4
    const-string v0, "memory_trim_event"

    return-object v0
.end method

.method public A03(LX/9yk;)V
    .locals 2

    instance-of v0, p0, LX/5Vu;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0J9;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2DE;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/6qO;

    if-eqz v0, :cond_0

    check-cast p1, LX/6qO;

    iget-boolean v0, p1, LX/6qO;->A00:Z

    iput-boolean v0, v1, LX/2DE;->A00:Z

    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/StringBuilder;)V
    .locals 2

    instance-of v0, p0, LX/5Vu;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/5Vu;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v1, LX/5Vu;->A00:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/5Vu;->A01:J

    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    instance-of v0, p0, LX/0J9;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/0J9;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0J9;->A01:LX/3vf;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/0J9;->A00:J

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2DE;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/2DE;->A00:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public A05(Ljava/util/List;)V
    .locals 7

    instance-of v0, p0, LX/2DE;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2DE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/2DE;->A00:Z

    return-void

    :cond_0
    instance-of v0, p0, LX/0J9;

    if-eqz v0, :cond_4

    move-object v6, p0

    check-cast v6, LX/0J9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-static {}, LX/3vf;->values()[LX/3vf;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xd0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iput-object v1, v6, LX/0J9;->A01:LX/3vf;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/0J9;->A00:J

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/5Vu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/5Vu;->A00:I

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/5Vu;->A01:J

    return-void
.end method
