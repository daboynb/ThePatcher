.class public final LX/Ktp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/Hky;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Hky;)V
    .locals 0

    iput-object p2, p0, LX/Ktp;->A01:LX/Hky;

    iput-object p1, p0, LX/Ktp;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/Ktp;->A01:LX/Hky;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Hky;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Lf;->A0U(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/Ktp;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, v1, LX/Hky;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/7Lf;->A07(III)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method
