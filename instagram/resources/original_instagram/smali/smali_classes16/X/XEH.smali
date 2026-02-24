.class public abstract LX/XEH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Op;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A00()I
    .locals 1

    instance-of v0, p0, LX/Suq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Suq;

    iget v0, v0, LX/Suq;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/Sur;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Sur;

    iget v0, v0, LX/Sur;->A01:I

    return v0

    :cond_1
    instance-of v0, p0, LX/SuZ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/SuZ;

    iget v0, v0, LX/SuZ;->A00:I

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Sud;

    iget v0, v0, LX/Sud;->A01:I

    return v0
.end method

.method public final A01()LX/1Op;
    .locals 1

    instance-of v0, p0, LX/Sur;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Sur;

    iget-object v0, v0, LX/Sur;->A04:LX/1Op;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/SuZ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/SuZ;

    iget-object v0, v0, LX/SuZ;->A04:LX/1Op;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Sud;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Sud;

    iget-object v0, v0, LX/Sud;->A05:LX/1Op;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/XEH;->A00:LX/1Op;

    return-object v0
.end method

.method public final A02()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/Suq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Suq;

    iget-object v0, v0, LX/Suq;->A02:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Sur;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Sur;

    iget-boolean v0, v0, LX/Sur;->A05:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/SuZ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/SuZ;

    iget-boolean v0, v0, LX/SuZ;->A06:Z

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Sud;

    iget-boolean v0, v0, LX/Sud;->A06:Z

    goto :goto_0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/Suq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Suq;

    iget-object v0, v0, LX/Suq;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Sur;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Sur;

    iget v0, v0, LX/Sur;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Sud;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Sud;

    iget v0, v0, LX/Sud;->A00:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/XEH;->A01:Ljava/lang/Integer;

    return-object v0
.end method
