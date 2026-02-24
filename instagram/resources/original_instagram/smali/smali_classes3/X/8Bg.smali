.class public abstract LX/8Bg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/3v8;IIZZZ)V
    .locals 10

    const/4 v9, 0x0

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    :goto_0
    const/4 v4, 0x3

    move-object v2, p1

    move v5, p3

    invoke-virtual {p1, p3, v4, v9, v4}, LX/3v8;->A0E(IIII)V

    const/4 v6, 0x4

    move v3, p2

    invoke-virtual/range {v2 .. v7}, LX/3v8;->A0F(IIIII)V

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, LX/3v8;->A0A(II)V

    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, LX/3v8;->A0A(II)V

    const/4 v0, 0x6

    invoke-virtual {p1, p3, v0}, LX/3v8;->A0A(II)V

    const/4 v0, 0x7

    invoke-virtual {p1, p3, v0}, LX/3v8;->A0A(II)V

    if-eqz p4, :cond_0

    const v0, 0x7f0402e0

    invoke-static {p0, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result p1

    const/4 v8, 0x7

    :goto_1
    move-object v6, v2

    move v7, p3

    move p0, v8

    invoke-virtual/range {v6 .. v11}, LX/3v8;->A0F(IIIII)V

    move v7, p2

    invoke-virtual/range {v6 .. v11}, LX/3v8;->A0F(IIIII)V

    return-void

    :cond_0
    if-eqz p5, :cond_1

    const v0, 0x7f0400b3

    invoke-static {p0, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result p1

    :goto_2
    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/3v8;IZ)V
    .locals 6

    const v3, 0x7f0b2702

    const/4 v0, 0x3

    move-object v2, p1

    move v5, p2

    invoke-virtual {p1, v3, v0, p2, v0}, LX/3v8;->A0E(IIII)V

    const/4 v0, 0x4

    invoke-virtual {p1, v3, v0, p2, v0}, LX/3v8;->A0E(IIII)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v4, 0x6

    const/4 p0, 0x7

    if-eqz p3, :cond_0

    const/4 v4, 0x7

    const/4 p0, 0x6

    :cond_0
    invoke-virtual/range {v2 .. v7}, LX/3v8;->A0F(IIIII)V

    return-void
.end method
