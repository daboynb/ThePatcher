.class public final LX/TZy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/widget/Adapter;

.field public A03:LX/0Kt;

.field public A04:LX/9Tv;

.field public A05:LX/2ej;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Ewo;

.field public A08:LX/WDb;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# direct methods
.method public static final A00(LX/TZy;)I
    .locals 8

    iget-object v0, p0, LX/TZy;->A08:LX/WDb;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/WDb;->Bhh()I

    move-result v7

    iget-object v0, p0, LX/TZy;->A08:LX/WDb;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/WDb;->C0z()I

    move-result v5

    sub-int/2addr v5, v7

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v3, v7

    :goto_0
    iget-object v0, p0, LX/TZy;->A08:LX/WDb;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/WDb;->BHi(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3qM;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3mN;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/TZy;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v6

    if-lez v0, :cond_1

    add-int v3, v4, v7

    move v6, v1

    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    return v7

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/TZy;I)I
    .locals 2

    iget-object v0, p0, LX/TZy;->A02:Landroid/widget/Adapter;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0vW;->A04(Ljava/lang/Object;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/TZy;->A07:LX/Ewo;

    invoke-static {v1, v0}, LX/3vQ;->A00(LX/42R;LX/Clo;)LX/3vR;

    move-result-object v0

    iget v0, v0, LX/3vR;->A0B:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static final A02(LX/TZy;I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/TZy;->A02:Landroid/widget/Adapter;

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/0vW;->A04(Ljava/lang/Object;)LX/4vm;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
