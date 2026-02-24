.class public final LX/UBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/UBd;->$t:I

    iput-object p2, p0, LX/UBd;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/UBd;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dc9(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    iget v0, p0, LX/UBd;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/UBd;->A01:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    return v0
.end method

.method public final EeE(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/UBd;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UBd;->A01:Ljava/lang/Object;

    check-cast v1, LX/20a;

    new-instance v0, LX/VOi;

    invoke-direct {v0, p0, v1}, LX/VOi;-><init>(LX/Ohb;LX/20a;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FHV(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 4

    iget v1, p0, LX/UBd;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UBd;->A01:Ljava/lang/Object;

    check-cast v0, LX/20a;

    iget-object v0, v0, LX/20a;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/UBd;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/UBd;->A00:Ljava/lang/Object;

    check-cast v3, LX/FTh;

    iget-object v2, p0, LX/UBd;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/FTh;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v3, LX/FTh;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/16 v0, 0x18

    invoke-static {v1, v0, v2, v3}, LX/E9c;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/FTh;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/16 v0, 0x19

    invoke-static {v1, v0, v2, v3}, LX/E9c;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2, p1}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/UBd;->A00:Ljava/lang/Object;

    check-cast v2, LX/PN9;

    iget-object v1, v2, LX/PN9;->A00:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->BkI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v2, LX/CXH;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/UBd;->A01:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iput-boolean v3, v0, LX/3hs;->A00:Z

    return-void
.end method
