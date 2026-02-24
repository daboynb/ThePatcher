.class public final LX/ffz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/Y9z;


# direct methods
.method public constructor <init>(LX/Y9z;D)V
    .locals 0

    iput-object p1, p0, LX/ffz;->A01:LX/Y9z;

    iput-wide p2, p0, LX/ffz;->A00:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, LX/ffz;->A01:LX/Y9z;

    iget-object v3, v0, LX/Y9z;->A0H:Linstagram/features/creation/video/ui/FilmstripScrollView;

    if-eqz v3, :cond_0

    iget-wide v1, p0, LX/ffz;->A00:D

    double-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setScrollX(I)V

    :cond_0
    return-void
.end method
