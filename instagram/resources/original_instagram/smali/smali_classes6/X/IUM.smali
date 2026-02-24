.class public abstract LX/IUM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/util/List;II)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {v2, p2}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LX/2aS;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, LX/4gB;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_2
    move v1, v2

    add-int/2addr v2, p3

    if-lt v2, p2, :cond_0

    sub-int/2addr p2, p3

    move v1, p2

    const/4 v0, 0x0

    if-ge p2, v0, :cond_0

    return v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
