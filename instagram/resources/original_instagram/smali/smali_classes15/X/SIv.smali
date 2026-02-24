.class public final LX/SIv;
.super LX/AeQ;
.source ""


# instance fields
.field public final synthetic A00:LX/2iy;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    iput-object p1, p0, LX/SIv;->A00:LX/2iy;

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, LX/C46;->A0X(Z)Z

    move-result v2

    const/16 v0, 0x23

    invoke-virtual {p3, v0, v1}, LX/C46;->A0V(IZ)Z

    move-result v1

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-nez v1, :cond_1

    invoke-static {v2}, LX/27V;->A02(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    if-eqz v2, :cond_0

    const/16 v0, 0x4d

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v1, v0}, LX/Zdb;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/common/ui/base/IgCheckBox;

    invoke-direct {v2, p1}, Lcom/instagram/common/ui/base/IgCheckBox;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/SIv;->A00:LX/2iy;

    iget-object v1, v0, LX/2iy;->A00:Landroid/content/Context;

    const v0, 0x7f08032b

    invoke-static {v1, v2, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->Dcl()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->Dcl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-object v2
.end method
