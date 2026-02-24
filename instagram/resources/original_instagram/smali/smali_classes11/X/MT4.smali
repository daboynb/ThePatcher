.class public abstract LX/MT4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Z)Z
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A04:I

    const v0, 0xf03c

    if-le v1, v0, :cond_0

    const v0, 0x7f1353d2

    :goto_0
    invoke-static {p0, v0}, LX/AOO;->A01(Landroid/content/Context;I)V

    return v2

    :cond_0
    if-eqz p2, :cond_1

    const v0, 0x7f1353af

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
