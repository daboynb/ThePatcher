.class public final LX/ASN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/4Qd;

.field public final synthetic A01:LX/4u0;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4Qd;LX/4u0;Z)V
    .locals 0

    iput-object p1, p0, LX/ASN;->A00:LX/4Qd;

    iput-boolean p3, p0, LX/ASN;->A02:Z

    iput-object p2, p0, LX/ASN;->A01:LX/4u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ASN;->A00:LX/4Qd;

    iget v2, v0, LX/4Qd;->A00:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/ASN;->A02:Z

    if-nez v0, :cond_0

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v2, v0

    :cond_0
    iget-object v0, p0, LX/ASN;->A01:LX/4u0;

    invoke-virtual {v0, v2}, LX/4u0;->A0P(F)V

    return-void
.end method
