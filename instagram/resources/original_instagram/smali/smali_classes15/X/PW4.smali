.class public final LX/PW4;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/schools/management/data/SchoolAddress;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/0RQ;

.field public A07:LX/0RQ;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static synthetic A00(LX/PW4;Ljava/lang/String;LX/0RQ;IIIZZ)LX/PW4;
    .locals 9

    move/from16 v8, p7

    iget-object v7, p0, LX/PW4;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/PW4;->A02:Lcom/instagram/schools/management/data/SchoolAddress;

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    iget p3, p0, LX/PW4;->A00:I

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    iget p4, p0, LX/PW4;->A01:I

    :cond_1
    iget-object v5, p0, LX/PW4;->A06:LX/0RQ;

    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_2

    iget-object p1, p0, LX/PW4;->A05:Ljava/lang/String;

    :cond_2
    iget-boolean v4, p0, LX/PW4;->A09:Z

    iget-boolean v3, p0, LX/PW4;->A08:Z

    and-int/lit16 v0, p5, 0x100

    if-eqz v0, :cond_3

    iget-boolean p6, p0, LX/PW4;->A0B:Z

    :cond_3
    iget-boolean v2, p0, LX/PW4;->A0A:Z

    and-int/lit16 v0, p5, 0x400

    if-eqz v0, :cond_4

    iget-boolean v8, p0, LX/PW4;->A0C:Z

    :cond_4
    iget-object v0, p0, LX/PW4;->A03:Ljava/lang/String;

    and-int/lit16 v1, p5, 0x1000

    if-eqz v1, :cond_5

    iget-object p2, p0, LX/PW4;->A07:LX/0RQ;

    :cond_5
    invoke-static {v7, v6, p1}, LX/27V;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/PW4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/PW4;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/PW4;->A02:Lcom/instagram/schools/management/data/SchoolAddress;

    iput p3, v1, LX/PW4;->A00:I

    iput p4, v1, LX/PW4;->A01:I

    iput-object v5, v1, LX/PW4;->A06:LX/0RQ;

    iput-object p1, v1, LX/PW4;->A05:Ljava/lang/String;

    iput-boolean v4, v1, LX/PW4;->A09:Z

    iput-boolean v3, v1, LX/PW4;->A08:Z

    iput-boolean p6, v1, LX/PW4;->A0B:Z

    iput-boolean v2, v1, LX/PW4;->A0A:Z

    iput-boolean v8, v1, LX/PW4;->A0C:Z

    iput-object v0, v1, LX/PW4;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/PW4;->A07:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PW4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PW4;

    iget-object v1, p0, LX/PW4;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/PW4;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PW4;->A02:Lcom/instagram/schools/management/data/SchoolAddress;

    iget-object v0, p1, LX/PW4;->A02:Lcom/instagram/schools/management/data/SchoolAddress;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PW4;->A00:I

    iget v0, p1, LX/PW4;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PW4;->A01:I

    iget v0, p1, LX/PW4;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PW4;->A06:LX/0RQ;

    iget-object v0, p1, LX/PW4;->A06:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PW4;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/PW4;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PW4;->A09:Z

    iget-boolean v0, p1, LX/PW4;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PW4;->A08:Z

    iget-boolean v0, p1, LX/PW4;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PW4;->A0B:Z

    iget-boolean v0, p1, LX/PW4;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PW4;->A0A:Z

    iget-boolean v0, p1, LX/PW4;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PW4;->A0C:Z

    iget-boolean v0, p1, LX/PW4;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PW4;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/PW4;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PW4;->A07:LX/0RQ;

    iget-object v0, p1, LX/PW4;->A07:LX/0RQ;

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

    iget-object v0, p0, LX/PW4;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/PW4;->A02:Lcom/instagram/schools/management/data/SchoolAddress;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/PW4;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PW4;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PW4;->A06:LX/0RQ;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PW4;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/PW4;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PW4;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PW4;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PW4;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PW4;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/PW4;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PW4;->A07:LX/0RQ;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
