.class public final LX/BtO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaC;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A01:LX/3fV;

.field public final synthetic A02:LX/3n1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3fV;LX/3n1;)V
    .locals 0

    iput-object p3, p0, LX/BtO;->A02:LX/3n1;

    iput-object p1, p0, LX/BtO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p2, p0, LX/BtO;->A01:LX/3fV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJy(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/BtO;->A02:LX/3n1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3n1;->A01:LX/A4x;

    iget-object v3, p0, LX/BtO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, p1, v2, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v0, p0, LX/BtO;->A01:LX/3fV;

    iget-object v0, v0, LX/3fV;->A01:LX/9Tv;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
