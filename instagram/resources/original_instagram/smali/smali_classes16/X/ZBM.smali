.class public abstract LX/ZBM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7eM;)Landroid/text/Layout$Alignment;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/XpX;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public static final A01(Landroid/text/Layout$Alignment;)LX/7eM;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/XpX;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7eM;->A05:LX/7eM;

    return-object v0

    :cond_0
    sget-object v0, LX/7eM;->A04:LX/7eM;

    return-object v0

    :cond_1
    sget-object v0, LX/7eM;->A06:LX/7eM;

    return-object v0
.end method
