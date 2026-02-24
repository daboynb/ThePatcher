.class public final LX/Tut;
.super LX/1A9;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v3, 0xa

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, LX/Tut;->A02:I

    iput-wide v1, p0, LX/Tut;->A00:D

    iput v0, p0, LX/Tut;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Tut;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Tut;

    iget v1, p0, LX/Tut;->A02:I

    iget v0, p1, LX/Tut;->A02:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/Tut;->A00:D

    iget-wide v0, p1, LX/Tut;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Tut;->A01:I

    iget v0, p1, LX/Tut;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/Tut;->A02:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/Tut;->A00:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/Tut;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
