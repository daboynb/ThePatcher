.class public final LX/Unl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ITY;


# direct methods
.method public constructor <init>(LX/ITY;)V
    .locals 0

    iput-object p1, p0, LX/Unl;->A00:LX/ITY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Unl;->A00:LX/ITY;

    iget-object v2, v3, LX/ITY;->A06:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/ITY;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    iput v1, v3, LX/ITY;->A01:F

    invoke-static {v2}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v2}, LX/327;->A02(Landroid/graphics/Bitmap;)F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, v3, LX/ITY;->A00:F

    iget-object v0, v3, LX/ITY;->A0G:Landroid/widget/ImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
