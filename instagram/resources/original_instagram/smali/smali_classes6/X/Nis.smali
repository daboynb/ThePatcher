.class public final LX/Nis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvx;


# instance fields
.field public A00:LX/1oV;


# virtual methods
.method public final E5N()LX/2Ac;
    .locals 5

    iget-object v0, p0, LX/Nis;->A00:LX/1oV;

    iget-object v4, v0, LX/1oV;->A07:LX/6Ra;

    if-eqz v4, :cond_2

    iget v3, v4, LX/6Ra;->A03:I

    iget-object v0, v4, LX/6Ra;->A06:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, v4, LX/6Ra;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    new-instance v0, LX/2Ac;

    invoke-direct {v0, v3, v1, v2}, LX/2Ac;-><init>(III)V

    return-object v0

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    const-string v0, "Ensure notification has a badge count before calling obtainDirectBadgeCount()"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GE5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GE6()Z
    .locals 2

    iget-object v0, p0, LX/Nis;->A00:LX/1oV;

    iget-object v0, v0, LX/1oV;->A07:LX/6Ra;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6Ra;->A07:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final GE7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
