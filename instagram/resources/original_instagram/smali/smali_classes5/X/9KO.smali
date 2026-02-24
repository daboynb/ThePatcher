.class public final LX/9KO;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Lar;


# instance fields
.field public final A00:F

.field public final A01:LX/9KF;

.field public final A02:LX/9JW;

.field public final A03:LX/9JU;

.field public final A04:LX/9KI;

.field public final A05:LX/9KL;

.field public final A06:LX/9JX;

.field public final A07:Ljava/lang/Integer;

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>(LX/9KF;LX/9JW;LX/9JU;LX/9KI;LX/9KL;LX/9JX;Ljava/lang/Integer;LX/B69;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/9KO;->A07:Ljava/lang/Integer;

    iput-object p3, p0, LX/9KO;->A03:LX/9JU;

    iput p9, p0, LX/9KO;->A00:F

    iput-object p2, p0, LX/9KO;->A02:LX/9JW;

    iput-object p8, p0, LX/9KO;->A08:LX/B69;

    iput-object p6, p0, LX/9KO;->A06:LX/9JX;

    iput-object p1, p0, LX/9KO;->A01:LX/9KF;

    iput-object p4, p0, LX/9KO;->A04:LX/9KI;

    iput-object p5, p0, LX/9KO;->A05:LX/9KL;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9KO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9KO;

    iget-object v1, p0, LX/9KO;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/9KO;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9KO;->A03:LX/9JU;

    iget-object v0, p1, LX/9KO;->A03:LX/9JU;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9KO;->A00:F

    iget v0, p1, LX/9KO;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9KO;->A02:LX/9JW;

    iget-object v0, p1, LX/9KO;->A02:LX/9JW;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9KO;->A08:LX/B69;

    iget-object v0, p1, LX/9KO;->A08:LX/B69;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9KO;->A06:LX/9JX;

    iget-object v0, p1, LX/9KO;->A06:LX/9JX;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9KO;->A01:LX/9KF;

    iget-object v0, p1, LX/9KO;->A01:LX/9KF;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9KO;->A04:LX/9KI;

    iget-object v0, p1, LX/9KO;->A04:LX/9KI;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9KO;->A05:LX/9KL;

    iget-object v0, p1, LX/9KO;->A05:LX/9KL;

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

    iget-object v0, p0, LX/9KO;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "SHIMMER"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9KO;->A03:LX/9JU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9KO;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9KO;->A02:LX/9JW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9KO;->A08:LX/B69;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9KO;->A06:LX/9JX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9KO;->A01:LX/9KF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9KO;->A04:LX/9KI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9KO;->A05:LX/9KL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "NORMAL_IMAGE"

    goto :goto_0

    :cond_1
    const-string v0, "COIN_FLIP"

    goto :goto_0

    :cond_2
    const-string v0, "LIVE"

    goto :goto_0
.end method
