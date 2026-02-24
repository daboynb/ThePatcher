.class public final LX/EII;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/FBh;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/FBh;Ljava/lang/Integer;FJJJ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/EII;->A01:J

    iput-wide p6, p0, LX/EII;->A02:J

    iput-object p2, p0, LX/EII;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/EII;->A04:LX/FBh;

    iput p3, p0, LX/EII;->A00:F

    iput-wide p8, p0, LX/EII;->A03:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/EII;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/EII;

    iget-wide v4, p0, LX/EII;->A01:J

    iget-wide v2, p1, LX/EII;->A01:J

    sget-wide v0, LX/3em;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/EII;->A02:J

    iget-wide v1, p1, LX/EII;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/EII;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/EII;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/EII;->A04:LX/FBh;

    iget-object v0, p1, LX/EII;->A04:LX/FBh;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/EII;->A00:F

    iget v0, p1, LX/EII;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/EII;->A03:J

    iget-wide v1, p1, LX/EII;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/EII;->A01:J

    sget-wide v0, LX/3em;->A01:J

    invoke-static {v2, v3}, LX/297;->A03(J)I

    move-result v2

    iget-wide v0, p0, LX/EII;->A02:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-object v0, p0, LX/EII;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "ROUNDED_RECT"

    :goto_0
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/EII;->A04:LX/FBh;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EII;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v2

    iget-wide v0, p0, LX/EII;->A03:J

    invoke-static {v0, v1, v2}, LX/217;->A02(JI)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "CIRCLE"

    goto :goto_0

    :cond_1
    const-string v0, "PILL"

    goto :goto_0
.end method
