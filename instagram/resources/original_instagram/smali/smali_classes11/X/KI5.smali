.class public abstract LX/KI5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Bu;)Z
    .locals 7

    iget-object v6, p0, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v3, v5, :cond_1

    invoke-static {v6, v3}, LX/239;->A0w(Ljava/util/List;I)LX/6W8;

    move-result-object v0

    iget v1, v0, LX/6W8;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/3Bu;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x2002

    invoke-virtual {v1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, LX/3Bu;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x100008

    invoke-virtual {v1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    return v4
.end method
