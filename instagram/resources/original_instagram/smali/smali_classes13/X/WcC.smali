.class public final LX/WcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public final synthetic A00:Landroid/view/animation/Animation;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A02:LX/Yhk;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Yhk;)V
    .locals 0

    iput-object p1, p0, LX/WcC;->A00:Landroid/view/animation/Animation;

    iput-object p2, p0, LX/WcC;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p3, p0, LX/WcC;->A02:LX/Yhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 5

    iget-object v4, p0, LX/WcC;->A00:Landroid/view/animation/Animation;

    iget-object v3, p0, LX/WcC;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, p0, LX/WcC;->A02:LX/Yhk;

    const/4 v1, 0x1

    new-instance v0, LX/aFH;

    invoke-direct {v0, v1, v2, v3}, LX/aFH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
