.class public final LX/D8F;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/C3V;


# direct methods
.method public constructor <init>(LX/C3V;II)V
    .locals 0

    iput-object p1, p0, LX/D8F;->A02:LX/C3V;

    iput p2, p0, LX/D8F;->A01:I

    iput p3, p0, LX/D8F;->A00:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget-object v0, p0, LX/D8F;->A02:LX/C3V;

    iget-object v3, v0, LX/C3V;->A0B:LX/5Ub;

    iget v2, p0, LX/D8F;->A01:I

    int-to-float v1, v2

    iget v0, p0, LX/D8F;->A00:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0}, LX/5Ub;->setAlpha(I)V

    return-void
.end method
