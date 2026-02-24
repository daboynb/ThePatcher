.class public final LX/HZa;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Xjn;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, LX/HZa;->A04:Z

    iput v1, p0, LX/HZa;->A02:I

    iput v1, p0, LX/HZa;->A01:I

    iput v0, p0, LX/HZa;->A00:F

    iput-boolean v1, p0, LX/HZa;->A03:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HZa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HZa;

    iget-boolean v1, p0, LX/HZa;->A04:Z

    iget-boolean v0, p1, LX/HZa;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HZa;->A02:I

    iget v0, p1, LX/HZa;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HZa;->A01:I

    iget v0, p1, LX/HZa;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HZa;->A00:F

    iget v0, p1, LX/HZa;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/HZa;->A03:Z

    iget-boolean v0, p1, LX/HZa;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/HZa;->A04:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget v0, p0, LX/HZa;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/HZa;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/HZa;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/HZa;->A03:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
