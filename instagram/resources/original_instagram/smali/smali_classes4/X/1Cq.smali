.class public final LX/1Cq;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/1Cp;

.field public final A02:LX/1CY;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/7bB;

.field public final A0E:LX/5Sl;


# direct methods
.method public constructor <init>(LX/7bB;LX/5Sl;LX/1Cp;LX/1CY;Ljava/lang/String;Ljava/lang/String;FZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Cq;->A0D:LX/7bB;

    iput-object p2, p0, LX/1Cq;->A0E:LX/5Sl;

    iput-object p3, p0, LX/1Cq;->A01:LX/1Cp;

    iput p7, p0, LX/1Cq;->A00:F

    iput-object p4, p0, LX/1Cq;->A02:LX/1CY;

    iput-object p5, p0, LX/1Cq;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/1Cq;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/1Cq;->A05:Z

    iput-boolean p9, p0, LX/1Cq;->A06:Z

    iput-boolean p10, p0, LX/1Cq;->A07:Z

    iput-boolean p11, p0, LX/1Cq;->A0B:Z

    iput-boolean p12, p0, LX/1Cq;->A0A:Z

    iput-boolean p13, p0, LX/1Cq;->A09:Z

    iput-boolean p14, p0, LX/1Cq;->A08:Z

    iput-boolean p15, p0, LX/1Cq;->A0C:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Cq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Cq;

    iget-object v1, p0, LX/1Cq;->A0D:LX/7bB;

    iget-object v0, p1, LX/1Cq;->A0D:LX/7bB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Cq;->A0E:LX/5Sl;

    iget-object v0, p1, LX/1Cq;->A0E:LX/5Sl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Cq;->A01:LX/1Cp;

    iget-object v0, p1, LX/1Cq;->A01:LX/1Cp;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1Cq;->A00:F

    iget v0, p1, LX/1Cq;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Cq;->A02:LX/1CY;

    iget-object v0, p1, LX/1Cq;->A02:LX/1CY;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Cq;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1Cq;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Cq;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1Cq;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1Cq;->A05:Z

    iget-boolean v0, p1, LX/1Cq;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Cq;->A06:Z

    iget-boolean v0, p1, LX/1Cq;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Cq;->A07:Z

    iget-boolean v0, p1, LX/1Cq;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Cq;->A0B:Z

    iget-boolean v0, p1, LX/1Cq;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Cq;->A0A:Z

    iget-boolean v0, p1, LX/1Cq;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Cq;->A09:Z

    iget-boolean v0, p1, LX/1Cq;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Cq;->A08:Z

    iget-boolean v0, p1, LX/1Cq;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Cq;->A0C:Z

    iget-boolean v0, p1, LX/1Cq;->A0C:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/1Cq;->A0D:LX/7bB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1Cq;->A0E:LX/5Sl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Cq;->A01:LX/1Cp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1Cq;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Cq;->A02:LX/1CY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Cq;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Cq;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/1Cq;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Cq;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Cq;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Cq;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Cq;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Cq;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Cq;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Cq;->A0C:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
