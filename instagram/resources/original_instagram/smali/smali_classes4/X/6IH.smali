.class public final LX/6IH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/6IF;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6IF;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6IH;->A00:LX/6IF;

    iput-object p2, p0, LX/6IH;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/6IH;->A00:LX/6IF;

    iget-object v0, v0, LX/6IF;->A06:LX/3Os;

    iget-object v1, v0, LX/3Os;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/6IH;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
