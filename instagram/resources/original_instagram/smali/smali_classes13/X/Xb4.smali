.class public final LX/Xb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/animation/AlphaAnimation;

.field public final synthetic A01:LX/F1V;


# direct methods
.method public constructor <init>(Landroid/view/animation/AlphaAnimation;LX/F1V;)V
    .locals 0

    iput-object p2, p0, LX/Xb4;->A01:LX/F1V;

    iput-object p1, p0, LX/Xb4;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Xb4;->A01:LX/F1V;

    iget-object v2, v0, LX/F1V;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Xb4;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
