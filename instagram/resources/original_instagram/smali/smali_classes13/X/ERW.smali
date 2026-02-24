.class public final LX/ERW;
.super LX/9lo;
.source ""


# static fields
.field public static final A02:LX/9Tv;


# instance fields
.field public A00:LX/Rw0;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "reply_composer_module"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    sput-object v0, LX/ERW;->A02:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cf4

    invoke-static {v1, p1, v0, v2}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/F6K;

    invoke-direct {v0, v1, p0}, LX/F6K;-><init>(Landroid/view/View;LX/ERW;)V

    return-object v0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 6

    check-cast p1, LX/F6K;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ERW;->A00:LX/Rw0;

    iget-object v0, p0, LX/ERW;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Rw0;->A00:LX/M29;

    iget-object v0, v0, LX/M29;->A08:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "selectedThreads"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5DI;

    if-eqz v2, :cond_3

    iget-object v1, p1, LX/F6K;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/5DI;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, LX/5DI;->A02:LX/4g8;

    iget-object v1, v4, LX/4g8;->A00:LX/JFE;

    instance-of v0, v1, LX/4f3;

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/F6K;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.inbox.ui.threadavatar.ThreadAvatarViewModel.Avatar.Single"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4f3;

    iget-object v2, v1, LX/4f3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v1, LX/ERW;->A02:LX/9Tv;

    iget-object v0, v4, LX/4g8;->A05:LX/4Xr;

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    :cond_2
    iget-object v2, p1, LX/F6K;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x2

    new-instance v0, LX/ThN;

    invoke-direct {v0, p0, p2, v1}, LX/ThN;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x1580bc67

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/ERW;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x4ae6ed59

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
