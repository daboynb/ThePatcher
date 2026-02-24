.class public abstract LX/AEr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/elU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 2

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    iput p7, v1, LX/7Ic;->A01:I

    iput-object p3, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-object p4, v1, LX/7Ic;->A0L:Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    iput-boolean p8, v1, LX/7Ic;->A0W:Z

    if-eqz p9, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Ic;->A0Q:Z

    if-nez p5, :cond_0

    const v0, 0x7f137638

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p5

    :cond_0
    iput-object p5, v1, LX/7Ic;->A0J:Ljava/lang/String;

    iput-object p2, v1, LX/7Ic;->A0C:LX/elU;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p6}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    invoke-static {v1}, LX/7Ic;->A01(LX/7Ic;)V

    return-void

    :cond_3
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/elU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v1, p0

    move-object v4, p3

    invoke-static {p0, p3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v1, p4}, LX/A82;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v7

    invoke-static {}, LX/4Pk;->A00()I

    move-result v8

    const/4 v5, 0x0

    move-object v3, p1

    move-object v6, v5

    move p1, p0

    invoke-static/range {v1 .. v10}, LX/AEr;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/elU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f040759

    goto :goto_0
.end method
