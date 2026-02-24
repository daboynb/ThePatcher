.class public abstract LX/5CL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;ZZZZZZZZZZ)LX/5CN;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move v0, p3

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    if-nez p4, :cond_3

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p7, :cond_2

    if-eqz p8, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    move/from16 v0, p10

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p4, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-static {p0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0407f4

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move v3, v2

    if-nez p3, :cond_5

    if-eqz p10, :cond_9

    if-nez p1, :cond_5

    if-eqz p2, :cond_9

    :cond_5
    :goto_2
    if-eqz p4, :cond_8

    if-eqz v6, :cond_8

    :goto_3
    if-eqz p10, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    :cond_6
    new-instance v1, LX/5CN;

    invoke-direct/range {v1 .. v6}, LX/5CN;-><init>(IIIZZ)V

    return-object v1

    :cond_7
    if-nez p9, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    goto :goto_4

    :cond_8
    const v0, 0x7f04084d

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v0, p0}, LX/3dv;->A0B(Landroid/content/Context;)I

    move-result v0

    goto :goto_1
.end method
