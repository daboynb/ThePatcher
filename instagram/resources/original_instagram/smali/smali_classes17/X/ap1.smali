.class public abstract LX/ap1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/YTB;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4d625720    # -1.8354001E-8f

    if-eq v1, v0, :cond_2

    const v0, 0xe3648dd

    if-eq v1, v0, :cond_1

    const v0, 0x205864ad

    if-eq v1, v0, :cond_0

    const v0, 0x2e9848c9

    if-ne v1, v0, :cond_3

    const-string v0, "Litho.ComponentTree.Resolve"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/YTB;->A07:LX/YTB;

    return-object v0

    :cond_0
    const-string v0, "Litho.ComponentTree.Layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/YTB;->A06:LX/YTB;

    return-object v0

    :cond_1
    const-string v0, "RenderCore.RenderUnit.Mounted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/YTB;->A04:LX/YTB;

    return-object v0

    :cond_2
    const-string v0, "Litho.Resolve.ComponentRendered"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/YTB;->A05:LX/YTB;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
