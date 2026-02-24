.class public final LX/4C2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;FFZ)V
    .locals 0

    iput-object p1, p0, LX/4C2;->A02:Landroid/view/View;

    iput p2, p0, LX/4C2;->A00:F

    iput p3, p0, LX/4C2;->A01:F

    iput-boolean p4, p0, LX/4C2;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/4C2;->A02:Landroid/view/View;

    iget v0, p0, LX/4C2;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget v0, p0, LX/4C2;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-boolean v0, p0, LX/4C2;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method
