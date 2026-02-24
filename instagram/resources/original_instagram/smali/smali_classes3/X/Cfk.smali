.class public final LX/Cfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dho;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Cfk;->$t:I

    iput-object p3, p0, LX/Cfk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Cfk;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Cfk;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EVX(Ljava/lang/Integer;)V
    .locals 4

    iget v0, p0, LX/Cfk;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Cfk;->A02:Ljava/lang/Object;

    check-cast v3, LX/65j;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/65j;->A0y:Z

    iget-object v1, p0, LX/Cfk;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ojj;

    iget-object v0, p0, LX/Cfk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v3, v2}, LX/Ojj;->FQo(Lcom/instagram/model/reels/ReelItem;LX/65j;Z)V

    :cond_0
    return-void
.end method

.method public final EhV(LX/2wS;)V
    .locals 6

    iget v0, p0, LX/Cfk;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Cfk;->A02:Ljava/lang/Object;

    check-cast v3, LX/65j;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/65j;->A0y:Z

    iget-object v1, p0, LX/Cfk;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ojj;

    iget-object v0, p0, LX/Cfk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v3, v2}, LX/Ojj;->FQo(Lcom/instagram/model/reels/ReelItem;LX/65j;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Cfk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v2, p0, LX/Cfk;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Vd;

    iget-object v1, v2, LX/2Vd;->A02:Landroid/view/View;

    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v3, v2, LX/2Vd;->A04:LX/2Vc;

    iget-object v5, p0, LX/Cfk;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v3, LX/2Vc;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v0, v3, LX/2Vc;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/2Vc;->A00:Landroid/view/View;

    :cond_1
    iget-object v0, v3, LX/2Vc;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b1b9e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/2Vc;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_2
    iget-object v0, v3, LX/2Vc;->A00:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/2Vc;->A00:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2Vc;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v3, LX/2Vc;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-ne v5, v0, :cond_3

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f08245d

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v3, LX/2Vc;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_3
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f082220

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
