.class public final LX/TxI;
.super LX/haS;
.source ""

# interfaces
.implements LX/ozj;


# virtual methods
.method public final bridge synthetic A02(LX/ccX;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, LX/haS;->A02(LX/ccX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    return-object v0
.end method
