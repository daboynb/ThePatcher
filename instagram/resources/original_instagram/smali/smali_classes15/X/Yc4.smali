.class public abstract LX/Yc4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;[II)I
    .locals 7

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget v2, p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v2, v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070086

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static final A01(Ljava/lang/Integer;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 p0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x3

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const v3, 0x7f1365b7

    const v2, 0x7f132d27

    const v1, 0x7f132bf4

    const v0, 0x7f137638

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v1

    return-object v1

    :pswitch_1
    new-array v1, v0, [I

    const v0, 0x7f1330a6

    goto :goto_0

    :pswitch_2
    new-array v1, v0, [I

    const v0, 0x7f136809

    :goto_0
    aput v0, v1, v2

    const v0, 0x7f132bf4

    goto :goto_1

    :pswitch_3
    new-array v1, v0, [I

    const v0, 0x7f132cb3

    aput v0, v1, v2

    const v0, 0x7f132cba

    goto :goto_1

    :pswitch_4
    new-array v1, v0, [I

    const v0, 0x7f13031e

    aput v0, v1, v2

    const v0, 0x7f1303f1

    goto :goto_1

    :pswitch_5
    new-array v1, v0, [I

    const v0, 0x7f133ec0

    aput v0, v1, v2

    const v0, 0x7f133ee5

    :goto_1
    aput v0, v1, v3

    const v0, 0x7f137638

    aput v0, v1, p0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
