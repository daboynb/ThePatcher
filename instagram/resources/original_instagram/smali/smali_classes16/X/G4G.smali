.class public final LX/G4G;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C3V;I)V
    .locals 0

    iput p2, p0, LX/G4G;->$t:I

    iput-object p1, p0, LX/G4G;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget v0, p0, LX/G4G;->$t:I

    iget-object v1, p0, LX/G4G;->A00:Ljava/lang/Object;

    check-cast v1, LX/C3V;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, LX/C3V;->setAnimationProgress(F)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, LX/C3V;->setAnimationProgress(F)V

    return-void
.end method
