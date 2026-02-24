.class public final LX/TdX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A07:LX/2jA;

.field public A08:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/util/List;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:LX/B69;

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    sput-object v0, LX/TdX;->A0G:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/TdX;)V
    .locals 4

    iget-object v3, p0, LX/TdX;->A0B:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/TdX;->A0F:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput v2, p0, LX/TdX;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LX/TdX;->A04:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string v0, "instructionImageView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, LX/TdX;->A01:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    iget-object v0, p0, LX/TdX;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    sget-object v1, LX/TdX;->A0G:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    iget-object v0, p0, LX/TdX;->A0D:LX/B69;

    invoke-static {v0, v2}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, p0, LX/TdX;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/TdX;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/TdX;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0F(FF)V

    const/4 v0, 0x1

    invoke-static {v2, p0, v0}, LX/WcH;->A00(LX/2Mm;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const-string v0, "instructionImageView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A01(LX/TdX;)V
    .locals 3

    iget-object v1, p0, LX/TdX;->A03:Landroid/view/View;

    iget-object v0, p0, LX/TdX;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    iget-object v1, p0, LX/TdX;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "instructionTextView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/TdX;->A0G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/WcI;

    invoke-direct {v0, p0, v1}, LX/WcI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0B:LX/Htn;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2Mm;->A0B(F)V

    const/4 v0, 0x3

    invoke-static {v2, p0, v0}, LX/WcH;->A00(LX/2Mm;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A02(LX/TdX;)V
    .locals 5

    iget-object v0, p0, LX/TdX;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/TdX;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, LX/TdX;->A05:Landroid/widget/TextView;

    if-nez v4, :cond_0

    const-string v0, "instructionTextView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/TdX;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v2, p0, LX/TdX;->A02:I

    add-int/2addr v3, v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v4, v3, v1, v0}, LX/233;->A0n(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/TdX;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/TdX;->A02(LX/TdX;)V

    iget-object v0, p0, LX/TdX;->A05:Landroid/widget/TextView;

    const-string v4, "instructionTextView"

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/TdX;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    iget-object v0, p0, LX/TdX;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, LX/TdX;->A0G:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/TdX;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    new-instance v0, LX/WcI;

    invoke-direct {v0, p0, v3}, LX/WcI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2Mm;->A0B:LX/Htn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/2Mm;->A0F(FF)V

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    return-void

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/TdX;Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TdX;->A0F:Z

    iget-object v1, p0, LX/TdX;->A03:Landroid/view/View;

    iget-object v0, p0, LX/TdX;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    iget-object v1, p0, LX/TdX;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/TdX;->A0G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Mm;->A0B(F)V

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/WcH;->A00(LX/2Mm;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/TdX;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "instructionImageView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
