.class public final LX/HXt;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Xzk;


# instance fields
.field public A00:F

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/HXt;->A01:I

    iput v0, p0, LX/HXt;->A00:F

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final BRv()I
    .locals 1

    iget v0, p0, LX/HXt;->A01:I

    return v0
.end method

.method public final COG()F
    .locals 1

    iget v0, p0, LX/HXt;->A00:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HXt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HXt;

    iget v1, p0, LX/HXt;->A01:I

    iget v0, p1, LX/HXt;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HXt;->A00:F

    iget v0, p1, LX/HXt;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/HXt;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/HXt;->A00:F

    invoke-static {v1, v0}, LX/121;->A06(IF)I

    move-result v0

    return v0
.end method
