.class public final LX/BQ0;
.super LX/1A9;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/FBG;

.field public A03:LX/ECQ;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BQ0;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BQ0;

    iget-object v1, p0, LX/BQ0;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/BQ0;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BQ0;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/BQ0;->A01:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BQ0;->A02:LX/FBG;

    iget-object v0, p1, LX/BQ0;->A02:LX/FBG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BQ0;->A03:LX/ECQ;

    iget-object v0, p1, LX/BQ0;->A03:LX/ECQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BQ0;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/BQ0;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/BQ0;->A00:J

    iget-wide v1, p1, LX/BQ0;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/BQ0;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/BQ0;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BQ0;->A02:LX/FBG;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BQ0;->A03:LX/ECQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BQ0;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/BQ0;->A00:J

    invoke-static {v0, v1, v2}, LX/021;->A03(JI)I

    move-result v0

    return v0
.end method
