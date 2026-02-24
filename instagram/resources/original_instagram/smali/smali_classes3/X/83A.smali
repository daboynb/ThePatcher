.class public abstract LX/83A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohm;


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83A;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method


# virtual methods
.method public final EA4()V
    .locals 2

    sget-object v1, LX/RpZ;->A0C:LX/Qf8;

    iget-object v0, p0, LX/83A;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, LX/Qf8;->A00(Landroid/widget/ImageView;)LX/RpZ;

    move-result-object v0

    invoke-virtual {v0}, LX/RpZ;->A03()V

    return-void
.end method

.method public final EA7(IIZ)V
    .locals 6

    int-to-float v5, p1

    int-to-float v0, p2

    div-float/2addr v5, v0

    sget-object v1, LX/RpZ;->A0C:LX/Qf8;

    iget-object v0, p0, LX/83A;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, LX/Qf8;->A00(Landroid/widget/ImageView;)LX/RpZ;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-virtual {v4}, LX/RpZ;->A02()V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/RpZ;->A04()V

    iget-object v3, v4, LX/RpZ;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, v4, LX/RpZ;->A00:F

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v5, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final synthetic EAD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
