.class public final LX/WcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/WcH;->$t:I

    iput-object p1, p0, LX/WcH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2Mm;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/WcH;

    invoke-direct {v0, p1, p2}, LX/WcH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {p0}, LX/2Mm;->A0A()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 6

    iget v0, p0, LX/WcH;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/WcH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Mc;

    iget-object v4, v0, LX/1Mc;->A04:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Md;

    iget-object v0, v3, LX/1Md;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YKz;

    instance-of v0, v2, LX/IS6;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/1Md;->A07:LX/QbN;

    check-cast v2, LX/IS6;

    iget-object v0, v2, LX/IS6;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v5

    iget-object v0, v3, LX/1Md;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    :goto_0
    iget-object v1, v1, LX/QbN;->A00:LX/2ej;

    const-string v0, "direct_thread_suggested_media_interaction"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/QPt;->A03:LX/QPt;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    const-string v1, "video"

    :goto_1
    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Md;

    iget-object v0, v5, LX/1Md;->A0A:LX/1rd;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v4, v5, LX/1Md;->A0A:LX/1rd;

    iget-object v0, v5, LX/1Md;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82102a00021ee6L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/Q6z;

    invoke-direct {v0, v5, v4, v3, v1}, LX/Q6z;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/1Md;->A0A:LX/1rd;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-string v1, "photo"

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/WcH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yhk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yhk;->ESL()V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/WcH;->A00:Ljava/lang/Object;

    check-cast v2, LX/LF9;

    iget-object v0, v2, LX/LF9;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b1af8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    iget-object v0, v2, LX/LF9;->A04:Landroid/view/ViewGroup;

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, LX/WcH;->A00:Ljava/lang/Object;

    check-cast v0, LX/LF9;

    iget-object v0, v0, LX/LF9;->A05:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "currentFragment"

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, p0, LX/WcH;->A00:Ljava/lang/Object;

    check-cast v0, LX/WdG;

    iget-object v0, v0, LX/WdG;->A00:Ljava/lang/Object;

    check-cast v0, LX/LH0;

    iget-object v0, v0, LX/LH0;->A09:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1af8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, LX/WcH;->A00:Ljava/lang/Object;

    check-cast v0, LX/LFO;

    invoke-static {v0}, LX/LFO;->A00(LX/LFO;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_8

    :pswitch_6
    iget-object v2, p0, LX/WcH;->A00:Ljava/lang/Object;

    check-cast v2, LX/LFO;

    invoke-static {v2}, LX/LFO;->A00(LX/LFO;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_9
    iget-object v0, v2, LX/LFO;->A06:Landroid/view/ViewGroup;

    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/WcH;->A00:Ljava/lang/Object;

    check-cast v0, LX/LFO;

    invoke-static {v0}, LX/LFO;->A00(LX/LFO;)Landroid/view/View;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_0

    goto/16 :goto_7

    :pswitch_8
    iget-object v0, p0, LX/WcH;->A00:Ljava/lang/Object;

    check-cast v0, LX/QCV;

    iget-object v1, v0, LX/QCV;->A02:LX/Urs;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Urs;->A0A:Ljava/lang/String;

    return-void

    :pswitch_9
    iget-object v4, p0, LX/WcH;->A00:Ljava/lang/Object;

    check-cast v4, LX/TdX;

    sget-object v0, LX/TdX;->A0G:Ljava/lang/Integer;

    iget-object v2, v4, LX/TdX;->A0B:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget v0, v4, LX/TdX;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/TdX;->A01:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_a

    const/4 v0, 0x0

    iput v0, v4, LX/TdX;->A01:I

    iget-object v1, v4, LX/TdX;->A03:Landroid/view/View;

    iget-object v0, v4, LX/TdX;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v4, LX/TdX;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_a
    monitor-exit v2

    iget-object v3, v4, LX/TdX;->A03:Landroid/view/View;

    new-instance v2, LX/WkH;

    invoke-direct {v2, v4}, LX/WkH;-><init>(LX/TdX;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_a
    iget-object v0, p0, LX/WcH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hi2;

    iget-object v0, v0, LX/Hi2;->A00:Ljava/lang/Object;

    check-cast v0, LX/CmW;

    iget-object v1, v0, LX/CmW;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/WcH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    sget-object v3, LX/05T;->A02:LX/05U;

    iget-object v2, p0, LX/WcH;->A00:Ljava/lang/Object;

    check-cast v2, LX/TLi;

    iget-object v0, v2, LX/TLi;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, LX/TLi;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, v2, LX/TLi;->A06:Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/TLi;->A0B:LX/7YQ;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/7YQ;->A0D:Landroid/widget/FrameLayout;

    :goto_5
    invoke-virtual {v3, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_d
    iget-object v0, p0, LX/WcH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Mc;

    iget-object v0, v0, LX/1Mc;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Md;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Md;->A0F:Z

    iget-object v1, v1, LX/1Md;->A0C:LX/AWJ;

    sget-object v0, LX/C1W;->A00:LX/C1W;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/WcH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Mc;

    iget-object v0, v0, LX/1Mc;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Md;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/1Md;->A0a(ZZ)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/WcH;->A00:Ljava/lang/Object;

    check-cast v2, LX/PPW;

    const/4 v1, 0x0

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iput-boolean v1, v2, LX/PPW;->A01:Z

    return-void

    :pswitch_10
    iget-object v1, p0, LX/WcH;->A00:Ljava/lang/Object;

    check-cast v1, LX/46M;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/46M;->A0F:Z

    return-void

    :pswitch_11
    invoke-static {}, LX/TdO;->A00()Landroid/view/animation/RotateAnimation;

    move-result-object v3

    iget-object v2, p0, LX/WcH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x2

    new-instance v0, LX/TkS;

    invoke-direct {v0, v2, v1}, LX/TkS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/WcH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2F;

    iget-object v0, v0, LX/Q2F;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/WcH;->A00:Ljava/lang/Object;

    check-cast v1, LX/TdX;

    sget-object v0, LX/TdX;->A0G:Ljava/lang/Integer;

    iget-object v1, v1, LX/TdX;->A04:Landroid/widget/ImageView;

    if-nez v1, :cond_c

    const-string v0, "instructionImageView"

    goto :goto_6

    :pswitch_14
    iget-object v1, p0, LX/WcH;->A00:Ljava/lang/Object;

    check-cast v1, LX/TdX;

    sget-object v0, LX/TdX;->A0G:Ljava/lang/Integer;

    iget-object v1, v1, LX/TdX;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_c

    const-string v0, "instructionTextView"

    goto :goto_6

    :cond_c
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/WcH;->A00:Ljava/lang/Object;

    check-cast v0, LX/SWK;

    iget-object v0, v0, LX/SWK;->A0A:LX/bmR;

    if-nez v0, :cond_d

    const-string v0, "trackCoverReelHolder"

    :goto_6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v0, LX/bmR;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/WcH;->A00:Ljava/lang/Object;

    check-cast v0, LX/OEo;

    iget-object v1, v0, LX/OEo;->A00:Landroid/view/View;

    :goto_7
    const/4 v0, 0x4

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_13
        :pswitch_14
        :pswitch_a
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_15
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_16
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
