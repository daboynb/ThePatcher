.class public final LX/EH5;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:LX/2Yw;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2Yw;Ljava/lang/Integer;FFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/EH5;->A00:F

    iput p4, p0, LX/EH5;->A01:F

    iput-wide p5, p0, LX/EH5;->A02:J

    iput-object p1, p0, LX/EH5;->A03:LX/2Yw;

    iput-object p2, p0, LX/EH5;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EH5;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EH5;

    iget v1, p0, LX/EH5;->A00:F

    iget v0, p1, LX/EH5;->A00:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EH5;->A01:F

    iget v0, p1, LX/EH5;->A01:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/EH5;->A02:J

    iget-wide v2, p1, LX/EH5;->A02:J

    sget-wide v0, LX/3em;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EH5;->A03:LX/2Yw;

    iget-object v0, p1, LX/EH5;->A03:LX/2Yw;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EH5;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/EH5;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/EH5;->A00:F

    invoke-static {v0}, LX/121;->A04(F)I

    move-result v1

    iget v0, p0, LX/EH5;->A01:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v4

    iget-wide v2, p0, LX/EH5;->A02:J

    sget-wide v0, LX/3em;->A01:J

    invoke-static {v2, v3, v4}, LX/021;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/EH5;->A03:LX/2Yw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EH5;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v0, v0, LX/2Yw;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0
.end method
