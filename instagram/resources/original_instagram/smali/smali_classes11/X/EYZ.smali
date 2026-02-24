.class public final LX/EYZ;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, ""

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, LX/EYZ;->A07:Z

    iput-boolean v0, p0, LX/EYZ;->A06:Z

    iput v1, p0, LX/EYZ;->A00:I

    iput v0, p0, LX/EYZ;->A01:I

    iput-object v3, p0, LX/EYZ;->A02:Ljava/lang/String;

    iput-object v3, p0, LX/EYZ;->A03:Ljava/lang/String;

    iput-object v2, p0, LX/EYZ;->A04:Ljava/util/List;

    iput-boolean v1, p0, LX/EYZ;->A05:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/AWJ;)I
    .locals 0

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EYZ;

    iget-object p0, p0, LX/EYZ;->A04:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static synthetic A01(LX/EYZ;Ljava/lang/String;Ljava/util/List;IZ)LX/EYZ;
    .locals 6

    iget-boolean v5, p0, LX/EYZ;->A07:Z

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-boolean p4, p0, LX/EYZ;->A06:Z

    :cond_0
    iget v4, p0, LX/EYZ;->A00:I

    iget v3, p0, LX/EYZ;->A01:I

    iget-object v2, p0, LX/EYZ;->A02:Ljava/lang/String;

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_1

    iget-object p1, p0, LX/EYZ;->A03:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_2

    iget-object p2, p0, LX/EYZ;->A04:Ljava/util/List;

    :cond_2
    iget-boolean v0, p0, LX/EYZ;->A05:Z

    invoke-static {v2, p1, p2}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/EYZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/EYZ;->A07:Z

    iput-boolean p4, v1, LX/EYZ;->A06:Z

    iput v4, v1, LX/EYZ;->A00:I

    iput v3, v1, LX/EYZ;->A01:I

    iput-object v2, v1, LX/EYZ;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/EYZ;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/EYZ;->A04:Ljava/util/List;

    iput-boolean v0, v1, LX/EYZ;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EYZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EYZ;

    iget-boolean v1, p0, LX/EYZ;->A07:Z

    iget-boolean v0, p1, LX/EYZ;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EYZ;->A06:Z

    iget-boolean v0, p1, LX/EYZ;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EYZ;->A00:I

    iget v0, p1, LX/EYZ;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EYZ;->A01:I

    iget v0, p1, LX/EYZ;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EYZ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EYZ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EYZ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/EYZ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EYZ;->A04:Ljava/util/List;

    iget-object v0, p1, LX/EYZ;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EYZ;->A05:Z

    iget-boolean v0, p1, LX/EYZ;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/EYZ;->A07:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/EYZ;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/EYZ;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EYZ;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EYZ;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EYZ;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EYZ;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EYZ;->A05:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
