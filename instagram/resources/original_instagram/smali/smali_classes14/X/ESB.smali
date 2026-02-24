.class public final LX/ESB;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/I1f;

.field public A01:LX/HSG;

.field public A02:LX/4ym;

.field public A03:LX/Wd1;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ESB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ESB;

    iget-boolean v1, p0, LX/ESB;->A09:Z

    iget-boolean v0, p1, LX/ESB;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ESB;->A08:Z

    iget-boolean v0, p1, LX/ESB;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ESB;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/ESB;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ESB;->A03:LX/Wd1;

    iget-object v0, p1, LX/ESB;->A03:LX/Wd1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ESB;->A0A:Z

    iget-boolean v0, p1, LX/ESB;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ESB;->A07:Z

    iget-boolean v0, p1, LX/ESB;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ESB;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/ESB;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ESB;->A02:LX/4ym;

    iget-object v0, p1, LX/ESB;->A02:LX/4ym;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ESB;->A06:Ljava/util/List;

    iget-object v0, p1, LX/ESB;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ESB;->A01:LX/HSG;

    iget-object v0, p1, LX/ESB;->A01:LX/HSG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ESB;->A00:LX/I1f;

    iget-object v0, p1, LX/ESB;->A00:LX/I1f;

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

    iget-boolean v0, p0, LX/ESB;->A09:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/ESB;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/ESB;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ESB;->A03:LX/Wd1;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ESB;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ESB;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/ESB;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ESB;->A02:LX/4ym;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ESB;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ESB;->A01:LX/HSG;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ESB;->A00:LX/I1f;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
