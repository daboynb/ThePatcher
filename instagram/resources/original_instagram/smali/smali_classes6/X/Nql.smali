.class public final LX/Nql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/BNO;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BNO;F)V
    .locals 0

    iput-object p2, p0, LX/Nql;->A02:LX/BNO;

    iput-object p1, p0, LX/Nql;->A01:Landroid/view/View;

    iput p3, p0, LX/Nql;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/Nql;->A02:LX/BNO;

    iget-boolean v0, v4, LX/BNO;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Nql;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v1

    const/4 v1, 0x0

    cmpl-float v0, v5, v1

    if-lez v0, :cond_0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    iput v5, v4, LX/BNO;->A00:F

    iput v3, v4, LX/BNO;->A01:F

    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotX(F)V

    iget v0, v4, LX/BNO;->A01:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    iget v0, v4, LX/BNO;->A00:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, v4, LX/BNO;->A01:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    iget v1, v4, LX/BNO;->A04:F

    iget v0, v4, LX/BNO;->A02:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    iget v1, v4, LX/BNO;->A05:F

    iget v0, v4, LX/BNO;->A02:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    iget v1, v4, LX/BNO;->A03:F

    iget v0, p0, LX/Nql;->A00:F

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    :cond_1
    return-void
.end method
