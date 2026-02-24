.class public final LX/XcK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/VpA;

.field public final synthetic A02:LX/2sh;


# direct methods
.method public constructor <init>(LX/VpA;LX/2sh;I)V
    .locals 0

    iput-object p1, p0, LX/XcK;->A01:LX/VpA;

    iput-object p2, p0, LX/XcK;->A02:LX/2sh;

    iput p3, p0, LX/XcK;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/XcK;->A01:LX/VpA;

    iget-object v0, v5, LX/VpA;->A0A:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/XcK;->A02:LX/2sh;

    iget v3, v0, LX/2sh;->A00:I

    iget v2, p0, LX/XcK;->A00:I

    invoke-static {v4}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, v3, :cond_1

    iget-object v0, v5, LX/VpA;->A07:LX/B69;

    invoke-static {v0}, LX/776;->A06(LX/B69;)I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/VpA;->A07:LX/B69;

    invoke-static {v0, v2}, LX/368;->A1V(LX/B69;I)V

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    new-instance v2, LX/DWt;

    invoke-direct {v2, v4, v1, v0, v3}, LX/DWt;-><init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    new-instance v0, LX/PWq;

    invoke-direct {v0, v5}, LX/PWq;-><init>(LX/VpA;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
