.class public abstract synthetic LX/DxL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ont;)LX/3QA;
    .locals 0

    invoke-interface {p0}, LX/Ont;->C1K()LX/3Ux;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/3Ux;->A00()LX/3Uc;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/3Uc;->A08:LX/3QA;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LX/3QA;->A02:LX/3QA;

    invoke-static {p0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public static A01(LX/Ont;)LX/3QA;
    .locals 0

    invoke-interface {p0}, LX/Ont;->C1K()LX/3Ux;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/3Ux;->A00()LX/3Uc;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/3Uc;->A09:LX/3QA;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LX/3QA;->A02:LX/3QA;

    invoke-static {p0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public static A02(LX/3QA;LX/Ont;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Ont;->C1K()LX/3Ux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Ux;->A00()LX/3Uc;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p0, v0}, LX/3Uc;->A04(LX/3QA;Ljava/lang/Integer;)Z

    :cond_0
    return-void
.end method

.method public static A03(LX/3QA;LX/Ont;F)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Ont;->C1K()LX/3Ux;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p0, v0, p2}, LX/3Ux;->A05(LX/3QA;Ljava/lang/Integer;F)Z

    :cond_0
    return-void
.end method

.method public static A04(LX/Ont;)V
    .locals 1

    invoke-interface {p0}, LX/Ont;->C1K()LX/3Ux;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/3Ux;->A03(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static A05(LX/Ont;)V
    .locals 1

    invoke-interface {p0}, LX/Ont;->C1K()LX/3Ux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Ux;->A00()LX/3Uc;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/3Uc;->A03(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static A06(LX/Ont;F)V
    .locals 0

    invoke-interface {p0}, LX/Ont;->C1K()LX/3Ux;

    move-result-object p0

    if-eqz p0, :cond_0

    float-to-int p1, p1

    iget-object p0, p0, LX/3Ux;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p0, p1}, LX/3q3;->A00(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method
