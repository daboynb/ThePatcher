.class public final LX/SK7;
.super LX/9nj;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/SK7;->A01:I

    return v0
.end method

.method public final bridge synthetic A01(LX/9nj;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/SK7;

    iget v1, p0, LX/SK7;->A00:I

    iget v0, p1, LX/SK7;->A00:I

    invoke-static {v1, v0}, LX/6Ak;->A00(II)I

    move-result v0

    return v0
.end method
