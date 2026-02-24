.class public abstract LX/LZJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Yav;Ljava/lang/Object;Ljava/lang/String;)LX/RAY;
    .locals 6

    move-object v5, p3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v4, p2

    instance-of v0, p2, Ljava/lang/Boolean;

    move-object v3, p1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/II0;

    invoke-direct {v1, p3, p1, v0}, LX/II0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/JEN;

    invoke-direct {v0, v1, p3, v2}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    :goto_0
    check-cast v0, LX/RAY;

    return-object v0

    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    move-object v2, p0

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_2

    sget-object v1, LX/OVi;->A00:LX/OVi;

    :goto_1
    invoke-static {v2, v1, p3}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    new-instance v1, LX/OWi;

    invoke-direct/range {v1 .. v6}, LX/OWi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1
.end method
