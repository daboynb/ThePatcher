.class public final LX/TeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/1UZ;

.field public final synthetic A01:LX/1Z8;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1UZ;LX/1Z8;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/TeP;->A01:LX/1Z8;

    iput-object p1, p0, LX/TeP;->A00:LX/1UZ;

    iput-object p3, p0, LX/TeP;->A02:Ljava/lang/String;

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

    iget-object v1, p0, LX/TeP;->A00:LX/1UZ;

    iget-object v3, p0, LX/TeP;->A01:LX/1Z8;

    sget-object v0, LX/1Z8;->A0S:Ljava/lang/Integer;

    iget-object v0, v3, LX/1Z8;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1UZ;->pause()V

    iget-object v1, v3, LX/1Z8;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/TeP;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/1Z8;->A06(Ljava/lang/String;J)V

    :cond_0
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
