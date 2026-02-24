.class public final LX/OcI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/0Kt;

.field public final synthetic A02:LX/8vg;

.field public final synthetic A03:LX/8vg;

.field public final synthetic A04:LX/4kL;

.field public final synthetic A05:LX/4kL;

.field public final synthetic A06:LX/03s;

.field public final synthetic A07:LX/03s;

.field public final synthetic A08:LX/C8O;


# direct methods
.method public constructor <init>(LX/0Kt;LX/8vg;LX/8vg;LX/4kL;LX/4kL;LX/03s;LX/03s;LX/C8O;F)V
    .locals 1

    iput p9, p0, LX/OcI;->A00:F

    iput-object p2, p0, LX/OcI;->A02:LX/8vg;

    iput-object p3, p0, LX/OcI;->A03:LX/8vg;

    iput-object p4, p0, LX/OcI;->A04:LX/4kL;

    iput-object p5, p0, LX/OcI;->A05:LX/4kL;

    iput-object p1, p0, LX/OcI;->A01:LX/0Kt;

    iput-object p6, p0, LX/OcI;->A06:LX/03s;

    iput-object p7, p0, LX/OcI;->A07:LX/03s;

    iput-object p8, p0, LX/OcI;->A08:LX/C8O;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    iget v12, p0, LX/OcI;->A00:F

    aput v12, v1, v0

    const/4 v3, 0x1

    const/4 v0, 0x0

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v5, p0, LX/OcI;->A02:LX/8vg;

    iget-object v6, p0, LX/OcI;->A03:LX/8vg;

    iget-object v7, p0, LX/OcI;->A04:LX/4kL;

    iget-object v8, p0, LX/OcI;->A05:LX/4kL;

    iget-object v4, p0, LX/OcI;->A01:LX/0Kt;

    iget-object v9, p0, LX/OcI;->A06:LX/03s;

    iget-object v10, p0, LX/OcI;->A07:LX/03s;

    iget-object v11, p0, LX/OcI;->A08:LX/C8O;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/ZIl;

    invoke-direct {v0, v5, v6, v12, v3}, LX/ZIl;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, LX/521;

    invoke-direct/range {v3 .. v12}, LX/521;-><init>(LX/0Kt;LX/8vg;LX/8vg;LX/4kL;LX/4kL;LX/03s;LX/03s;LX/C8O;F)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method
