.class public final LX/4jC;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:J

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;DDJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p8, p0, LX/4jC;->A05:Z

    iput-wide p6, p0, LX/4jC;->A02:J

    iput-object p1, p0, LX/4jC;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, LX/4jC;->A04:Z

    iput-wide p2, p0, LX/4jC;->A01:D

    iput-wide p4, p0, LX/4jC;->A00:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4jC;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4jC;

    iget-boolean v1, p0, LX/4jC;->A05:Z

    iget-boolean v0, p1, LX/4jC;->A05:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/4jC;->A02:J

    iget-wide v1, p1, LX/4jC;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4jC;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/4jC;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4jC;->A04:Z

    iget-boolean v0, p1, LX/4jC;->A04:Z

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/4jC;->A01:D

    iget-wide v0, p1, LX/4jC;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/4jC;->A00:D

    iget-wide v0, p1, LX/4jC;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/4jC;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, LX/4jC;->A02:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/4jC;->A03:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4jC;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/4jC;->A01:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/4jC;->A00:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
