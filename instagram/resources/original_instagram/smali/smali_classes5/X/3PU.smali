.class public final LX/3PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VtQ;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, LX/3PU;->A01:Landroid/view/View;

    iput p2, p0, LX/3PU;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1x()V
    .locals 2

    iget-object v1, p0, LX/3PU;->A01:Landroid/view/View;

    iget v0, p0, LX/3PU;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
