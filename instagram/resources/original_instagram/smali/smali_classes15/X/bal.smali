.class public final LX/bal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/Bxy;

.field public final synthetic A02:LX/5QW;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/Bxy;LX/5QW;)V
    .locals 0

    iput-object p2, p0, LX/bal;->A01:LX/Bxy;

    iput-object p1, p0, LX/bal;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/bal;->A02:LX/5QW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/bal;->A01:LX/Bxy;

    iget-object v1, v4, LX/Bxy;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, LX/bal;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/bal;->A02:LX/5QW;

    invoke-static {v1, v4, v0, v3, v2}, LX/Bxx;->A01(Landroid/graphics/drawable/Drawable;LX/Bxy;LX/5QW;II)V

    return-void
.end method
