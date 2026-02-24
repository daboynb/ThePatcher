.class public final LX/HBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A4Y;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/HBC;->$t:I

    iput-object p2, p0, LX/HBC;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/HBC;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVW(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EhV(LX/2wS;)V
    .locals 5

    iget v1, p0, LX/HBC;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HBC;->A01:Ljava/lang/Object;

    check-cast v0, LX/21i;

    iget-object v0, v0, LX/21i;->A05:LX/7bB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HBC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lnx;

    invoke-interface {v0}, LX/Lnx;->EvG()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/HBC;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/ColorFilter;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/HBC;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iget-object v0, v2, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const-string v1, "avatarFront"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/HBC;->A01:Ljava/lang/Object;

    check-cast v4, LX/36K;

    iget-object v0, p1, LX/2wS;->A00:LX/2wR;

    iget v3, v0, LX/2wR;->A02:I

    iget v2, v0, LX/2wR;->A05:I

    iget-object v1, p0, LX/HBC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f07004e

    invoke-static {v1, v4, v3, v2, v0}, LX/36K;->A03(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/36K;III)V

    return-void

    :cond_5
    iget-object v2, p0, LX/HBC;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bkw;

    iget-object v1, v2, LX/Bkw;->A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v1, :cond_6

    sget-object v0, LX/Ahx;->A01:LX/Ahx;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/Ahx;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {v2}, LX/Bkw;->A00()V

    iget-object v1, p0, LX/HBC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lfk;

    if-eqz v1, :cond_7

    iget v0, v2, LX/Bkw;->A00:I

    invoke-interface {v1, v0}, LX/Lfk;->EOU(I)V

    return-void

    :cond_7
    const-string v1, "DialElementViewHolder.Listener is null"

    const-string v0, "DialElementViewHolder"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
