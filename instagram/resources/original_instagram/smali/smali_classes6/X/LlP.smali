.class public final LX/LlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/LlP;->$t:I

    iput-object p3, p0, LX/LlP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LlP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget v0, p0, LX/LlP;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/LlP;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3u:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {}, LX/0YI;->A06()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/1Lt;->A07(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    iget-object v0, p0, LX/LlP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v2, p0, LX/LlP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0i:LX/7JS;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/LlP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    invoke-static {v1}, LX/7JS;->A01(LX/7JS;)V

    invoke-static {v0, v1}, LX/7JS;->A00(Landroid/content/res/Configuration;LX/7JS;)V

    :cond_2
    iget-object v0, p0, LX/LlP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v2, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0g(Lcom/instagram/profile/fragment/UserDetailFragment;I)V

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A09:Landroid/view/ViewGroup;

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, p0, LX/LlP;->A01:Ljava/lang/Object;

    check-cast v0, LX/7X9;

    invoke-virtual {v0}, LX/7X9;->A06()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/LlP;->A01:Ljava/lang/Object;

    check-cast v0, LX/7YQ;

    invoke-static {v0}, LX/7YQ;->A01(LX/7YQ;)V

    :goto_1
    iget-object v0, p0, LX/LlP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver;

    goto :goto_0

    :pswitch_3
    :try_start_0
    iget-object v3, p0, LX/LlP;->A01:Ljava/lang/Object;

    check-cast v3, LX/0ZH;

    invoke-virtual {v3}, LX/0ZH;->A1D()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_3

    invoke-virtual {v3}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_3
    iget-object v0, v1, LX/0eW;->A0c:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v2, v0, LX/0pM;->A0D:LX/0pN;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3qO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/9fb;->A04:LX/9fb;

    iget-object v0, v2, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_6

    :goto_2
    invoke-interface {v0, v1}, LX/eaW;->G5W(LX/9fb;)V

    goto :goto_3

    :cond_4
    sget-object v1, LX/9fb;->A03:LX/9fb;

    iget-object v0, v2, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02842

    const-string v0, "Failed to get media"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_6
    :goto_3
    iget-object v3, p0, LX/LlP;->A01:Ljava/lang/Object;

    check-cast v3, LX/0ZH;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, LX/0ZH;->GEH()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Bz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v1}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    :cond_7
    invoke-static {v3}, LX/0ZH;->A05(LX/0ZH;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9lx;

    iget-object v1, p0, LX/LlP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Configuration;

    iget-boolean v0, v2, LX/9lx;->A05:Z

    if-eqz v0, :cond_8

    invoke-static {v1, v2}, LX/9lx;->A03(Landroid/content/res/Configuration;LX/9lx;)V

    :goto_4
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    :goto_5
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    goto :goto_4

    :pswitch_4
    iget-object v3, p0, LX/LlP;->A01:Ljava/lang/Object;

    check-cast v3, LX/AfZ;

    iget-object v0, v3, LX/AfZ;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/AfZ;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/LlP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v3, LX/AfZ;->A04:I

    if-eq v0, v1, :cond_1

    invoke-static {v3, v1, v2}, LX/AfZ;->A04(LX/AfZ;IZ)V

    iput v1, v3, LX/AfZ;->A04:I

    return-void

    :pswitch_5
    iget-object v0, p0, LX/LlP;->A00:Ljava/lang/Object;

    check-cast v0, LX/BbQ;

    iget-object v5, v0, LX/BbQ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/LlP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v4

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const-string v0, " "

    const/4 v7, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v7}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2026

    if-ne v1, v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v8

    :goto_6
    if-ge v7, v1, :cond_d

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :pswitch_6
    iget-object v3, p0, LX/LlP;->A01:Ljava/lang/Object;

    check-cast v3, LX/aZi;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/aZi;->A0K:Z

    iget-boolean v0, v3, LX/aZi;->A0L:Z

    if-nez v0, :cond_9

    iget-object v1, v3, LX/aZi;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v3, LX/aZi;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/aZi;->A00:F

    iget-object v0, v3, LX/aZi;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v4, v3, LX/aZi;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v3, LX/aZi;->A02:F

    sub-float/2addr v1, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    iget v0, v3, LX/aZi;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v3, LX/aZi;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, v3, LX/aZi;->A04:F

    iget-object v4, v3, LX/aZi;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_7
    iput v0, v3, LX/aZi;->A08:F

    iget-object v6, v3, LX/aZi;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget v4, v3, LX/aZi;->A04:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    add-float/2addr v5, v4

    iget v0, v3, LX/aZi;->A02:F

    add-float/2addr v5, v0

    iget-object v0, v3, LX/aZi;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-ltz v0, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v5

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_a
    iput v1, v3, LX/aZi;->A05:F

    iget v0, v3, LX/aZi;->A08:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    iget v1, v3, LX/aZi;->A00:F

    iget v0, v3, LX/aZi;->A04:F

    sub-float/2addr v1, v0

    :goto_8
    iput v1, v3, LX/aZi;->A06:F

    iget-object v4, v3, LX/aZi;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v0, v3, LX/aZi;->A05:F

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v0, v3, LX/aZi;->A08:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, v3, LX/aZi;->A07:F

    iget-object v0, v3, LX/aZi;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, LX/aZi;->A05:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iput v2, v3, LX/aZi;->A01:F

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, LX/aZi;->A05:F

    mul-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v3, LX/aZi;->A03:F

    iget v0, v3, LX/aZi;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/aZi;->A0B:I

    iget-object v0, p0, LX/LlP;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v1, v3, LX/aZi;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v3, LX/aZi;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/aZi;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void

    :cond_b
    iget v1, v3, LX/aZi;->A02:F

    iget-object v0, v3, LX/aZi;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    goto :goto_8

    :cond_c
    iget-object v0, v3, LX/aZi;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, LX/aZi;->A00:F

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    iget-object v0, v3, LX/aZi;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v5, v3, v1, v4, v0}, LX/6fL;->A01(Landroid/widget/TextView;LX/8n7;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
