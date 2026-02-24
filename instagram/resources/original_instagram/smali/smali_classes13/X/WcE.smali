.class public final LX/WcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final synthetic A02:LX/2Mm;

.field public final synthetic A03:LX/2a5;

.field public final synthetic A04:LX/RCI;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/2Mm;LX/2a5;LX/RCI;)V
    .locals 0

    iput-object p5, p0, LX/WcE;->A04:LX/RCI;

    iput-object p4, p0, LX/WcE;->A03:LX/2a5;

    iput-object p2, p0, LX/WcE;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object p1, p0, LX/WcE;->A00:Landroid/view/View;

    iput-object p3, p0, LX/WcE;->A02:LX/2Mm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 6

    iget-object v5, p0, LX/WcE;->A04:LX/RCI;

    iget-object v4, p0, LX/WcE;->A03:LX/2a5;

    iget-object v3, p0, LX/WcE;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v2, p0, LX/WcE;->A00:Landroid/view/View;

    iget-object v1, v5, LX/RCI;->A01:Landroid/view/animation/Animation;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v0, v5, LX/RCI;->A01:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    invoke-static {}, LX/TdO;->A00()Landroid/view/animation/RotateAnimation;

    move-result-object v1

    new-instance v0, LX/TkU;

    invoke-direct {v0, v2, v4, v5}, LX/TkU;-><init>(Landroid/view/View;LX/2a5;LX/RCI;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v1, v5, LX/RCI;->A01:Landroid/view/animation/Animation;

    iget-object v1, v5, LX/RCI;->A04:Ljava/util/List;

    iget-object v0, p0, LX/WcE;->A02:LX/2Mm;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
