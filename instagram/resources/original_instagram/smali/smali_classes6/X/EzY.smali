.class public abstract LX/EzY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ZM;LX/EhX;LX/Omt;IIZ)LX/3kE;
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/EhX;->A01:LX/Olu;

    invoke-interface {v0, p3}, LX/Olu;->FTN(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/2ZM;->A06(I)LX/3kE;

    move-result-object v0

    :goto_0
    const/high16 p0, 0x40000000    # 2.0f

    invoke-interface {p2, p0}, LX/Omt;->FkL(F)I

    move-result p2

    if-eqz p5, :cond_0

    int-to-float p3, p4

    iget p0, v0, LX/3kE;->A01:F

    sub-float/2addr p3, p0

    int-to-float p0, p2

    sub-float p1, p3, p0

    :goto_1
    iget p2, v0, LX/3kE;->A03:F

    iget p0, v0, LX/3kE;->A00:F

    new-instance v0, LX/3kE;

    invoke-direct {v0, p1, p2, p3, p0}, LX/3kE;-><init>(FFFF)V

    return-object v0

    :cond_0
    iget p1, v0, LX/3kE;->A01:F

    int-to-float p0, p2

    add-float p3, p1, p0

    goto :goto_1

    :cond_1
    sget-object v0, LX/3kE;->A04:LX/3kE;

    goto :goto_0
.end method
