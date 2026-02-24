.class public final LX/8tP;
.super LX/1A9;
.source ""

# interfaces
.implements LX/cjn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/7bB;

.field public A04:LX/339;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/4vm;

.field public A07:LX/3vR;

.field public A08:LX/9oG;

.field public A09:LX/4h3;

.field public A0A:LX/Grm;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8tP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8tP;

    iget-object v1, p0, LX/8tP;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/8tP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8tP;->A00:I

    iget v0, p1, LX/8tP;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8tP;->A01:I

    iget v0, p1, LX/8tP;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8tP;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/8tP;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8tP;->A04:LX/339;

    iget-object v0, p1, LX/8tP;->A04:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8tP;->A09:LX/4h3;

    iget-object v0, p1, LX/8tP;->A09:LX/4h3;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8tP;->A0A:LX/Grm;

    iget-object v0, p1, LX/8tP;->A0A:LX/Grm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8tP;->A0E:Z

    iget-boolean v0, p1, LX/8tP;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8tP;->A0F:Z

    iget-boolean v0, p1, LX/8tP;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8tP;->A0D:Z

    iget-boolean v0, p1, LX/8tP;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8tP;->A0C:Z

    iget-boolean v0, p1, LX/8tP;->A0C:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8tP;->A02:I

    iget v0, p1, LX/8tP;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8tP;->A08:LX/9oG;

    iget-object v0, p1, LX/8tP;->A08:LX/9oG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8tP;->A03:LX/7bB;

    iget-object v0, p1, LX/8tP;->A03:LX/7bB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8tP;->A06:LX/4vm;

    iget-object v0, p1, LX/8tP;->A06:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8tP;->A07:LX/3vR;

    iget-object v0, p1, LX/8tP;->A07:LX/3vR;

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

    iget-object v0, p0, LX/8tP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/8tP;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8tP;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8tP;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/8tP;->A04:LX/339;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8tP;->A09:LX/4h3;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8tP;->A0A:LX/Grm;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/8tP;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/8tP;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/8tP;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/8tP;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/8tP;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8tP;->A08:LX/9oG;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8tP;->A03:LX/7bB;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8tP;->A06:LX/4vm;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8tP;->A07:LX/3vR;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
