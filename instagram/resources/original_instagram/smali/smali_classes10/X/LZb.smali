.class public abstract LX/LZb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;IZZ)LX/DMo;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    if-eqz p4, :cond_0

    const/high16 v1, 0x7f070000

    const/high16 v0, 0x7f070000

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    new-instance v1, LX/DMo;

    move v2, p3

    invoke-direct/range {v1 .. v6}, LX/DMo;-><init>(ZIIII)V

    return-object v1

    :cond_0
    const v0, 0x7f070066

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    const v0, 0x7f070021

    goto :goto_1

    :cond_1
    const v0, 0x7f07003f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    goto :goto_0
.end method
