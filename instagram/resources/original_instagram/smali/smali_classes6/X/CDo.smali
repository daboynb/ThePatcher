.class public final LX/CDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/XCK;

.field public final synthetic A02:LX/7Hu;

.field public final synthetic A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final synthetic A04:LX/Lwd;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/XCK;LX/7Hu;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Lwd;)V
    .locals 0

    iput-object p4, p0, LX/CDo;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p3, p0, LX/CDo;->A02:LX/7Hu;

    iput-object p1, p0, LX/CDo;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, LX/CDo;->A04:LX/Lwd;

    iput-object p2, p0, LX/CDo;->A01:LX/XCK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/CDo;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v7, p0, LX/CDo;->A02:LX/7Hu;

    iget v5, v7, LX/7Hu;->A02:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v0, v5, v6

    if-eqz v0, :cond_2

    int-to-float v0, v3

    mul-float/2addr v5, v0

    iget-object v0, p0, LX/CDo;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget v1, v7, LX/7Hu;->A01:F

    cmpg-float v0, v1, v6

    if-eqz v0, :cond_0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_0

    move v5, v1

    :cond_0
    iget v1, v7, LX/7Hu;->A00:F

    cmpg-float v0, v1, v6

    if-eqz v0, :cond_1

    cmpl-float v0, v5, v1

    if-lez v0, :cond_1

    move v5, v1

    :cond_1
    iget-object v0, p0, LX/CDo;->A04:LX/Lwd;

    invoke-interface {v0, v5}, LX/Lwd;->G5V(F)V

    :cond_2
    iget-object v5, p0, LX/CDo;->A01:LX/XCK;

    iget-object v1, p0, LX/CDo;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v3, v2}, LX/XCK;->A01(Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V

    return-void
.end method
