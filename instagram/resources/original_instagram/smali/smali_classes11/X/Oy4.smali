.class public final LX/Oy4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Oy4;->$t:I

    iput-object p1, p0, LX/Oy4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v1, p0, LX/Oy4;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/Oy4;->A00:Ljava/lang/Object;

    check-cast v1, LX/H06;

    iget-object v0, v1, LX/H06;->A06:LX/GVR;

    if-nez v0, :cond_5

    const-string v5, "stickerTranslationsSwitchCell"

    :cond_0
    :goto_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p0, LX/Oy4;->A00:Ljava/lang/Object;

    check-cast v4, LX/FUA;

    iget-object v0, v4, LX/FUA;->A03:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-nez v0, :cond_2

    const-string v5, "touchImageView"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v5, "punchedOverlayView"

    const-wide/16 v2, 0x12c

    if-nez v0, :cond_3

    iput-boolean v1, v4, LX/FUA;->A04:Z

    iget-object v0, v4, LX/FUA;->A02:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    :cond_4
    iget-object v0, v4, LX/FUA;->A02:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    iget-boolean v0, v0, LX/GVR;->A0G:Z

    if-nez v0, :cond_6

    invoke-static {v1}, LX/H06;->A00(LX/H06;)V

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v1

    iput-boolean v0, v1, LX/CxL;->A0H:Z

    iget-object v1, p0, LX/Oy4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_8
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/Oy4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gud;

    iget-object v0, v0, LX/Gud;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    sget-object v1, LX/2PT;->A5E:LX/2PT;

    sget-object v0, LX/MiA;->A0F:LX/MiA;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A1G(LX/MiA;LX/2PT;)V

    :cond_9
    :goto_2
    const/4 v0, 0x0

    return v0
.end method
