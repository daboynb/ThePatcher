.class public final LX/Zom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4fH;


# virtual methods
.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/YOc;->A01(LX/03A;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Zom;->A01:LX/4fH;

    iget-object v1, v4, LX/4fH;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/03B;

    invoke-direct {v0, v2, v3, v1}, LX/03B;-><init>(JLjava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v1, LX/RBR;->A03:LX/03J;

    iget-object v0, p1, LX/02Z;->A00:LX/4vK;

    iget-object v2, v0, LX/4vK;->A04:Landroid/content/Context;

    invoke-virtual {v1, v2}, LX/03J;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/Zom;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v4, LX/4fH;->A03:Z

    invoke-static {v2, v3, v1, v5, v0}, LX/4eJ;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-static {p2, p3}, LX/4uX;->A03(J)I

    move-result v1

    invoke-static {p2, p3}, LX/4uX;->A02(J)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {p2, p3}, LX/4uW;->A03(J)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2, p3}, LX/4uW;->A02(J)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, LX/4wQ;->A00(II)J

    move-result-wide v2

    goto :goto_0
.end method
