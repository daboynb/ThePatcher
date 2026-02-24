.class public final LX/Qgg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KM2;

.field public final synthetic A01:LX/KS5;

.field public final synthetic A02:LX/2a5;


# direct methods
.method public constructor <init>(LX/KM2;LX/KS5;LX/2a5;)V
    .locals 0

    iput-object p1, p0, LX/Qgg;->A00:LX/KM2;

    iput-object p2, p0, LX/Qgg;->A01:LX/KS5;

    iput-object p3, p0, LX/Qgg;->A02:LX/2a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/Qgg;->A00:LX/KM2;

    iget-object v0, v2, LX/KM2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/OFE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v3, "sceneRoot"

    iget-object v8, p0, LX/Qgg;->A01:LX/KS5;

    iget-object v1, v8, LX/KS5;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    const v0, 0x7f0b33c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v7, :cond_0

    iget-object v1, v8, LX/KS5;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const v0, 0x7f0b0495

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    :goto_0
    check-cast v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :cond_0
    iget-object v1, v8, LX/KS5;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const v0, 0x7f0b4557

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v1, v8, LX/KS5;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const v0, 0x7f0b4566

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, v2, LX/KM2;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0J()V

    iget-object v4, v2, LX/KM2;->A01:Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/Qgg;->A02:LX/2a5;

    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    iget-object v1, v8, LX/KS5;->A06:LX/9Tv;

    iget-object v0, v8, LX/KS5;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_1

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-static {v6, v3}, LX/430;->A03(Landroid/widget/TextView;LX/2a5;)V

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v7, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const v0, 0x7f0b0495

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
