.class public final LX/ZIa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8vg;

.field public final synthetic A02:LX/4kL;

.field public final synthetic A03:LX/03s;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8vg;LX/4kL;LX/03s;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p3, p0, LX/ZIa;->A03:LX/03s;

    iput-object p1, p0, LX/ZIa;->A01:LX/8vg;

    iput-object p4, p0, LX/ZIa;->A04:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LX/ZIa;->A00:I

    iput-object p2, p0, LX/ZIa;->A02:LX/4kL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/ZIa;->A03:LX/03s;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZIa;->A01:LX/8vg;

    iget-object v1, p0, LX/ZIa;->A04:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/ZIa;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZIa;->A02:LX/4kL;

    invoke-virtual {v0, v3}, LX/4kL;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
