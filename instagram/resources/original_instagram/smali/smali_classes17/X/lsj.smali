.class public final LX/lsj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:J

.field public A01:[B


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/lsj;

    iget-wide v3, p0, LX/lsj;->A00:J

    iget-wide v1, p1, LX/lsj;->A00:J

    cmp-long v0, v3, v1

    return v0
.end method
