.class public final LX/Ssv;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A01:LX/DGn;

.field public A02:LX/YK1;

.field public A03:LX/emV;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:LX/5L2;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/DGn;LX/emV;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/Ssv;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LX/Ssv;->A03:LX/emV;

    iput-object p2, p0, LX/Ssv;->A01:LX/DGn;

    iput-object v0, p0, LX/Ssv;->A02:LX/YK1;

    const v0, 0x7f0b1b5d

    invoke-static {p1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/Ssv;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/Ssv;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/5L2;

    invoke-direct {v2, v0, v5, v5}, LX/5L2;-><init>(Landroid/content/Context;ZZ)V

    iput-object v2, p0, LX/Ssv;->A08:LX/5L2;

    iget-object v1, p0, LX/Ssv;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1b5b

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/Ssv;->A06:Landroid/widget/ImageView;

    iget-object v1, p0, LX/Ssv;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1b5c

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Ssv;->A05:Landroid/view/View;

    iget-object v0, p0, LX/Ssv;->A01:LX/DGn;

    iget-object v0, v0, LX/DGn;->A01:LX/DGM;

    iget-object v0, v0, LX/DGM;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/Ssv;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LX/2vF;

    invoke-direct {v1, v3}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v4, v1, LX/2vF;->A0D:Z

    iput-boolean v4, v1, LX/2vF;->A07:Z

    const v2, 0x3f6b851f    # 0.92f

    iput v2, v1, LX/2vF;->A02:F

    new-instance v0, LX/cdC;

    invoke-direct {v0, p0, v5}, LX/cdC;-><init>(LX/Ssv;I)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    iget-object v0, p0, LX/Ssv;->A06:Landroid/widget/ImageView;

    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3}, LX/2vF;->A01(Landroid/view/View;)V

    iput-boolean v4, v1, LX/2vF;->A0D:Z

    iput-boolean v4, v1, LX/2vF;->A07:Z

    iput v2, v1, LX/2vF;->A02:F

    new-instance v0, LX/cdC;

    invoke-direct {v0, p0, v4}, LX/cdC;-><init>(LX/Ssv;I)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    return-void

    :cond_1
    iget-object v0, p0, LX/Ssv;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p0, v4}, LX/b0s;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A00(LX/Ssv;LX/YK1;LX/emV;)V
    .locals 4

    iget-object v0, p0, LX/Ssv;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/YK1;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ssv;->A04:Z

    :cond_0
    invoke-virtual {p1}, LX/YK1;->A01()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/8CX;

    invoke-direct {v1, v0}, LX/8CX;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, LX/7Xa;->A0B()I

    move-result v0

    invoke-interface {p2, v2, v1, v0, v3}, LX/emV;->EfK(Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;IZ)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/YK1;->A01()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v3

    sget-object v2, LX/cf3;->A00:LX/cf3;

    invoke-virtual {p0}, LX/7Xa;->A0B()I

    move-result v1

    invoke-virtual {p1}, LX/YK1;->A02()Z

    move-result v0

    invoke-interface {p2, v3, v2, v1, v0}, LX/emV;->EfK(Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;IZ)V

    return-void
.end method
