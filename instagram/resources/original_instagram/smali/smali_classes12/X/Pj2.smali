.class public abstract LX/Pj2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    int-to-float v1, v2

    new-instance v0, LX/CYY;

    invoke-direct {v0, v2, v2, v1}, LX/CYY;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00(LX/Pj2;)V

    return-void
.end method
