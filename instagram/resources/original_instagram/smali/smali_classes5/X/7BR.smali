.class public final LX/7BR;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/6Uz;


# direct methods
.method public constructor <init>(LX/6Uz;Ljava/lang/Integer;Ljava/lang/String;FZZ)V
    .locals 2

    const v1, 0x7f135873

    const-string v0, "generic"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7BR;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/7BR;->A07:LX/6Uz;

    iput-boolean p5, p0, LX/7BR;->A06:Z

    iput-boolean p6, p0, LX/7BR;->A05:Z

    iput v1, p0, LX/7BR;->A01:I

    iput-object p2, p0, LX/7BR;->A02:Ljava/lang/Integer;

    iput p4, p0, LX/7BR;->A00:F

    iput-object v0, p0, LX/7BR;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7BR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7BR;

    iget-object v1, p0, LX/7BR;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7BR;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7BR;->A07:LX/6Uz;

    iget-object v0, p1, LX/7BR;->A07:LX/6Uz;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7BR;->A06:Z

    iget-boolean v0, p1, LX/7BR;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7BR;->A05:Z

    iget-boolean v0, p1, LX/7BR;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7BR;->A01:I

    iget v0, p1, LX/7BR;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7BR;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/7BR;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7BR;->A00:F

    iget v0, p1, LX/7BR;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7BR;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7BR;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/7BR;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7BR;->A07:LX/6Uz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7BR;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7BR;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7BR;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7BR;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7BR;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7BR;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
