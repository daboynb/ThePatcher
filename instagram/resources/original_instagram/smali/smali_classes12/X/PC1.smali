.class public abstract LX/PC1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iy;LX/C46;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v3, 0x0

    const-string v1, "primary"

    invoke-virtual {p1}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, "circular"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2iy;->A00:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v4, LX/D0g;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v4, LX/D0g;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-static {v0}, LX/327;->A1J(Landroid/graphics/Paint;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v2, v0}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, v4, LX/D0g;->A03:F

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v4, LX/D0g;->A05:Landroid/graphics/RectF;

    iget-boolean v0, p0, LX/2iy;->A05:Z

    iput-boolean v0, v4, LX/D0g;->A06:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    const-string v0, "elevated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p0, v3}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result p0

    :goto_1
    const/16 v0, 0x23

    invoke-virtual {p1, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 p1, 0x0

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 p1, p1, 0x8

    goto :goto_2

    :sswitch_1
    const-string v0, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0xf

    goto :goto_2

    :sswitch_2
    const-string v0, "top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 p1, p1, 0x1

    goto :goto_2

    :sswitch_3
    const-string v0, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 p1, p1, 0x2

    goto :goto_2

    :sswitch_4
    const-string v0, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 p1, p1, 0x4

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "persistent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    iget-object v5, v6, LX/2iy;->A00:Landroid/content/Context;

    new-instance v4, LX/D2x;

    invoke-direct/range {v4 .. v9}, LX/D2x;-><init>(Landroid/content/Context;LX/Odz;Ljava/lang/Integer;II)V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_0
        0x179a1 -> :sswitch_1
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_4
    .end sparse-switch
.end method
