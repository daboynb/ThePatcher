.class public abstract LX/9Ew;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Typeface;LX/GJn;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x190

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Typeface;->getWeight()I

    move-result v0

    :cond_0
    const/16 v2, 0x190

    const/4 v1, 0x0

    if-le v0, v2, :cond_1

    sub-int v1, v0, v2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t parse unknown typeface: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Ls;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "bold_italic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x2bc

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "semibold"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x258

    goto :goto_0

    :sswitch_2
    const-string v0, "light"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x12c

    goto :goto_0

    :sswitch_3
    const-string v0, "heavy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x320

    goto :goto_0

    :sswitch_4
    const-string v0, "bold"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x2bc

    goto :goto_0

    :sswitch_5
    const-string v0, "normal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :sswitch_6
    const-string v0, "medium"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x1f4

    :goto_0
    add-int/2addr v2, v1

    const/16 v3, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p1, :cond_3

    goto :goto_2

    :sswitch_7
    const-string v0, "italic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    add-int/2addr v2, v1

    const/16 v3, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    goto :goto_3

    :goto_2
    :try_start_0
    invoke-virtual {p1, v2}, LX/GJn;->A02(I)V

    invoke-virtual {p1, v4}, LX/GJn;->A03(Z)V

    invoke-static {p1}, LX/GJn;->A00(LX/GJn;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/4tu;->A01:LX/H3E;

    const-string/jumbo v1, "weight"

    const/4 v0, 0x1

    invoke-static {v2, v0, v3, v1}, LX/0Om;->A02(IIILjava/lang/String;)V

    if-nez p0, :cond_4

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_4
    invoke-static {p0, v2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :goto_3
    invoke-virtual {p1, v2}, LX/GJn;->A02(I)V

    invoke-virtual {p1, v1}, LX/GJn;->A03(Z)V

    invoke-static {p1}, LX/GJn;->A00(LX/GJn;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/4tu;->A01:LX/H3E;

    const-string/jumbo v0, "weight"

    invoke-static {v2, v1, v3, v0}, LX/0Om;->A02(IIILjava/lang/String;)V

    if-nez p0, :cond_6

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_6
    invoke-static {p0, v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_7
        -0x4041708b -> :sswitch_6
        -0x3df94319 -> :sswitch_5
        0x2e3a85 -> :sswitch_4
        0x5e8f0c7 -> :sswitch_3
        0x6233516 -> :sswitch_2
        0x48f2a2f3 -> :sswitch_1
        0x67660d2a -> :sswitch_0
    .end sparse-switch
.end method
