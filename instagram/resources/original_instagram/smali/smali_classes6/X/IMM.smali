.class public final LX/IMM;
.super LX/433;
.source ""


# instance fields
.field public A00:LX/Sxk;

.field public A01:LX/Sxn;

.field public A02:LX/7Jj;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 7

    iget-boolean v0, p0, LX/IMM;->A05:Z

    iget-object v3, p0, LX/IMM;->A01:LX/Sxn;

    iget-object v2, p0, LX/IMM;->A00:LX/Sxk;

    iget-boolean v6, p0, LX/IMM;->A04:Z

    iget-object v4, p0, LX/IMM;->A02:LX/7Jj;

    iget-object v5, p0, LX/IMM;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/IMz;

    invoke-direct/range {v1 .. v6}, LX/6Tv;-><init>(LX/Sxk;LX/Sxn;LX/7Jj;Lkotlin/jvm/functions/Function0;Z)V

    iput-boolean v0, v1, LX/IMz;->A00:Z

    return-object v1
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 10

    move-object v2, p1

    check-cast v2, LX/IMz;

    iget-boolean v1, p0, LX/IMM;->A05:Z

    iget-object v4, p0, LX/IMM;->A01:LX/Sxn;

    iget-object v3, p0, LX/IMM;->A00:LX/Sxk;

    const/4 v8, 0x0

    iget-boolean v9, p0, LX/IMM;->A04:Z

    iget-object v5, p0, LX/IMM;->A02:LX/7Jj;

    iget-object v7, p0, LX/IMM;->A03:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v2, LX/IMz;->A00:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/IMz;->A00:Z

    invoke-static {v2}, LX/1JU;->A00(LX/Jzw;)V

    :cond_0
    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v9}, LX/437;->A0Z(LX/Sxk;LX/Sxn;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/IMM;

    iget-boolean v1, p0, LX/IMM;->A05:Z

    iget-boolean v0, p1, LX/IMM;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IMM;->A01:LX/Sxn;

    iget-object v0, p1, LX/IMM;->A01:LX/Sxn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IMM;->A00:LX/Sxk;

    iget-object v0, p1, LX/IMM;->A00:LX/Sxk;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IMM;->A04:Z

    iget-boolean v0, p1, LX/IMM;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IMM;->A02:LX/7Jj;

    iget-object v0, p1, LX/IMM;->A02:LX/7Jj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IMM;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/IMM;->A03:Lkotlin/jvm/functions/Function0;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/IMM;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, LX/IMM;->A01:LX/Sxn;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/IMM;->A00:LX/Sxk;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Sxk;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, LX/IMM;->A04:Z

    invoke-static {v1}, LX/4a1;->A01(Z)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/IMM;->A02:LX/7Jj;

    if-eqz v1, :cond_0

    iget v0, v1, LX/7Jj;->A00:I

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/IMM;->A03:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
