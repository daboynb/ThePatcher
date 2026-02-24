.class public abstract LX/XKL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C46;I)LX/QE6;
    .locals 4

    invoke-virtual {p0, p1}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v1, 0x23

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/C46;->A02(IF)F

    move-result v3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    const/16 v0, 0x28

    invoke-virtual {v2, v0, v1}, LX/C46;->A02(IF)F

    move-result v2

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    invoke-static {p0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    new-instance p0, LX/QE6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, LX/QE6;->A00:F

    iput v2, p0, LX/QE6;->A01:F

    iput v1, p0, LX/QE6;->A02:F

    iput v0, p0, LX/QE6;->A03:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
