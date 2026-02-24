.class public final LX/Cd8;
.super LX/Ee9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const v3, 0x7f130b79

    const v2, 0x7f130b78

    const v1, 0x7f130b9a

    const v0, 0x7f135352

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, LX/Cd8;->A03:I

    iput v2, p0, LX/Cd8;->A01:I

    iput v1, p0, LX/Cd8;->A02:I

    iput v0, p0, LX/Cd8;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Cd8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cd8;

    iget v1, p0, LX/Cd8;->A03:I

    iget v0, p1, LX/Cd8;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Cd8;->A01:I

    iget v0, p1, LX/Cd8;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Cd8;->A02:I

    iget v0, p1, LX/Cd8;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Cd8;->A00:I

    iget v0, p1, LX/Cd8;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Cd8;->A03:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Cd8;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Cd8;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Cd8;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
