.class public final LX/Bqv;
.super LX/1A9;
.source ""

# interfaces
.implements LX/MoQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/64u;

.field public A04:LX/Bje;

.field public A05:LX/BKy;

.field public A06:LX/6Yk;

.field public A07:Z


# direct methods
.method public static final A00(LX/64u;LX/Bje;LX/BKy;LX/6Yk;IIJZ)LX/Bqv;
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Bqv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Bqv;->A06:LX/6Yk;

    iput-wide p6, v1, LX/Bqv;->A02:J

    iput-object p0, v1, LX/Bqv;->A03:LX/64u;

    iput p4, v1, LX/Bqv;->A00:I

    iput p5, v1, LX/Bqv;->A01:I

    iput-boolean p8, v1, LX/Bqv;->A07:Z

    iput-object p1, v1, LX/Bqv;->A04:LX/Bje;

    iput-object p2, v1, LX/Bqv;->A05:LX/BKy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bqv;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bqv;

    iget-object v1, p0, LX/Bqv;->A06:LX/6Yk;

    iget-object v0, p1, LX/Bqv;->A06:LX/6Yk;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Bqv;->A02:J

    iget-wide v1, p1, LX/Bqv;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Bqv;->A03:LX/64u;

    iget-object v0, p1, LX/Bqv;->A03:LX/64u;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bqv;->A00:I

    iget v0, p1, LX/Bqv;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bqv;->A01:I

    iget v0, p1, LX/Bqv;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bqv;->A07:Z

    iget-boolean v0, p1, LX/Bqv;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bqv;->A04:LX/Bje;

    iget-object v0, p1, LX/Bqv;->A04:LX/Bje;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bqv;->A05:LX/BKy;

    iget-object v0, p1, LX/Bqv;->A05:LX/BKy;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Bqv;->A06:LX/6Yk;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/Bqv;->A02:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/Bqv;->A03:LX/64u;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Bqv;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bqv;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bqv;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Bqv;->A04:LX/Bje;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bqv;->A05:LX/BKy;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
