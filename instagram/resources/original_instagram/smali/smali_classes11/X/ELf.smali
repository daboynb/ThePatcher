.class public final LX/ELf;
.super LX/1A9;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:J


# direct methods
.method public static A00()LX/ELf;
    .locals 9

    const/high16 v8, 0x41c80000    # 25.0f

    const/high16 v7, 0x40a00000    # 5.0f

    sget-wide v5, LX/3em;->A0C:J

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v3, 0x42000000    # 32.0f

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v0, 0x3e800000    # 0.25f

    new-instance v1, LX/ELf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/ELf;->A01:F

    iput v7, v1, LX/ELf;->A02:F

    iput v7, v1, LX/ELf;->A00:F

    iput-wide v5, v1, LX/ELf;->A08:J

    iput v4, v1, LX/ELf;->A06:F

    iput v3, v1, LX/ELf;->A05:F

    iput v7, v1, LX/ELf;->A04:F

    iput v2, v1, LX/ELf;->A07:F

    iput v0, v1, LX/ELf;->A03:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ELf;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ELf;

    iget v1, p0, LX/ELf;->A01:F

    iget v0, p1, LX/ELf;->A01:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ELf;->A02:F

    iget v0, p1, LX/ELf;->A02:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ELf;->A00:F

    iget v0, p1, LX/ELf;->A00:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/ELf;->A08:J

    iget-wide v2, p1, LX/ELf;->A08:J

    sget-wide v0, LX/3em;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget v1, p0, LX/ELf;->A06:F

    iget v0, p1, LX/ELf;->A06:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ELf;->A05:F

    iget v0, p1, LX/ELf;->A05:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ELf;->A04:F

    iget v0, p1, LX/ELf;->A04:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ELf;->A07:F

    iget v0, p1, LX/ELf;->A07:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ELf;->A03:F

    iget v0, p1, LX/ELf;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/ELf;->A01:F

    invoke-static {v0}, LX/121;->A04(F)I

    move-result v1

    iget v0, p0, LX/ELf;->A02:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ELf;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v4

    iget-wide v2, p0, LX/ELf;->A08:J

    sget-wide v0, LX/3em;->A01:J

    invoke-static {v2, v3, v4}, LX/021;->A04(JI)I

    move-result v1

    iget v0, p0, LX/ELf;->A06:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ELf;->A05:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ELf;->A04:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/ELf;->A07:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/ELf;->A03:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
