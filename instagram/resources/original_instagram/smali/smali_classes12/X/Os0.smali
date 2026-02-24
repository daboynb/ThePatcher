.class public final LX/Os0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[F

.field public A01:[I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/Os0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Os0;->A01:[I

    check-cast p1, LX/Os0;

    iget-object v0, p1, LX/Os0;->A01:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Os0;->A00:[F

    iget-object v0, p1, LX/Os0;->A00:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
