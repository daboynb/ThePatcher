.class public final LX/Ak4;
.super LX/433;
.source ""


# instance fields
.field public A00:F


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 2

    iget v0, p0, LX/Ak4;->A00:F

    new-instance v1, LX/Ajb;

    invoke-direct {v1}, LX/9no;-><init>()V

    iput v0, v1, LX/Ajb;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
