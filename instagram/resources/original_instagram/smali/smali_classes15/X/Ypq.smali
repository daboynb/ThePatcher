.class public final LX/Ypq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Activity;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/2lR;

.field public A09:LX/5Zd;

.field public A0A:LX/4d2;

.field public A0B:LX/4u0;

.field public A0C:Z

.field public A0D:LX/1Vs;


# direct methods
.method public static final A00(LX/Ypq;I)V
    .locals 2

    iget-object v0, p0, LX/Ypq;->A05:Landroid/view/View;

    invoke-static {v0, p1}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0cc1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/6nv;->A1A(Landroid/view/ViewGroup;)[Landroid/view/View;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object v0, p0, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aget-object v1, p0, v1

    if-ge p1, v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, LX/327;->A01(I)F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/Ypq;I)V
    .locals 4

    iget-object v3, p0, LX/Ypq;->A0D:LX/1Vs;

    if-nez v3, :cond_1

    iget-object v1, p0, LX/Ypq;->A05:Landroid/view/View;

    const v0, 0x7f0b0cec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/1Vs;

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object v3, p0, LX/Ypq;->A0D:LX/1Vs;

    iget-object v0, v3, LX/1Vs;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, LX/327;->A01(I)F

    move-result v2

    iget-object v1, v3, LX/1Vs;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    iget-object v0, v3, LX/1Vs;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    return-void
.end method
