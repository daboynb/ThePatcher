.class public final LX/Qgh;
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

    iput-object p2, p0, LX/Qgh;->A01:LX/KS5;

    iput-object p1, p0, LX/Qgh;->A00:LX/KM2;

    iput-object p3, p0, LX/Qgh;->A02:LX/2a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, LX/Qgh;->A01:LX/KS5;

    iget-object v1, v8, LX/KS5;->A05:Landroid/view/ViewGroup;

    const-string v2, "sceneRoot"

    if-eqz v1, :cond_3

    const v0, 0x7f0b0495

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_2

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v8, LX/KS5;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const v0, 0x7f0b3c70

    invoke-static {v1, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v7

    iget-object v1, v8, LX/KS5;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const v0, 0x7f0b456d

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0J()V

    iget-object v5, p0, LX/Qgh;->A00:LX/KM2;

    iget-object v2, v5, LX/KM2;->A01:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/Qgh;->A02:LX/2a5;

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v3, v8, LX/KS5;->A06:LX/9Tv;

    iget-object v0, v8, LX/KS5;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_1

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v2, v5, LX/KM2;->A01:Landroid/graphics/Bitmap;

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, v8, LX/KS5;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_0

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-static {v6, v4}, LX/430;->A03(Landroid/widget/TextView;LX/2a5;)V

    return-void

    :cond_0
    invoke-virtual {v7, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
