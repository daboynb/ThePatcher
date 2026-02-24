.class public final LX/E57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/E57;->$t:I

    iput-object p3, p0, LX/E57;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/E57;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget v1, p0, LX/E57;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eq v1, v0, :cond_0

    sget-object v2, LX/3LB;->A00:LX/3LB;

    iget-object v1, p0, LX/E57;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/E57;->A01:Ljava/lang/Object;

    check-cast v0, LX/QX8;

    iget-object v0, v0, LX/QX8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/3LB;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v2, LX/3LB;->A00:LX/3LB;

    iget-object v1, p0, LX/E57;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/E57;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Vw;

    iget-object v0, v0, LX/6Vw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/3LB;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/E57;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E57;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/E57;->A01:Ljava/lang/Object;

    check-cast v2, LX/a6w;

    iget-object v0, v2, LX/a6w;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7h0;

    iget-object v0, p0, LX/E57;->A00:Ljava/lang/Object;

    check-cast v0, LX/P9p;

    iget v0, v0, LX/P9p;->A00:I

    iput v0, v1, LX/7h0;->A00:I

    iget-object v1, v2, LX/a6w;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v2, LX/a6w;->A0c:LX/B69;

    invoke-static {v1, v0}, LX/BTI;->A15(LX/9lk;LX/B69;)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/E57;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gmt;

    iget-object v1, v0, LX/Gmt;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    iget-object v0, p0, LX/E57;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/8SS;

    iget v0, v0, LX/8SS;->A01:F

    invoke-virtual {v1, v0}, Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;->setTopMarginRatio(F)V

    return-void
.end method
