.class public abstract LX/Rg3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/QKq;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133520

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/7Ic;->A02:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x7f082650

    if-eq v2, v1, :cond_0

    const v0, 0x7f08264a

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const v0, 0x7f040790

    invoke-static {p0, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x7

    new-instance v0, LX/Vgv;

    invoke-direct {v0, p2, v1}, LX/Vgv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/7Ic;->A09(LX/elU;)V

    :cond_1
    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    return-void
.end method
