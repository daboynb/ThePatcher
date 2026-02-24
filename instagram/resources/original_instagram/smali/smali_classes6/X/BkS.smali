.class public final LX/BkS;
.super LX/9lo;
.source ""

# interfaces
.implements LX/Ioo;


# instance fields
.field public final A00:I

.field public final A01:LX/Off;

.field public final A02:LX/Oaq;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Off;LX/Oaq;IZ)V
    .locals 1

    invoke-direct {p0}, LX/9lo;-><init>()V

    iput-object p1, p0, LX/BkS;->A01:LX/Off;

    iput p3, p0, LX/BkS;->A00:I

    iput-object p2, p0, LX/BkS;->A02:LX/Oaq;

    iput-boolean p4, p0, LX/BkS;->A04:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BkS;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07e6

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, p0, LX/BkS;->A00:I

    invoke-static {v7, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v5, p0, LX/BkS;->A02:LX/Oaq;

    iget-boolean v1, p0, LX/BkS;->A04:Z

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    new-instance v3, LX/CBe;

    invoke-direct {v3, v7}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1b8d

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v2, v3, LX/CBe;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b1b8c

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/CBe;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    :cond_0
    sget-object v0, LX/3u1;->A02:LX/3u1;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/3u1;)V

    new-instance v1, LX/2vF;

    invoke-direct {v1, v2}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v6, v1, LX/2vF;->A0D:Z

    iput-boolean v6, v1, LX/2vF;->A07:Z

    const v0, 0x3f6b851f    # 0.92f

    iput v0, v1, LX/2vF;->A02:F

    new-instance v0, LX/Maj;

    invoke-direct {v0, v4, v5, v3}, LX/Maj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 8

    check-cast p1, LX/CBe;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BkS;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v3, p1, LX/CBe;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p1, LX/CBe;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A09:I

    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A01:I

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-wide v0, v3, Lcom/instagram/common/gallery/Medium;->A0F:J

    const-string v2, "MMM d"

    invoke-static {v2, v0, v1}, LX/5LQ;->A06(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    iget-wide v0, v3, Lcom/instagram/common/gallery/Medium;->A0F:J

    invoke-static {v7, v0, v1}, LX/5LQ;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p1, LX/CBe;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    const v1, 0x7f131de2

    if-eqz v0, :cond_0

    const v1, 0x7f131de3

    :cond_0
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    iget-object v1, p1, LX/CBe;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->BkI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p1, LX/CBe;->A00:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/CBe;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v2, p1, LX/CBe;->A00:Landroid/view/View$OnLayoutChangeListener;

    :cond_1
    iget-object v1, p1, LX/CBe;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, LX/BkS;->A01:LX/Off;

    iget-object v0, p1, LX/CBe;->A01:LX/B0Z;

    invoke-interface {v1, v2, v0, v3, p1}, LX/Off;->AJ6(LX/DCm;LX/B0Z;Lcom/instagram/common/gallery/Medium;LX/Ohb;)LX/B0Z;

    move-result-object v0

    iput-object v0, p1, LX/CBe;->A01:LX/B0Z;

    return-void

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final AjD()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final FzS(LX/SoA;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BkS;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final G66(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x58016784

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BkS;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, -0x28c8290c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x1b29edfe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/BkS;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v1, v0

    const v0, -0x5f0644c7

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1
.end method
