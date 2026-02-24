.class public final synthetic LX/0Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/08m;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/08m;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Th;->A01:LX/08m;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Th;->A00:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Th;->A01:LX/08m;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08m;->E8j()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
