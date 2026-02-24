.class public final LX/BhZ;
.super LX/1A9;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/Ft0;

.field public A04:LX/Ft0;

.field public A05:LX/EMO;

.field public A06:Z


# direct methods
.method public static final A00(LX/Ft0;LX/Ft0;LX/EMO;FFIZ)LX/BhZ;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/BhZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/BhZ;->A05:LX/EMO;

    iput p5, v1, LX/BhZ;->A02:I

    iput-object p0, v1, LX/BhZ;->A03:LX/Ft0;

    iput p3, v1, LX/BhZ;->A00:F

    iput p4, v1, LX/BhZ;->A01:F

    iput-boolean p6, v1, LX/BhZ;->A06:Z

    iput-object p1, v1, LX/BhZ;->A04:LX/Ft0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BhZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BhZ;

    iget-object v1, p0, LX/BhZ;->A05:LX/EMO;

    iget-object v0, p1, LX/BhZ;->A05:LX/EMO;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BhZ;->A02:I

    iget v0, p1, LX/BhZ;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BhZ;->A03:LX/Ft0;

    iget-object v0, p1, LX/BhZ;->A03:LX/Ft0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BhZ;->A00:F

    iget v0, p1, LX/BhZ;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/BhZ;->A01:F

    iget v0, p1, LX/BhZ;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/BhZ;->A06:Z

    iget-boolean v0, p1, LX/BhZ;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BhZ;->A04:LX/Ft0;

    iget-object v0, p1, LX/BhZ;->A04:LX/Ft0;

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

    iget-object v0, p0, LX/BhZ;->A05:LX/EMO;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/BhZ;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BhZ;->A03:LX/Ft0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/BhZ;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/BhZ;->A01:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/BhZ;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/BhZ;->A04:LX/Ft0;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
