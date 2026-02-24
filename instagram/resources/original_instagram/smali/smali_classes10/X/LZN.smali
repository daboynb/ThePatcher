.class public abstract LX/LZN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    invoke-static {v3}, LX/121;->A1I(LX/7Ic;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f08211b

    :goto_0
    invoke-virtual {v3, v0}, LX/7Ic;->A07(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v2, :cond_0

    const v0, 0x7f1328a1

    :goto_1
    invoke-static {v1, v3, v0}, LX/153;->A1L(Landroid/content/res/Resources;LX/7Ic;I)V

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    return-void

    :cond_0
    const v0, 0x7f1328a2

    goto :goto_1

    :cond_1
    const v0, 0x7f0820fe

    goto :goto_0
.end method
