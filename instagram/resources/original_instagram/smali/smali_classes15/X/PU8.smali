.class public final LX/PU8;
.super LX/1A9;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:LX/9Tv;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Ljava/util/List;


# direct methods
.method public static synthetic A00(LX/PU8;Ljava/util/List;FFFFFI)LX/PU8;
    .locals 4

    iget-object v3, p0, LX/PU8;->A07:Lcom/instagram/common/session/UserSession;

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/PU8;->A08:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    iget p2, p0, LX/PU8;->A01:F

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    iget p3, p0, LX/PU8;->A04:F

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    iget p4, p0, LX/PU8;->A02:F

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    iget p5, p0, LX/PU8;->A03:F

    :cond_4
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_5

    iget p6, p0, LX/PU8;->A00:F

    :cond_5
    iget v2, p0, LX/PU8;->A05:I

    iget-object v0, p0, LX/PU8;->A06:LX/9Tv;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/PU8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PU8;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/PU8;->A08:Ljava/util/List;

    iput p2, v1, LX/PU8;->A01:F

    iput p3, v1, LX/PU8;->A04:F

    iput p4, v1, LX/PU8;->A02:F

    iput p5, v1, LX/PU8;->A03:F

    iput p6, v1, LX/PU8;->A00:F

    iput v2, v1, LX/PU8;->A05:I

    iput-object v0, v1, LX/PU8;->A06:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PU8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PU8;

    iget-object v1, p0, LX/PU8;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/PU8;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PU8;->A08:Ljava/util/List;

    iget-object v0, p1, LX/PU8;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PU8;->A01:F

    iget v0, p1, LX/PU8;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/PU8;->A04:F

    iget v0, p1, LX/PU8;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/PU8;->A02:F

    iget v0, p1, LX/PU8;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/PU8;->A03:F

    iget v0, p1, LX/PU8;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/PU8;->A00:F

    iget v0, p1, LX/PU8;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/PU8;->A05:I

    iget v0, p1, LX/PU8;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PU8;->A06:LX/9Tv;

    iget-object v0, p1, LX/PU8;->A06:LX/9Tv;

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

    iget-object v0, p0, LX/PU8;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PU8;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/PU8;->A01:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/PU8;->A04:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/PU8;->A02:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/PU8;->A03:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/PU8;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/PU8;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PU8;->A06:LX/9Tv;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
