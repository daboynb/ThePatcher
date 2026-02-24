.class public abstract LX/AAZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/383;)Landroid/graphics/ColorSpace;
    .locals 1

    sget-object v0, LX/3ew;->A07:LX/3fE;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    :goto_0
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/3ew;->A08:LX/3fE;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
