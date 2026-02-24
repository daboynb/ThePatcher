.class public final synthetic LX/mac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ffn;


# direct methods
.method public synthetic constructor <init>(LX/ffn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mac;->A00:LX/ffn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/mac;->A00:LX/ffn;

    iget-object v3, v5, LX/ffn;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v4, v5, LX/ffn;->A03:I

    if-eqz v4, :cond_2

    const/16 v0, 0x5a

    if-eq v4, v0, :cond_1

    const/16 v0, 0xb4

    if-eq v4, v0, :cond_2

    const/16 v0, 0x10e

    if-ne v4, v0, :cond_0

    iget v0, v5, LX/ffn;->A01:F

    neg-float v2, v0

    invoke-static {v3}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v2, v0

    iget v0, v5, LX/ffn;->A00:F

    neg-float v1, v0

    :goto_0
    invoke-static {v3}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    :cond_0
    invoke-static {v3}, LX/327;->A04(Landroid/view/View;)F

    move-result v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-static {v0, v3}, LX/327;->A00(FLandroid/view/View;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    const v0, 0x3eaaaaab

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    iget v2, v5, LX/ffn;->A01:F

    invoke-static {v3}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v2, v0

    iget v1, v5, LX/ffn;->A00:F

    goto :goto_0

    :cond_2
    iget v0, v5, LX/ffn;->A00:F

    neg-float v2, v0

    invoke-static {v3}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v2, v0

    iget v1, v5, LX/ffn;->A01:F

    goto :goto_0
.end method
