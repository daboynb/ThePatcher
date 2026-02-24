.class public final LX/4yG;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3vR;

.field public final A03:LX/4yE;

.field public final A04:LX/4yC;

.field public final A05:Z

.field public final A06:LX/4vm;


# direct methods
.method public constructor <init>(LX/4vm;LX/3vR;LX/4yE;LX/4yC;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, p0, LX/4yG;->A05:Z

    iput p5, p0, LX/4yG;->A00:I

    iput p6, p0, LX/4yG;->A01:I

    iput-object p4, p0, LX/4yG;->A04:LX/4yC;

    iput-object p2, p0, LX/4yG;->A02:LX/3vR;

    iput-object p3, p0, LX/4yG;->A03:LX/4yE;

    iput-object p1, p0, LX/4yG;->A06:LX/4vm;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4yG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4yG;

    iget-boolean v1, p0, LX/4yG;->A05:Z

    iget-boolean v0, p1, LX/4yG;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4yG;->A00:I

    iget v0, p1, LX/4yG;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4yG;->A01:I

    iget v0, p1, LX/4yG;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4yG;->A04:LX/4yC;

    iget-object v0, p1, LX/4yG;->A04:LX/4yC;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4yG;->A02:LX/3vR;

    iget-object v0, p1, LX/4yG;->A02:LX/3vR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4yG;->A03:LX/4yE;

    iget-object v0, p1, LX/4yG;->A03:LX/4yE;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4yG;->A06:LX/4vm;

    iget-object v0, p1, LX/4yG;->A06:LX/4vm;

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

    iget-boolean v0, p0, LX/4yG;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/4yG;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4yG;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4yG;->A04:LX/4yC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4yG;->A02:LX/3vR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4yG;->A03:LX/4yE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4yG;->A06:LX/4vm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
