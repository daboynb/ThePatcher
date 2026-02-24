.class public final LX/UN5;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/6l7;

.field public A01:LX/1Sh;

.field public A02:LX/UO2;

.field public A03:LX/YOU;

.field public A04:LX/UP0;

.field public A05:LX/0RQ;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static synthetic A00(LX/1Sh;LX/YOU;LX/UN5;LX/0RQ;IZZ)LX/UN5;
    .locals 5

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p2, LX/UN5;->A01:LX/1Sh;

    :cond_0
    iget-object v4, p2, LX/UN5;->A00:LX/6l7;

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    iget-object p3, p2, LX/UN5;->A05:LX/0RQ;

    :cond_1
    iget-object v3, p2, LX/UN5;->A04:LX/UP0;

    iget-object v2, p2, LX/UN5;->A02:LX/UO2;

    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_2

    iget-boolean p5, p2, LX/UN5;->A07:Z

    :cond_2
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_3

    iget-boolean p6, p2, LX/UN5;->A06:Z

    :cond_3
    and-int/lit16 v0, p4, 0x80

    if-eqz v0, :cond_4

    iget-object p1, p2, LX/UN5;->A03:LX/YOU;

    :cond_4
    invoke-static {p0, v4, p3, v3, v2}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/UN5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/UN5;->A01:LX/1Sh;

    iput-object v4, v1, LX/UN5;->A00:LX/6l7;

    iput-object p3, v1, LX/UN5;->A05:LX/0RQ;

    iput-object v3, v1, LX/UN5;->A04:LX/UP0;

    iput-object v2, v1, LX/UN5;->A02:LX/UO2;

    iput-boolean p5, v1, LX/UN5;->A07:Z

    iput-boolean p6, v1, LX/UN5;->A06:Z

    iput-object p1, v1, LX/UN5;->A03:LX/YOU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UN5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UN5;

    iget-object v1, p0, LX/UN5;->A01:LX/1Sh;

    iget-object v0, p1, LX/UN5;->A01:LX/1Sh;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UN5;->A00:LX/6l7;

    iget-object v0, p1, LX/UN5;->A00:LX/6l7;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UN5;->A05:LX/0RQ;

    iget-object v0, p1, LX/UN5;->A05:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UN5;->A04:LX/UP0;

    iget-object v0, p1, LX/UN5;->A04:LX/UP0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UN5;->A02:LX/UO2;

    iget-object v0, p1, LX/UN5;->A02:LX/UO2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/UN5;->A07:Z

    iget-boolean v0, p1, LX/UN5;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UN5;->A06:Z

    iget-boolean v0, p1, LX/UN5;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UN5;->A03:LX/YOU;

    iget-object v0, p1, LX/UN5;->A03:LX/YOU;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/UN5;->A01:LX/1Sh;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/UN5;->A00:LX/6l7;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UN5;->A05:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UN5;->A04:LX/UP0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UN5;->A02:LX/UO2;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/UN5;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UN5;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/UN5;->A03:LX/YOU;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
