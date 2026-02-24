.class public final LX/AOE;
.super LX/1A9;
.source ""

# interfaces
.implements LX/LaV;


# instance fields
.field public A00:LX/4vm;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AOE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AOE;

    iget-object v1, p0, LX/AOE;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/AOE;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AOE;->A04:Z

    iget-boolean v0, p1, LX/AOE;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AOE;->A05:Z

    iget-boolean v0, p1, LX/AOE;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AOE;->A08:Z

    iget-boolean v0, p1, LX/AOE;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AOE;->A07:Z

    iget-boolean v0, p1, LX/AOE;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AOE;->A03:Z

    iget-boolean v0, p1, LX/AOE;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AOE;->A06:Z

    iget-boolean v0, p1, LX/AOE;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AOE;->A00:LX/4vm;

    iget-object v0, p1, LX/AOE;->A00:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AOE;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/AOE;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/AOE;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const-string v0, "EMPTY"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/AOE;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AOE;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AOE;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AOE;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AOE;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AOE;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AOE;->A00:LX/4vm;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AOE;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    const-string v0, "POST"

    goto :goto_0

    :cond_3
    const-string v0, "VIDEO"

    goto :goto_0

    :cond_4
    const-string v0, "PHOTO"

    goto :goto_0

    :cond_5
    const-string v0, "CAROUSEL_CHILD_MEDIA_COMMENTS"

    goto :goto_0

    :cond_6
    const-string v0, "DEFAULT_COMMENTS"

    goto :goto_0

    :cond_7
    const-string v0, "SPONSORED"

    goto :goto_0
.end method
