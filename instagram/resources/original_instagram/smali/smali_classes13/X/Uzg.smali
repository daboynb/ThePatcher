.class public final LX/Uzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaC;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final synthetic A01:LX/VZz;

.field public final synthetic A02:LX/VbJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;LX/VZz;LX/VbJ;)V
    .locals 0

    iput-object p3, p0, LX/Uzg;->A02:LX/VbJ;

    iput-object p1, p0, LX/Uzg;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object p2, p0, LX/Uzg;->A01:LX/VZz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJy(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/Uzg;->A02:LX/VbJ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/VbJ;->A02:LX/A4x;

    iget-object v3, p0, LX/Uzg;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, p1, v2, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v0, p0, LX/Uzg;->A01:LX/VZz;

    iget-object v0, v0, LX/VZz;->A01:LX/9Tv;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    const-string v1, "StickerReactionContentDefinition"

    const-string v0, "Error while fetching avatar sticker from Instamadillo media store"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
