.class public final LX/Eli;
.super LX/433;
.source ""


# instance fields
.field public A00:LX/Sfo;

.field public A01:LX/2Yp;

.field public A02:LX/Oit;

.field public A03:LX/Sxn;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 9

    iget-object v5, p0, LX/Eli;->A02:LX/Oit;

    const/4 v1, 0x0

    iget-object v3, p0, LX/Eli;->A00:LX/Sfo;

    iget-object v4, p0, LX/Eli;->A01:LX/2Yp;

    iget-boolean v7, p0, LX/Eli;->A04:Z

    iget-boolean v8, p0, LX/Eli;->A05:Z

    iget-object v6, p0, LX/Eli;->A03:LX/Sxn;

    new-instance v0, LX/7P1;

    move-object v2, v1

    invoke-direct/range {v0 .. v8}, LX/7P1;-><init>(LX/Oei;LX/Ssk;LX/Sfo;LX/2Yp;LX/Oit;LX/Sxn;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 9

    move-object v0, p1

    check-cast v0, LX/7P1;

    iget-object v5, p0, LX/Eli;->A02:LX/Oit;

    iget-object v4, p0, LX/Eli;->A01:LX/2Yp;

    const/4 v1, 0x0

    iget-boolean v7, p0, LX/Eli;->A04:Z

    iget-boolean v8, p0, LX/Eli;->A05:Z

    iget-object v3, p0, LX/Eli;->A00:LX/Sfo;

    iget-object v6, p0, LX/Eli;->A03:LX/Sxn;

    move-object v2, v1

    invoke-virtual/range {v0 .. v8}, LX/7P1;->A0a(LX/Oei;LX/Ssk;LX/Sfo;LX/2Yp;LX/Oit;LX/Sxn;ZZ)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Eli;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Eli;->A02:LX/Oit;

    check-cast p1, LX/Eli;

    iget-object v0, p1, LX/Eli;->A02:LX/Oit;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Eli;->A01:LX/2Yp;

    iget-object v0, p1, LX/Eli;->A01:LX/2Yp;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Eli;->A04:Z

    iget-boolean v0, p1, LX/Eli;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eli;->A05:Z

    iget-boolean v0, p1, LX/Eli;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Eli;->A00:LX/Sfo;

    iget-object v0, p1, LX/Eli;->A00:LX/Sfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Eli;->A03:LX/Sxn;

    iget-object v0, p1, LX/Eli;->A03:LX/Sxn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Eli;->A02:LX/Oit;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Eli;->A01:LX/2Yp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Eli;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Eli;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Eli;->A00:LX/Sfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Eli;->A03:LX/Sxn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
