.class public final LX/Sd9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Yas;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Yas;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p3, p0, LX/Sd9;->A02:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, LX/Sd9;->A03:Z

    iput-object p1, p0, LX/Sd9;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Sd9;->A01:LX/Yas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/Sd9;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/Sd9;->A03:Z

    iget-object v1, p0, LX/Sd9;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Sd9;->A01:LX/Yas;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Yas;->EbE()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
