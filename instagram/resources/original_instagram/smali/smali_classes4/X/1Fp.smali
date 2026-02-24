.class public final LX/1Fp;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7bB;

.field public final A03:LX/5Sl;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/7bB;LX/5Sl;Ljava/lang/Integer;IIZZZZZZZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Fp;->A02:LX/7bB;

    iput-object p2, p0, LX/1Fp;->A03:LX/5Sl;

    iput p4, p0, LX/1Fp;->A00:I

    iput p5, p0, LX/1Fp;->A01:I

    iput-boolean p6, p0, LX/1Fp;->A0B:Z

    iput-object p3, p0, LX/1Fp;->A04:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/1Fp;->A08:Z

    iput-boolean p8, p0, LX/1Fp;->A07:Z

    iput-boolean p9, p0, LX/1Fp;->A0A:Z

    iput-boolean p10, p0, LX/1Fp;->A09:Z

    iput-boolean p11, p0, LX/1Fp;->A05:Z

    iput-boolean p12, p0, LX/1Fp;->A06:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Fp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Fp;

    iget-object v1, p0, LX/1Fp;->A02:LX/7bB;

    iget-object v0, p1, LX/1Fp;->A02:LX/7bB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Fp;->A03:LX/5Sl;

    iget-object v0, p1, LX/1Fp;->A03:LX/5Sl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1Fp;->A00:I

    iget v0, p1, LX/1Fp;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1Fp;->A01:I

    iget v0, p1, LX/1Fp;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Fp;->A0B:Z

    iget-boolean v0, p1, LX/1Fp;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Fp;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/1Fp;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Fp;->A08:Z

    iget-boolean v0, p1, LX/1Fp;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Fp;->A07:Z

    iget-boolean v0, p1, LX/1Fp;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Fp;->A0A:Z

    iget-boolean v0, p1, LX/1Fp;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Fp;->A09:Z

    iget-boolean v0, p1, LX/1Fp;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Fp;->A05:Z

    iget-boolean v0, p1, LX/1Fp;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Fp;->A06:Z

    iget-boolean v0, p1, LX/1Fp;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1Fp;->A02:LX/7bB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1Fp;->A03:LX/5Sl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1Fp;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1Fp;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Fp;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/1Fp;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "EAGER"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/1Fp;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Fp;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Fp;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Fp;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Fp;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Fp;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "LAZY"

    goto :goto_0
.end method
