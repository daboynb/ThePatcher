.class public final LX/ZJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/8vg;

.field public final synthetic A02:LX/Ozw;

.field public final synthetic A03:LX/03s;

.field public final synthetic A04:LX/03s;

.field public final synthetic A05:LX/KTp;


# direct methods
.method public constructor <init>(LX/8vg;LX/Ozw;LX/03s;LX/03s;LX/KTp;F)V
    .locals 0

    iput-object p2, p0, LX/ZJh;->A02:LX/Ozw;

    iput-object p5, p0, LX/ZJh;->A05:LX/KTp;

    iput-object p1, p0, LX/ZJh;->A01:LX/8vg;

    iput p6, p0, LX/ZJh;->A00:F

    iput-object p3, p0, LX/ZJh;->A04:LX/03s;

    iput-object p4, p0, LX/ZJh;->A03:LX/03s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_0
    iget-object v4, p0, LX/ZJh;->A02:LX/Ozw;

    iget-object v0, p0, LX/ZJh;->A05:LX/KTp;

    iget-object v5, v0, LX/KTp;->A0A:LX/1II;

    invoke-static {v4, v5}, LX/ZFm;->A00(LX/Ozw;LX/1II;)I

    move-result v1

    const v0, 0x7f0600ac

    invoke-static {v4, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/6hY;->A02(FII)I

    move-result v8

    iget-object v1, p0, LX/ZJh;->A01:LX/8vg;

    iget v7, p0, LX/ZJh;->A00:F

    const/4 v6, 0x0

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/ZFm;->A05(LX/Ozw;LX/1II;Ljava/lang/Float;FIZZ)LX/9ZK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/ZFm;->A02(LX/Ozw;LX/1II;)I

    move-result v1

    invoke-static {v4, v5}, LX/ZFm;->A04(LX/Ozw;LX/1II;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/6hY;->A02(FII)I

    move-result v2

    invoke-static {v4, v5}, LX/ZFm;->A01(LX/Ozw;LX/1II;)I

    move-result v1

    invoke-static {v4, v5}, LX/ZFm;->A03(LX/Ozw;LX/1II;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/6hY;->A02(FII)I

    move-result v1

    iget-object v0, p0, LX/ZJh;->A04:LX/03s;

    invoke-static {v0, v2}, LX/210;->A1L(LX/03s;I)V

    iget-object v0, p0, LX/ZJh;->A03:LX/03s;

    invoke-static {v0, v1}, LX/210;->A1L(LX/03s;I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
