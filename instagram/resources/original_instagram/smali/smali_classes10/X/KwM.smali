.class public abstract LX/KwM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A00()LX/II6;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/KwM;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/KwM;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/KwM;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/KwM;->A05()Ljava/util/List;

    move-result-object v5

    new-instance v0, LX/II6;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/II6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/IHv;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IHv;

    iget-object v0, v0, LX/IHv;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/II6;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/II6;

    iget-object v0, v0, LX/II6;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/II3;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/II3;

    iget-object v0, v0, LX/II3;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/II4;

    iget-object v0, v0, LX/II4;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/II6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/II6;

    iget-object v0, v0, LX/II6;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/IHv;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/II3;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/II3;

    iget-object v0, v0, LX/II3;->A04:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/II4;

    iget-object v0, v0, LX/II4;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/II6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/II6;

    iget-object v0, v0, LX/II6;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/IHv;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/II3;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/II3;

    iget-object v0, v0, LX/II3;->A05:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/II4;

    iget-object v0, v0, LX/II4;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/II6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/II6;

    iget-object v0, v0, LX/II6;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/IHv;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IHv;

    iget-object v0, v0, LX/IHv;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/II3;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/II3;

    iget-object v0, v0, LX/II3;->A06:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/II4;

    iget-object v0, v0, LX/II4;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/II4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/II4;

    iget-object v0, v0, LX/II4;->A04:Ljava/util/List;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/II6;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/II6;

    iget-object v0, v0, LX/II6;->A04:Ljava/util/List;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/IHv;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/IHv;

    iget-object v0, v0, LX/IHv;->A02:Ljava/util/List;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/II3;

    iget-object v0, v0, LX/II3;->A07:Ljava/util/List;

    return-object v0
.end method
