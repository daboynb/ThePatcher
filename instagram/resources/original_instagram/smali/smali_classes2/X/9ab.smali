.class public abstract LX/9ab;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4mz;LX/4mY;Lcom/instagram/user/follow/FollowButton;Ljava/lang/Integer;FFIIZZZZZZZ)V
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, LX/4mi;->A0o:LX/4mz;

    :cond_0
    invoke-virtual {p2, p0}, Lcom/instagram/user/follow/FollowButtonBase;->setPrismStyle(LX/4mz;)V

    if-eqz p12, :cond_1

    const p0, 0x7f140583

    invoke-static {p2, p0}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    :cond_1
    iput-boolean p10, p2, Lcom/instagram/user/follow/FollowButtonBase;->A0G:Z

    if-nez p1, :cond_2

    sget-object p1, LX/4mY;->A0C:LX/4mY;

    :cond_2
    invoke-virtual {p2, p1}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/4mY;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p2, p9}, Lcom/instagram/user/follow/FollowButton;->setDisableImmersivePadding(Z)V

    iput-boolean p13, p2, Lcom/instagram/user/follow/FollowButtonBase;->A0F:Z

    iput-boolean p14, p2, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    const p0, 0x7f0b20dd

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    if-eqz p11, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const p0, 0x7f040866

    invoke-static {p1, p0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result p1

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, Lcom/instagram/user/follow/FollowButtonBase;->A03(IZ)V

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_1
    invoke-virtual {p2, p0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    iput p4, p2, Lcom/instagram/common/ui/text/TitleTextView;->A00:F

    iput p6, p2, Lcom/instagram/common/ui/text/TitleTextView;->A02:I

    iput p5, p2, Lcom/instagram/common/ui/text/TitleTextView;->A01:F

    iput p7, p2, Lcom/instagram/common/ui/text/TitleTextView;->A03:I

    return-void

    :cond_4
    const p0, 0x7f0600a8

    goto :goto_1

    :cond_5
    if-eqz p8, :cond_6

    invoke-virtual {p2}, Lcom/instagram/user/follow/FollowButtonBase;->A01()V

    goto :goto_0

    :cond_6
    iget-object p0, p2, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/instagram/user/follow/FollowButtonBase;->A05()Z

    move-result p0

    if-nez p0, :cond_3

    iput-object p1, p2, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0
.end method
