.class public final LX/P25;
.super LX/1A9;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:Landroid/content/Context;

.field public A03:LX/4vm;

.field public A04:LX/4wJ;

.field public A05:LX/7vD;

.field public A06:LX/4wU;

.field public A07:LX/3vR;

.field public A08:LX/4rC;

.field public A09:LX/8hG;

.field public A0A:LX/5Mz;

.field public A0B:LX/4yG;

.field public A0C:LX/3PA;

.field public A0D:LX/DlP;

.field public A0E:LX/O9p;

.field public A0F:LX/7vO;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P25;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P25;

    iget-object v1, p0, LX/P25;->A03:LX/4vm;

    iget-object v0, p1, LX/P25;->A03:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P25;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/P25;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P25;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/P25;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P25;->A0G:Ljava/lang/Integer;

    iget-object v0, p1, LX/P25;->A0G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/P25;->A01:F

    iget v0, p1, LX/P25;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/P25;->A04:LX/4wJ;

    iget-object v0, p1, LX/P25;->A04:LX/4wJ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P25;->A06:LX/4wU;

    iget-object v0, p1, LX/P25;->A06:LX/4wU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P25;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/P25;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P25;->A05:LX/7vD;

    iget-object v0, p1, LX/P25;->A05:LX/7vD;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/P25;->A0K:Z

    iget-boolean v0, p1, LX/P25;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P25;->A0A:LX/5Mz;

    iget-object v0, p1, LX/P25;->A0A:LX/5Mz;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P25;->A09:LX/8hG;

    iget-object v0, p1, LX/P25;->A09:LX/8hG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P25;->A0B:LX/4yG;

    iget-object v0, p1, LX/P25;->A0B:LX/4yG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P25;->A0F:LX/7vO;

    iget-object v0, p1, LX/P25;->A0F:LX/7vO;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P25;->A0C:LX/3PA;

    iget-object v0, p1, LX/P25;->A0C:LX/3PA;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P25;->A08:LX/4rC;

    iget-object v0, p1, LX/P25;->A08:LX/4rC;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P25;->A0L:Z

    iget-boolean v0, p1, LX/P25;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P25;->A0E:LX/O9p;

    iget-object v0, p1, LX/P25;->A0E:LX/O9p;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/P25;->A0N:Z

    iget-boolean v0, p1, LX/P25;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P25;->A0M:Z

    iget-boolean v0, p1, LX/P25;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P25;->A07:LX/3vR;

    iget-object v0, p1, LX/P25;->A07:LX/3vR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P25;->A02:Landroid/content/Context;

    iget-object v0, p1, LX/P25;->A02:Landroid/content/Context;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P25;->A0D:LX/DlP;

    iget-object v0, p1, LX/P25;->A0D:LX/DlP;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P25;->A0P:Z

    iget-boolean v0, p1, LX/P25;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P25;->A0Q:Z

    iget-boolean v0, p1, LX/P25;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/P25;->A00:D

    iget-wide v0, p1, LX/P25;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/P25;->A0O:Z

    iget-boolean v0, p1, LX/P25;->A0O:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/P25;->A03:LX/4vm;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/P25;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/P25;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/P25;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "DEFAULT"

    :goto_0
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v1

    iget v0, p0, LX/P25;->A01:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/P25;->A04:LX/4wJ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P25;->A06:LX/4wU;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P25;->A0J:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P25;->A05:LX/7vD;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/P25;->A0K:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/P25;->A0A:LX/5Mz;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P25;->A09:LX/8hG;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P25;->A0B:LX/4yG;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P25;->A0F:LX/7vO;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P25;->A0C:LX/3PA;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P25;->A08:LX/4rC;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/P25;->A0L:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/P25;->A0E:LX/O9p;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/P25;->A0N:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P25;->A0M:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/P25;->A07:LX/3vR;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P25;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P25;->A0D:LX/DlP;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/P25;->A0P:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P25;->A0Q:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v2

    iget-wide v0, p0, LX/P25;->A00:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/P25;->A0O:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "ROUNDED_BORDER"

    goto/16 :goto_0
.end method
