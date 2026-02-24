.class public final LX/Iji;
.super LX/Ijj;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Iji;->A01:I

    iput v0, p0, LX/Iji;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Iji;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Iji;

    iget v1, p0, LX/Iji;->A01:I

    iget v0, p1, LX/Iji;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Iji;->A00:I

    iget v0, p1, LX/Iji;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Iji;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Iji;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
