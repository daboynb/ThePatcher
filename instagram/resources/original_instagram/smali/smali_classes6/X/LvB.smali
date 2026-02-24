.class public final LX/LvB;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Cxu;


# direct methods
.method public constructor <init>(LX/Cxu;IJ)V
    .locals 2

    iput p2, p0, LX/LvB;->A00:I

    iput-object p1, p0, LX/LvB;->A01:LX/Cxu;

    const-wide/16 v0, 0x64

    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, LX/LvB;->A01:LX/Cxu;

    iget-object v1, v0, LX/Cxu;->A02:LX/Cxt;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/Cxt;->A00(F)V

    return-void
.end method

.method public final onTick(J)V
    .locals 7

    long-to-float v6, p1

    iget v0, p0, LX/LvB;->A00:I

    int-to-float v5, v0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v4, v5

    sub-float/2addr v3, v4

    const/4 v2, 0x0

    cmpg-float v0, v1, v4

    if-eqz v0, :cond_0

    sub-float/2addr v6, v5

    div-float v2, v6, v1

    :cond_0
    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    iget-object v0, p0, LX/LvB;->A01:LX/Cxu;

    iget-object v1, v0, LX/Cxu;->A02:LX/Cxt;

    iget-object v0, v0, LX/Cxu;->A01:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/Cxt;->A00(F)V

    return-void
.end method
