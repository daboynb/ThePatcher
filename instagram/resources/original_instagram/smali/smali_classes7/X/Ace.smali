.class public final LX/Ace;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ace;->$t:I

    iput-object p1, p0, LX/Ace;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v1, p0, LX/Ace;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/Ace;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLX;

    invoke-virtual {v0}, LX/RLX;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v2, p9, p7

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/Ace;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v2, v0, LX/82J;->A0u:LX/DKQ;

    if-nez v2, :cond_a

    const-string v0, "videoTrackViewController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Ace;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    invoke-static {p1, v0}, LX/82J;->A0D(Landroidx/core/widget/NestedScrollView;LX/82J;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v6, p0, LX/Ace;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v9, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A04:Landroid/view/View;

    if-eqz v9, :cond_0

    iget-boolean v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0R:Z

    if-nez v0, :cond_4

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0k:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2R0;->A00:LX/2R0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    const v4, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v8, v0

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-gtz v8, :cond_6

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v8, v0

    :cond_6
    invoke-virtual {v9, v3, v2, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, 0x42700000    # 60.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_7
    iget-object v1, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A02:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    iget-object v5, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A08:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v2, LX/59u;

    invoke-direct {v2, v4, v5, v6}, LX/59u;-><init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    iget-object v3, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0X:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v2, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0K:Ljava/lang/Runnable;

    new-instance v2, LX/59v;

    invoke-direct {v2, v4, v5, v6}, LX/59v;-><init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    const-wide/16 v0, 0x1f40

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v2, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0J:Ljava/lang/Runnable;

    return-void

    :cond_9
    const/4 v8, 0x0

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v2, LX/DKQ;->A0P:LX/Eui;

    iput v1, v0, LX/Eui;->A00:I

    iget-object v0, v2, LX/DKQ;->A0J:LX/Al5;

    iget-object v0, v0, LX/Al5;->A0i:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/DKQ;->A0R(I)V

    return-void

    :cond_b
    iget-object v0, p0, LX/Ace;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A0E:LX/AWJ;

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_c
    iget-object v0, p0, LX/Ace;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0c:LX/0hv;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_d
    iget-object v1, p0, LX/Ace;->A00:Ljava/lang/Object;

    check-cast v1, LX/23u;

    iget-object v0, v1, LX/23u;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v1}, LX/23u;->A00(LX/23u;)V

    return-void
.end method
