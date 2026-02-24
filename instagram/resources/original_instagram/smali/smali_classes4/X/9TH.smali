.class public abstract LX/9TH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2iy;LX/C46;LX/C46;)Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    invoke-virtual {p1}, LX/C46;->A08()LX/C46;

    move-result-object v2

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v6

    const-string v3, "GradientDrawableUtils"

    if-eqz v2, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {p1}, LX/C46;->A07()LX/C46;

    move-result-object v5

    invoke-virtual {p1}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/9EI;->A0A(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error parsing orientation for GradientDrawable"

    invoke-static {p0, v3, v0, v1}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, p0, v0}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v2

    invoke-static {v6, p0, v0}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v1

    if-eqz v5, :cond_1

    invoke-static {v5, p0, v0}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    :goto_1
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5, v4, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v1, 0x2e

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    filled-new-array {v2, v1}, [I

    move-result-object v0

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {p2, v0, v1}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v2

    const/16 v0, 0x38

    invoke-virtual {p2, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/9GB;->A00(Ljava/util/List;I)I

    move-result v1

    const/16 v0, 0x8

    new-array v0, v0, [F

    invoke-static {v0, v2, v1}, LX/9GB;->A01([FFI)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v5
    :try_end_1
    .catch LX/8Ls; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Error parsing Corner radius for Box decoration"

    invoke-static {v3, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_2
    const-string v0, "Gradient drawable received with null begin or end color"

    invoke-static {v3, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v5
.end method
