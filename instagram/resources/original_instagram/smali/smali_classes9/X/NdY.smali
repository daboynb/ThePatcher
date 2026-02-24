.class public final LX/NdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/8vg;

.field public final synthetic A02:LX/8vg;

.field public final synthetic A03:LX/4kL;

.field public final synthetic A04:LX/4kL;

.field public final synthetic A05:LX/CJU;


# direct methods
.method public constructor <init>(LX/8vg;LX/8vg;LX/4kL;LX/4kL;LX/CJU;F)V
    .locals 0

    iput-object p5, p0, LX/NdY;->A05:LX/CJU;

    iput-object p3, p0, LX/NdY;->A03:LX/4kL;

    iput-object p1, p0, LX/NdY;->A01:LX/8vg;

    iput-object p4, p0, LX/NdY;->A04:LX/4kL;

    iput-object p2, p0, LX/NdY;->A02:LX/8vg;

    iput p6, p0, LX/NdY;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/NdY;->A05:LX/CJU;

    iget-object v6, p0, LX/NdY;->A03:LX/4kL;

    iget-object v1, p0, LX/NdY;->A01:LX/8vg;

    iget-object v5, v0, LX/CJU;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/216;->A1L(LX/4kL;)V

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v2, 0x12c

    invoke-static {v4, v2, v3}, LX/216;->A1C(Landroid/animation/ValueAnimator;J)V

    const/16 v0, 0xd

    invoke-static {v4, v1, v0}, LX/434;->A02(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    if-eqz v5, :cond_0

    const/16 v1, 0xb

    new-instance v0, LX/ZIc;

    invoke-direct {v0, v5, v1}, LX/ZIc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    invoke-virtual {v6, v4}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/NdY;->A04:LX/4kL;

    iget-object v5, p0, LX/NdY;->A02:LX/8vg;

    iget v1, p0, LX/NdY;->A00:F

    invoke-static {v6}, LX/216;->A1L(LX/4kL;)V

    new-array v4, v7, [F

    const/4 v0, 0x0

    aput v1, v4, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/216;->A1C(Landroid/animation/ValueAnimator;J)V

    const/16 v0, 0xe

    invoke-static {v1, v6, v5, v0}, LX/434;->A00(Landroid/animation/ValueAnimator;LX/4kL;Ljava/lang/Object;I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
