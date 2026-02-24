.class public final LX/1OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8vg;

.field public final synthetic A03:LX/8vg;

.field public final synthetic A04:LX/8vg;

.field public final synthetic A05:LX/8vg;

.field public final synthetic A06:LX/8vg;

.field public final synthetic A07:LX/0p2;


# direct methods
.method public constructor <init>(LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/0p2;II)V
    .locals 0

    iput-object p1, p0, LX/1OO;->A02:LX/8vg;

    iput-object p6, p0, LX/1OO;->A07:LX/0p2;

    iput p7, p0, LX/1OO;->A01:I

    iput-object p2, p0, LX/1OO;->A06:LX/8vg;

    iput-object p3, p0, LX/1OO;->A05:LX/8vg;

    iput-object p4, p0, LX/1OO;->A03:LX/8vg;

    iput p8, p0, LX/1OO;->A00:I

    iput-object p5, p0, LX/1OO;->A04:LX/8vg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v1, p0, LX/1OO;->A02:LX/8vg;

    iget-object v0, p0, LX/1OO;->A07:LX/0p2;

    iget v3, p0, LX/1OO;->A01:I

    iget-object v5, v0, LX/0p2;->A00:LX/0s8;

    iget v0, v5, LX/0s8;->A01:I

    invoke-static {v4, v0, v3}, LX/6dz;->A01(FII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1OO;->A06:LX/8vg;

    iget v1, v5, LX/0s8;->A09:I

    const/4 v0, -0x1

    invoke-static {v4, v1, v0}, LX/6dz;->A01(FII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1OO;->A05:LX/8vg;

    iget v1, v5, LX/0s8;->A06:I

    iget v0, v5, LX/0s8;->A05:I

    invoke-static {v4, v1, v0}, LX/6dz;->A01(FII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1OO;->A03:LX/8vg;

    iget v1, p0, LX/1OO;->A00:I

    iget v0, v5, LX/0s8;->A02:I

    invoke-static {v4, v1, v0}, LX/6dz;->A01(FII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1OO;->A04:LX/8vg;

    iget v0, v5, LX/0s8;->A04:I

    invoke-static {v4, v0, v3}, LX/6dz;->A01(FII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    return-void
.end method
