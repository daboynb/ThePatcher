.class public final LX/DWg;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final synthetic A02:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;FF)V
    .locals 2

    iput-object p1, p0, LX/DWg;->A02:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p2, p0, LX/DWg;->A01:F

    iput p3, p0, LX/DWg;->A00:F

    const-wide/16 v0, 0xa0

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object v2, p0, LX/DWg;->A02:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget v1, p0, LX/DWg;->A01:F

    iget v0, p0, LX/DWg;->A00:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    sget-boolean v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0N:Z

    iput v1, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A01:F

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method
