.class public abstract LX/SBk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;I)V
    .locals 2

    const v0, 0x7f131db2

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p1}, LX/SBk;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;I)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f131dce

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p1}, LX/SBk;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;I)V
    .locals 2

    const v0, 0x7f131ddc

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p1}, LX/SBk;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/Integer;I)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {p1, p2}, LX/4tR;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f131dd9

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f110072

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v2, v0, p3}, LX/SBk;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const v0, 0x7f131dd8

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v1

    iput-object p1, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-object p2, v1, LX/7Ic;->A0L:Ljava/lang/String;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const v0, 0x7f08236b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Ic;->A0W:Z

    iput p3, v1, LX/7Ic;->A02:I

    invoke-static {v2, v1}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void
.end method

.method public static final A05(LX/O2s;Ljava/lang/ref/WeakReference;I)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    instance-of v0, p0, LX/MC8;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p2}, LX/SBk;->A02(Landroid/content/Context;I)V

    return v4

    :cond_0
    instance-of v0, p0, LX/MC3;

    if-eqz v0, :cond_3

    check-cast p0, LX/MC3;

    iget-object v3, p0, LX/MC3;->A00:LX/NHX;

    sget-object v0, LX/NHX;->A0E:LX/NHX;

    if-eq v3, v0, :cond_1

    sget-object v0, LX/NHX;->A05:LX/NHX;

    if-ne v3, v0, :cond_3

    :cond_1
    invoke-static {p1}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v3, LX/NHX;->A00:LX/P3M;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/P3M;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2, v1, v0, p2}, LX/SBk;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/Integer;I)V

    return v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return v1
.end method
