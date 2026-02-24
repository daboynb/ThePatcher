.class public final LX/KBJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

.field public A08:LX/JyF;

.field public A09:Z


# virtual methods
.method public final A00(I)V
    .locals 4

    iget-boolean v0, p0, LX/KBJ;->A09:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/KBJ;->A08:LX/JyF;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/KBJ;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    iget v0, v3, LX/JyF;->A01:I

    sub-int/2addr p1, v0

    int-to-float v1, p1

    iget v0, v3, LX/JyF;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->setAngle(F)V

    :cond_0
    return-void
.end method
