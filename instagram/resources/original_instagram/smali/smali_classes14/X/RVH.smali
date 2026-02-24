.class public abstract LX/RVH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Qi9;LX/B69;)Landroid/view/View$OnClickListener;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/16 v0, 0x31

    invoke-static {p1, v0}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/view/View$OnClickListener;

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, 0x2a

    goto :goto_1

    :cond_2
    const/16 v0, 0x2b

    goto :goto_1

    :cond_3
    const/16 v0, 0x2c

    :goto_1
    new-instance v1, LX/SbD;

    invoke-direct {v1, p1, v0}, LX/SbD;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
