.class public abstract LX/ndg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAI;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ndg;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V
    .locals 7

    move-object v3, p0

    check-cast v3, LX/nra;

    iget v2, v3, LX/nra;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    check-cast p2, LX/NQ5;

    iget-object v0, v3, LX/nra;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    if-eq v2, v1, :cond_1

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v1, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/ImageView;

    if-nez v1, :cond_a

    const-string v6, "rightIconButton"

    :cond_0
    :goto_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v1, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ImageView;

    if-nez v1, :cond_a

    const-string v6, "leftIconButton"

    goto :goto_0

    :cond_2
    check-cast p2, LX/NQ5;

    iget-object v2, v3, LX/nra;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v2}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v0, v2, Lcom/facebookpay/widget/navibar/NavigationBar;->A07:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    const-string v6, "navbarCenterContainer"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, Lcom/facebookpay/widget/navibar/NavigationBar;->A0G:LX/ffq;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v2, Lcom/facebookpay/widget/navibar/NavigationBar;->A06:Landroid/widget/ImageView;

    const-string v6, "titleIconView"

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/facebookpay/widget/navibar/NavigationBar;->A0E:LX/CuI;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/nra;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :cond_4
    invoke-static {v0, v1, p2}, LX/PUv;->A00(Landroid/content/Context;Landroid/widget/ImageView;LX/NQ5;)V

    invoke-virtual {v2}, Lcom/facebookpay/widget/navibar/NavigationBar;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v3, LX/nra;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/776;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-void

    :cond_5
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v3, LX/nra;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v4, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    const-string v6, "rightTextButton"

    goto :goto_1

    :cond_6
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v3, LX/nra;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v4, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    const-string v6, "leftTextButton"

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    move-result-object v2

    const/16 v1, 0x11

    if-eqz v5, :cond_7

    const/4 v1, 0x5

    :cond_7
    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0E:LX/CuI;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/nra;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :cond_8
    invoke-virtual {v2, v0, v1}, LX/Qq4;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0E:LX/CuI;

    if-nez v0, :cond_b

    iget-object v0, v3, LX/nra;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :cond_b
    invoke-static {v0, v1, p2}, LX/PUv;->A00(Landroid/content/Context;Landroid/widget/ImageView;LX/NQ5;)V

    return-void
.end method

.method public final D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ndg;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ndg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ndg;->A00:Ljava/lang/Object;

    invoke-virtual {p0, v0, p2, p3}, LX/ndg;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ObservableProperty(value="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ndg;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
