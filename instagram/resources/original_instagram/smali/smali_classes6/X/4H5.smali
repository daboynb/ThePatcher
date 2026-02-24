.class public abstract LX/4H5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;)F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f070006

    invoke-static {p0, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v0

    return v0
.end method

.method public static final A01(LX/Svn;)F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f070022

    invoke-static {p0, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v0

    return v0
.end method

.method public static final A02(LX/Svn;)F
    .locals 1

    const/high16 v0, 0x7f070000

    invoke-static {p0, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v0

    return v0
.end method

.method public static final A03(LX/Svn;)F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f07000c

    invoke-static {p0, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v0

    return v0
.end method

.method public static final A04(LX/Svn;I)F
    .locals 3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.ui.res.dimensionResource (PrimitiveResources.android.kt:72)"

    const v0, -0x5fb8609c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Omt;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v2}, LX/Omt;->BUV()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5e9553a9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return v1
.end method
