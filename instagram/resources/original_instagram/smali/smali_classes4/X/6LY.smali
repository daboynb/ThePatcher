.class public abstract LX/6LY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/4mC;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, LX/4mC;->A00(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/9Nv;LX/9Nt;LX/3pQ;Ljava/lang/Integer;I)V
    .locals 6

    move-object v5, p6

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p2, LX/3vR;->A06:I

    invoke-virtual {p3, p4, v0}, LX/9Nv;->A03(LX/9Nt;I)V

    :goto_0
    iget-object v2, p4, LX/9Nt;->A01:LX/4vm;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    move-object v1, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/3WZ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget v0, p2, LX/3vR;->A06:I

    invoke-virtual {p3, p4, p7, v0}, LX/9Nv;->A04(LX/9Nt;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p5, LX/3pQ;->A0F:Landroid/widget/TextView;

    invoke-virtual {p3, v0, p4, p7}, LX/9Nv;->A02(Landroid/view/View;LX/9Nt;I)V

    goto :goto_0
.end method

.method public static final A02(LX/JaU;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/0FP;->A05(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
