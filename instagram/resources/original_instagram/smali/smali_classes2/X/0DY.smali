.class public abstract LX/0DY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(III)Landroid/content/res/ColorStateList;
    .locals 3

    const/16 v2, 0xff

    move v0, p0

    move v1, p1

    move p0, v2

    move p1, v2

    invoke-static/range {v0 .. v5}, LX/0DY;->A01(IIIIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(IIIIII)Landroid/content/res/ColorStateList;
    .locals 4

    invoke-static {p0, p2}, LX/0EC;->A07(II)I

    move-result p2

    invoke-static {p1, p3}, LX/0EC;->A07(II)I

    move-result p3

    invoke-static {p1, p4}, LX/0EC;->A07(II)I

    move-result p4

    invoke-static {p0, p5}, LX/0EC;->A07(II)I

    move-result p1

    const/4 v0, 0x2

    new-array p0, v0, [I

    fill-array-data p0, :array_0

    const/4 v3, 0x0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, -0x101009e

    aput v0, v1, v3

    new-array v0, v3, [I

    filled-new-array {p0, v2, v1, v0}, [[I

    move-result-object v2

    filled-new-array {p3, p4, p1, p2}, [I

    move-result-object v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :array_0
    .array-data 4
        0x101009e
        0x10100a1
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method
