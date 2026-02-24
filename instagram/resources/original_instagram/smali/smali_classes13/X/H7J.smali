.class public final LX/H7J;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/H7J;->A04:Ljava/lang/String;

    iput-boolean v0, p0, LX/H7J;->A06:Z

    iput-boolean v0, p0, LX/H7J;->A05:Z

    iput v0, p0, LX/H7J;->A03:I

    iput v0, p0, LX/H7J;->A01:I

    iput v0, p0, LX/H7J;->A02:I

    iput v0, p0, LX/H7J;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H7J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H7J;

    iget-object v1, p0, LX/H7J;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/H7J;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H7J;->A06:Z

    iget-boolean v0, p1, LX/H7J;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H7J;->A05:Z

    iget-boolean v0, p1, LX/H7J;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/H7J;->A03:I

    iget v0, p1, LX/H7J;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/H7J;->A01:I

    iget v0, p1, LX/H7J;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/H7J;->A02:I

    iget v0, p1, LX/H7J;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/H7J;->A00:I

    iget v0, p1, LX/H7J;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/H7J;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/H7J;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H7J;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/H7J;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/H7J;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/H7J;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/H7J;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
