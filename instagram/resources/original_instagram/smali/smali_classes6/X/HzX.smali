.class public final LX/HzX;
.super LX/433;
.source ""


# instance fields
.field public A00:LX/HzT;

.field public A01:LX/IAy;

.field public A02:LX/AR9;


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 4

    iget-object v3, p0, LX/HzX;->A01:LX/IAy;

    iget-object v1, p0, LX/HzX;->A02:LX/AR9;

    iget-object v0, p0, LX/HzX;->A00:LX/HzT;

    new-instance v2, LX/Hzd;

    invoke-direct {v2}, LX/9no;-><init>()V

    iput-object v3, v2, LX/Hzd;->A02:LX/IAy;

    iput-object v1, v2, LX/Hzd;->A03:LX/AR9;

    iput-object v0, v2, LX/Hzd;->A01:LX/HzT;

    sget-wide v0, LX/HzS;->A00:J

    iput-wide v0, v2, LX/Hzd;->A00:J

    return-object v2
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 1

    check-cast p1, LX/Hzd;

    iget-object v0, p0, LX/HzX;->A01:LX/IAy;

    iput-object v0, p1, LX/Hzd;->A02:LX/IAy;

    iget-object v0, p0, LX/HzX;->A02:LX/AR9;

    iput-object v0, p1, LX/Hzd;->A03:LX/AR9;

    iget-object v0, p0, LX/HzX;->A00:LX/HzT;

    iput-object v0, p1, LX/Hzd;->A01:LX/HzT;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/HzX;

    if-eqz v0, :cond_0

    check-cast p1, LX/HzX;

    iget-object v1, p1, LX/HzX;->A01:LX/IAy;

    iget-object v0, p0, LX/HzX;->A01:LX/IAy;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/HzX;->A02:LX/AR9;

    iget-object v0, p0, LX/HzX;->A02:LX/AR9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/HzX;->A00:LX/HzT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HzX;->A01:LX/IAy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HzX;->A02:LX/AR9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
