.class public final LX/DH0;
.super LX/GXO;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/MsT;

.field public A07:LX/BK1;

.field public A08:LX/Bgd;

.field public A09:LX/508;

.field public A0A:Ljava/lang/Float;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:LX/pav;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DH0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DH0;

    iget-object v1, p0, LX/DH0;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/DH0;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DH0;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/DH0;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DH0;->A0R:Z

    iget-boolean v0, p1, LX/DH0;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DH0;->A0L:Z

    iget-boolean v0, p1, LX/DH0;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DH0;->A0J:Z

    iget-boolean v0, p1, LX/DH0;->A0J:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DH0;->A05:I

    iget v0, p1, LX/DH0;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DH0;->A04:I

    iget v0, p1, LX/DH0;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DH0;->A02:I

    iget v0, p1, LX/DH0;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DH0;->A03:I

    iget v0, p1, LX/DH0;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DH0;->A01:F

    iget v0, p1, LX/DH0;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/DH0;->A00:F

    iget v0, p1, LX/DH0;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DH0;->A07:LX/BK1;

    iget-object v0, p1, LX/DH0;->A07:LX/BK1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DH0;->A0M:Z

    iget-boolean v0, p1, LX/DH0;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DH0;->A08:LX/Bgd;

    iget-object v0, p1, LX/DH0;->A08:LX/Bgd;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DH0;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/DH0;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DH0;->A0O:Z

    iget-boolean v0, p1, LX/DH0;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DH0;->A0S:Z

    iget-boolean v0, p1, LX/DH0;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DH0;->A0A:Ljava/lang/Float;

    iget-object v0, p1, LX/DH0;->A0A:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DH0;->A06:LX/MsT;

    iget-object v0, p1, LX/DH0;->A06:LX/MsT;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DH0;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/DH0;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DH0;->A0Q:Z

    iget-boolean v0, p1, LX/DH0;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DH0;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/DH0;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DH0;->A0I:LX/pav;

    iget-object v0, p1, LX/DH0;->A0I:LX/pav;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DH0;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/DH0;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DH0;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/DH0;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DH0;->A09:LX/508;

    iget-object v0, p1, LX/DH0;->A09:LX/508;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DH0;->A0K:Z

    iget-boolean v0, p1, LX/DH0;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DH0;->A0N:Z

    iget-boolean v0, p1, LX/DH0;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DH0;->A0P:Z

    iget-boolean v0, p1, LX/DH0;->A0P:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DH0;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/DH0;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/DH0;->A0R:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DH0;->A0L:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DH0;->A0J:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/DH0;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DH0;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DH0;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DH0;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DH0;->A01:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/DH0;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/DH0;->A07:LX/BK1;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DH0;->A0M:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/DH0;->A08:LX/Bgd;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DH0;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DH0;->A0O:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DH0;->A0S:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/DH0;->A0A:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DH0;->A06:LX/MsT;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/DH0;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DH0;->A0Q:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/DH0;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DH0;->A0I:LX/pav;

    invoke-interface {v0}, LX/pav;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DH0;->A0G:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DH0;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DH0;->A09:LX/508;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DH0;->A0K:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DH0;->A0N:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DH0;->A0P:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
