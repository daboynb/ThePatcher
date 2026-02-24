.class public abstract LX/LhI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ozw;LX/1G3;)F
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object p0

    invoke-static {p0}, LX/LeK;->A00(LX/9Q2;)LX/PaV;

    move-result-object p0

    invoke-interface {p0, p1}, LX/Ojx;->AgD(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static final A01(LX/Ozw;LX/28s;)F
    .locals 1

    invoke-static {p0}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v0

    invoke-static {v0}, LX/LeK;->A00(LX/9Q2;)LX/PaV;

    move-result-object p0

    invoke-interface {v0}, LX/9Q2;->DV0()Z

    move-result v0

    invoke-interface {p0, p1, v0}, LX/PaV;->FSQ(LX/28s;Z)F

    move-result v0

    return v0
.end method

.method public static final A02(LX/Ozw;LX/LhJ;)F
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object p0

    invoke-static {p0}, LX/LeK;->A00(LX/9Q2;)LX/PaV;

    move-result-object p0

    invoke-interface {p0, p1}, LX/Ojx;->GGj(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static final A03(LX/Ozw;LX/1G8;)F
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object p0

    invoke-static {p0}, LX/LeK;->A00(LX/9Q2;)LX/PaV;

    move-result-object p0

    invoke-interface {p0, p1}, LX/Ojx;->GHK(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static final A04(LX/Ozw;LX/86b;LX/LdP;)I
    .locals 3

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object p0

    invoke-static {p0}, LX/LeK;->A00(LX/9Q2;)LX/PaV;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/9Q2;->DV0()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-interface {v2, p2, v0}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method public static final A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object p0

    if-eqz p2, :cond_0

    sget-object v1, LX/2iX;->A00:LX/1tc;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ojx;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p0}, LX/LeK;->A00(LX/9Q2;)LX/PaV;

    move-result-object v1

    :cond_1
    invoke-interface {p0}, LX/9Q2;->DV0()Z

    move-result v0

    invoke-interface {v1, p1, v0}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method public static final A06(LX/Ozw;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-interface {p0}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find the drawable for icon "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(LX/Ozw;LX/LdO;LX/LdO;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    const-class v0, LX/LdV;

    invoke-virtual {v1, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/LdV;

    iget-object v2, v0, LX/LdV;->A01:LX/Oqh;

    invoke-interface {p0}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    move-object p1, p2

    :cond_1
    invoke-interface {v2, p1}, LX/Oqh;->BsS(LX/LdO;)I

    move-result v0

    invoke-static {p0, v0}, LX/LhI;->A06(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v3

    :cond_2
    return-object v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A08(LX/Ozw;LX/LdO;LX/LdP;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p0, p2, v1}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-static {p0, p1, v1, v0}, LX/LhI;->A07(LX/Ozw;LX/LdO;LX/LdO;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(LX/Ozw;LX/LdN;)LX/A4A;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object p0

    invoke-static {p0}, LX/LeK;->A00(LX/9Q2;)LX/PaV;

    move-result-object p0

    invoke-interface {p0, p1}, LX/Ojx;->GNU(Ljava/lang/Object;)LX/A4A;

    move-result-object p0

    return-object p0
.end method

.method public static final A0A(LX/Ozw;LX/LeJ;)Z
    .locals 0

    invoke-static {p0}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object p0

    invoke-static {p0}, LX/LeK;->A00(LX/9Q2;)LX/PaV;

    move-result-object p0

    invoke-interface {p0, p1}, LX/Ojx;->Av0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
