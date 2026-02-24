.class public final LX/HPX;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static synthetic A00(LX/HPX;Ljava/lang/String;IZZZ)LX/HPX;
    .locals 8

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-boolean p3, p0, LX/HPX;->A05:Z

    :cond_0
    iget-object v7, p0, LX/HPX;->A03:Ljava/util/List;

    iget-object v6, p0, LX/HPX;->A01:Ljava/util/List;

    iget-object v5, p0, LX/HPX;->A02:Ljava/util/List;

    iget-boolean v4, p0, LX/HPX;->A04:Z

    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_1

    iget-object p1, p0, LX/HPX;->A00:Ljava/lang/String;

    :cond_1
    iget-boolean v3, p0, LX/HPX;->A07:Z

    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_2

    iget-boolean p4, p0, LX/HPX;->A06:Z

    :cond_2
    iget-boolean v2, p0, LX/HPX;->A09:Z

    and-int/lit16 v0, p2, 0x200

    if-eqz v0, :cond_3

    iget-boolean p5, p0, LX/HPX;->A08:Z

    :cond_3
    invoke-static {v7, v6, v5}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/HPX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v1, LX/HPX;->A05:Z

    iput-object v7, v1, LX/HPX;->A03:Ljava/util/List;

    iput-object v6, v1, LX/HPX;->A01:Ljava/util/List;

    iput-object v5, v1, LX/HPX;->A02:Ljava/util/List;

    iput-boolean v4, v1, LX/HPX;->A04:Z

    iput-object p1, v1, LX/HPX;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/HPX;->A07:Z

    iput-boolean p4, v1, LX/HPX;->A06:Z

    iput-boolean v2, v1, LX/HPX;->A09:Z

    iput-boolean p5, v1, LX/HPX;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HPX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HPX;

    iget-boolean v1, p0, LX/HPX;->A05:Z

    iget-boolean v0, p1, LX/HPX;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HPX;->A03:Ljava/util/List;

    iget-object v0, p1, LX/HPX;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HPX;->A01:Ljava/util/List;

    iget-object v0, p1, LX/HPX;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HPX;->A02:Ljava/util/List;

    iget-object v0, p1, LX/HPX;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/HPX;->A04:Z

    iget-boolean v0, p1, LX/HPX;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HPX;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/HPX;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/HPX;->A07:Z

    iget-boolean v0, p1, LX/HPX;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HPX;->A06:Z

    iget-boolean v0, p1, LX/HPX;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HPX;->A09:Z

    iget-boolean v0, p1, LX/HPX;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HPX;->A08:Z

    iget-boolean v0, p1, LX/HPX;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/HPX;->A05:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-object v0, p0, LX/HPX;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HPX;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HPX;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/HPX;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/HPX;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/HPX;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HPX;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HPX;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HPX;->A08:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
