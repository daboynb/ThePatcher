.class public abstract LX/Eg0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C46;

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    invoke-virtual {v1, v0}, LX/C46;->A05(LX/2iy;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/facebook/rendercore/text/RCTextView;

    iget-boolean v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0F:Z

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    sget-object v0, LX/9FC;->A00:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "bk.action.text.IsTruncated"

    const-string v0, "called on non-text component"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
