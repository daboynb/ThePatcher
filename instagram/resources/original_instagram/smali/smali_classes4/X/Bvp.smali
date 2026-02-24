.class public final LX/Bvp;
.super LX/1A9;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJJJJJ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/Bvp;->A03:J

    iput-object p1, p0, LX/Bvp;->A08:Ljava/lang/String;

    iput-wide p4, p0, LX/Bvp;->A07:J

    iput-wide p6, p0, LX/Bvp;->A05:J

    iput-wide p8, p0, LX/Bvp;->A06:J

    iput-wide p10, p0, LX/Bvp;->A01:J

    iput-wide p12, p0, LX/Bvp;->A00:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/Bvp;->A04:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/Bvp;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bvp;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bvp;

    iget-wide v3, p0, LX/Bvp;->A03:J

    iget-wide v1, p1, LX/Bvp;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Bvp;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Bvp;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Bvp;->A07:J

    iget-wide v1, p1, LX/Bvp;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Bvp;->A05:J

    iget-wide v1, p1, LX/Bvp;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Bvp;->A06:J

    iget-wide v1, p1, LX/Bvp;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Bvp;->A01:J

    iget-wide v1, p1, LX/Bvp;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Bvp;->A00:J

    iget-wide v1, p1, LX/Bvp;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Bvp;->A04:J

    iget-wide v1, p1, LX/Bvp;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Bvp;->A02:J

    iget-wide v1, p1, LX/Bvp;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v2, p0, LX/Bvp;->A03:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Bvp;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, LX/Bvp;->A07:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/Bvp;->A05:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/Bvp;->A06:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/Bvp;->A01:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/Bvp;->A00:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/Bvp;->A04:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v4

    iget-wide v2, p0, LX/Bvp;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
