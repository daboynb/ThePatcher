.class public abstract LX/3FZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FIJZ)J
    .locals 1

    if-nez p4, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result p1

    if-eq p1, v0, :cond_1

    invoke-static {p0}, LX/3Fd;->A00(F)I

    move-result p0

    if-gt p1, v0, :cond_3

    if-ge p0, p1, :cond_2

    move v0, p1

    :cond_1
    :goto_1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result p1

    const/4 p0, 0x0

    invoke-static {p0, v0, p0, p1}, LX/3DK;->A04(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_2
    if-gt p0, v0, :cond_1

    move v0, p0

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v0}, LX/4so;->A03(III)I

    move-result v0

    goto :goto_1

    :cond_4
    const v0, 0x7fffffff

    goto :goto_0
.end method
