.class public abstract LX/7FK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;F)F
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.compose.core.toPx (DensityExtensions.kt:19)"

    const v0, 0x7fd91e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Omt;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v0

    mul-float/2addr p1, v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5adfcb09

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return p1
.end method

.method public static final A01(LX/Svn;I)F
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.compose.core.toDp (DensityExtensions.kt:31)"

    const v0, 0x847960b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Omt;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    int-to-float v1, p1

    invoke-interface {p0}, LX/Omt;->BUV()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x31577e2d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return v1
.end method
