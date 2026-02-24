.class public final LX/7t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/25z;LX/Lpz;LX/9IQ;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/16 v0, 0x13

    .line 268435457
    .line 268435458
    iput v0, p0, LX/7t4;->$t:I

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v2, 0x0

    .line 268435464
    new-instance v1, LX/BWc;

    .line 268435465
    .line 268435466
    move-object v3, p2

    .line 268435467
    move-object v4, p3

    .line 268435468
    move-object v5, p4

    .line 268435469
    move-object v6, p5

    .line 268435470
    invoke-direct/range {v1 .. v6}, LX/BWc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435471
    .line 268435472
    .line 268435473
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435474
    .line 268435475
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/7t4;->A00:Ljava/lang/Object;

    .line 268435479
    .line 268435480
    return-void
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/DC6;LX/3fV;LX/3w9;LX/3n1;)V
    .locals 8

    .line 536870912
    const/4 v0, 0x6

    .line 536870913
    iput v0, p0, LX/7t4;->$t:I

    .line 536870914
    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    move-object v5, p3

    .line 536870919
    iget-object v1, p3, LX/3fV;->A00:Landroid/content/Context;

    .line 536870920
    .line 536870921
    new-instance v2, LX/8Ly;

    .line 536870922
    .line 536870923
    move-object v3, p1

    .line 536870924
    move-object v4, p2

    .line 536870925
    move-object v6, p4

    .line 536870926
    move-object v7, p5

    .line 536870927
    invoke-direct/range {v2 .. v7}, LX/8Ly;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/DC6;LX/3fV;LX/3w9;LX/3n1;)V

    .line 536870928
    .line 536870929
    .line 536870930
    new-instance v0, Landroid/view/GestureDetector;

    .line 536870931
    .line 536870932
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 536870933
    .line 536870934
    .line 536870935
    iput-object v0, p0, LX/7t4;->A00:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    return-void
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7t4;->$t:I

    iput-object p1, p0, LX/7t4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/MotionEvent;Landroid/view/View;Ljava/lang/Object;)Z
    .locals 5

    check-cast p2, LX/7t4;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p2, LX/7t4;->A00:Ljava/lang/Object;

    check-cast v4, LX/KPk;

    iget-object v1, v4, LX/KPk;->A08:LX/JiP;

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_3

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/KPk;->A04:LX/3Q6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, v4, LX/KPk;->A09:LX/Ihy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Ihy;->A00:LX/3Q6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Q6;->A0A()Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, LX/7t4;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v5, 0x0

    :cond_1
    return v5

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/7t4;->A00:Ljava/lang/Object;

    check-cast v4, LX/Mmg;

    iget-object v3, v4, LX/Mmg;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "0"

    invoke-static {v3, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v6

    invoke-static {v3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_bsl_profile_banner_dismiss"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1a1

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bsl_available"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xd0

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    invoke-static {v3}, LX/7PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/7PR;

    move-result-object v0

    iget-object v3, v0, LX/7PR;->A01:LX/Yav;

    const-string v2, "SHARE_TO_BASEL_PROFILE_BANNER_CTA_DISMISS_COUNT_V2"

    invoke-interface {v3, v2, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    iget-object v1, v4, LX/Mmg;->A01:LX/9lp;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.universalcta.shared.BaselCtaViewBinderDelegate"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1I:LX/91b;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/91b;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/91b;->A05(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/7t4;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Gr;

    iget-object v0, v2, LX/2Gr;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/8Dj;->A0Q()V

    iget-boolean v0, v2, LX/2Gr;->A09:Z

    if-eqz v0, :cond_22

    iget-object v0, v2, LX/2Gr;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7t4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4SW;

    iget-object v0, v0, LX/4SW;->A04:LX/Inp;

    invoke-interface {v0}, LX/Inp;->ENV()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_27

    const/4 v1, 0x0

    if-ne v0, v4, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    aget v1, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    instance-of v0, p1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_7

    iget-object v0, p0, LX/7t4;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_5
    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7t4;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Uj;

    iget-object v3, v5, LX/3Uj;->A07:LX/3Ue;

    iget-object v2, v5, LX/3Uj;->A0A:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01()Z

    move-result v1

    iget-boolean v0, v3, LX/3Ue;->A01:Z

    if-eq v0, v1, :cond_5

    iput-boolean v1, v3, LX/3Ue;->A01:Z

    invoke-virtual {v3}, LX/3Ue;->A00()V

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v6, :cond_6

    invoke-virtual {v2}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v5, LX/3Uj;->A00:Z

    if-eqz v0, :cond_6

    iput-boolean v4, v5, LX/3Uj;->A00:Z

    :cond_6
    :goto_3
    if-eqz p1, :cond_25

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v4

    :cond_8
    iput-boolean v4, v5, LX/3Uj;->A00:Z

    iget-object v0, v5, LX/3Uj;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    iput-boolean v6, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    invoke-virtual {v5}, LX/3Uj;->A01()V

    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    goto :goto_3

    :pswitch_6
    iget-object v2, p0, LX/7t4;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Dy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {v2}, LX/2Dy;->A17(LX/2Dy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/2Dy;->A0r(LX/2Dy;Z)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/7t4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A0j:LX/9qG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9qG;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :pswitch_8
    iget-object v3, p0, LX/7t4;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Nx;

    iget-object v0, v3, LX/1Nx;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/1Nx;->A09:LX/2OQ;

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/2OQ;->A01(Landroid/view/MotionEvent;)Z

    :cond_9
    iget-object v0, v3, LX/1Nx;->A0D:LX/2OR;

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/2OR;->A01(Landroid/view/MotionEvent;)V

    :cond_a
    iget-object v0, v3, LX/1Nx;->A07:Landroid/view/GestureDetector;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_b
    invoke-static {v3}, LX/1Nx;->A03(LX/1Nx;)LX/1hD;

    move-result-object v0

    iget-object v0, v0, LX/1hD;->A0H:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/KzS;

    const/4 v4, 0x1

    if-eqz v0, :cond_24

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v4, :cond_28

    const/4 v0, 0x3

    if-eq v1, v0, :cond_28

    invoke-static {v3}, LX/1Nx;->A03(LX/1Nx;)LX/1hD;

    move-result-object v0

    iget-object v0, v0, LX/1hD;->A0H:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, LX/KzS;

    return v5

    :pswitch_9
    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7t4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/7t4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :pswitch_b
    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7t4;->A00:Ljava/lang/Object;

    check-cast v5, LX/FTM;

    iget-object v0, v5, LX/FTM;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v7, 0x0

    const-wide/16 v2, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, LX/FUn;

    iget-object v0, v6, LX/FUn;->A0C:LX/0XK;

    iget-wide v0, v0, LX/0XK;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-object v0, v6, LX/FUn;->A0I:LX/FVM;

    iget-object v0, v0, LX/FVM;->A06:LX/0XK;

    iget-wide v0, v0, LX/0XK;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_4

    :cond_d
    cmpg-double v0, v2, v7

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    const/4 v3, -0x1

    if-eqz v7, :cond_10

    const/4 v2, 0x6

    const/4 v1, 0x3

    if-eq v7, v4, :cond_e

    if-eq v7, v1, :cond_e

    const/4 v0, 0x5

    if-eq v7, v0, :cond_10

    if-eq v7, v2, :cond_e

    return v4

    :cond_e
    iget v0, v5, LX/FTM;->A00:I

    if-ne v6, v0, :cond_f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_25

    invoke-static {v5}, LX/FTM;->A03(LX/FTM;)V

    :cond_f
    if-eq v7, v2, :cond_25

    iput v3, v5, LX/FTM;->A00:I

    return v4

    :cond_10
    iget v0, v5, LX/FTM;->A00:I

    if-ne v0, v3, :cond_25

    iput v6, v5, LX/FTM;->A00:I

    return v4

    :pswitch_c
    iget-object v0, p0, LX/7t4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A04:LX/FVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FVM;->A00()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/7t4;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Dh;

    iget-object v0, v1, LX/2Dh;->A0B:LX/7wr;

    if-eqz v0, :cond_11

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/7wr;->A01(Landroid/view/MotionEvent;)Z

    goto :goto_5

    :pswitch_e
    iget-object v1, p0, LX/7t4;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Dh;

    :cond_11
    :goto_5
    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2, v1}, LX/2Dh;->A03(Landroid/view/MotionEvent;LX/2Dh;)V

    goto/16 :goto_a

    :pswitch_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v3, p0, LX/7t4;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Qb;

    iget-object v7, v3, LX/2Qb;->A04:Landroid/graphics/RectF;

    if-eqz v7, :cond_12

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-boolean v1, v3, LX/2Qb;->A0h:Z

    iget v0, v3, LX/2Qb;->A00:I

    invoke-static {v7, v6, v2, v0, v1}, LX/9xL;->A00(Landroid/graphics/RectF;FFIZ)Z

    move-result v0

    if-eqz v0, :cond_12

    return v5

    :cond_12
    iget-object v0, v3, LX/2Qb;->A0M:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VfE;->A00:LX/VfE;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/2Qb;->A0V:LX/2Qa;

    iget-object v0, v0, LX/2Qa;->A00:LX/2Pg;

    iget-object v0, v0, LX/2Pg;->A05:LX/2Py;

    iget-object v5, v0, LX/2Py;->A00:LX/M8y;

    if-eqz v5, :cond_25

    iget-object v3, v0, LX/2Py;->A03:Landroid/content/Context;

    iget-object v0, v5, LX/M8y;->A0A:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6u;

    iget-object v0, v0, LX/H6u;->A04:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GRf;

    iget-object v0, v0, LX/GRf;->A00:LX/H6q;

    iget-boolean v0, v0, LX/H6q;->A04:Z

    if-eqz v0, :cond_13

    :goto_6
    check-cast v1, LX/GRf;

    if-eqz v1, :cond_25

    iget-object v0, v1, LX/GRf;->A00:LX/H6q;

    invoke-virtual {v5, v3, v0, v4}, LX/M8y;->A0b(Landroid/content/Context;LX/H6q;Z)V

    return v4

    :cond_14
    const/4 v1, 0x0

    goto :goto_6

    :cond_15
    sget-object v2, LX/2Qc;->A08:LX/2Qc;

    sget-object v1, LX/2Qc;->A09:LX/2Qc;

    sget-object v0, LX/2Qc;->A0A:LX/2Qc;

    filled-new-array {v2, v1, v0}, [LX/2Qc;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/2Qb;->A0U:LX/2Qc;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/2Qb;->A0V:LX/2Qa;

    iget-object v1, v0, LX/2Qa;->A00:LX/2Pg;

    iget-object v0, v1, LX/2Pg;->A09:LX/Jaa;

    invoke-interface {v0}, LX/Jaa;->AmQ()V

    invoke-static {v1}, LX/2Pg;->A00(LX/2Pg;)V

    return v4

    :pswitch_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1c

    const/4 v6, 0x0

    if-eq v1, v4, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1b

    return v5

    :cond_16
    iget-object v7, p0, LX/7t4;->A00:Ljava/lang/Object;

    check-cast v7, LX/7YQ;

    iget-boolean v0, v7, LX/7YQ;->A07:Z

    if-eqz v0, :cond_1

    iget v1, v7, LX/7YQ;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, v7, LX/7YQ;->A0A:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget v0, v7, LX/7YQ;->A01:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1a

    iget-object v1, v7, LX/7YQ;->A04:Landroid/view/View;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_17
    iput-boolean v5, v7, LX/7YQ;->A07:Z

    if-eqz v1, :cond_18

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_18
    iget-object v3, v7, LX/7YQ;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, v2, LX/2qa;->A1P:LX/FAI;

    sget-object v8, LX/2qa;->A9H:[LX/paw;

    const/16 v5, 0x81

    aget-object v0, v8, v5

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_19

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    add-int/lit8 v0, v1, 0x1

    iget-object v2, v3, LX/2qa;->A1P:LX/FAI;

    aget-object v1, v8, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_19
    :goto_7
    iget v0, v7, LX/7YQ;->A01:I

    int-to-float v0, v0

    add-float v3, v0, v6

    iget-object v2, v7, LX/7YQ;->A04:Landroid/view/View;

    if-eqz v2, :cond_25

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v6, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v6, v0

    sub-float/2addr v1, v6

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v4

    :cond_1a
    move v6, v1

    goto :goto_7

    :cond_1b
    iget-object v3, p0, LX/7t4;->A00:Ljava/lang/Object;

    check-cast v3, LX/7YQ;

    iget-boolean v0, v3, LX/7YQ;->A07:Z

    if-eqz v0, :cond_1

    iput-boolean v5, v3, LX/7YQ;->A07:Z

    iput v6, v3, LX/7YQ;->A00:F

    iget-object v2, v3, LX/7YQ;->A04:Landroid/view/View;

    if-eqz v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/7YQ;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v5

    :cond_1c
    iget-object v1, p0, LX/7t4;->A00:Ljava/lang/Object;

    check-cast v1, LX/7YQ;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/7YQ;->A00:F

    iput-boolean v4, v1, LX/7YQ;->A07:Z

    iget v0, v1, LX/7YQ;->A01:I

    if-nez v0, :cond_1

    iget-object v0, v1, LX/7YQ;->A04:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_8
    iput v0, v1, LX/7YQ;->A01:I

    return v5

    :cond_1d
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_11
    iget-object v2, p0, LX/7t4;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Nx;

    iget-object v0, v2, LX/1Nx;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/1Nx;->A09:LX/2OQ;

    if-eqz v0, :cond_1e

    if-eqz p2, :cond_29

    invoke-virtual {v0, p2}, LX/2OQ;->A01(Landroid/view/MotionEvent;)Z

    :cond_1e
    iget-object v0, v2, LX/1Nx;->A0D:LX/2OR;

    if-eqz v0, :cond_1f

    if-eqz p2, :cond_29

    invoke-virtual {v0, p2}, LX/2OR;->A01(Landroid/view/MotionEvent;)V

    :cond_1f
    iget-object v0, v2, LX/1Nx;->A07:Landroid/view/GestureDetector;

    if-eqz v0, :cond_20

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v2, LX/1Nx;->A0B:LX/JaU;

    if-eqz v1, :cond_21

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    if-eqz v1, :cond_21

    iget-object v0, v2, LX/7wT;->A00:LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p2, v0}, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A02(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;)V

    :cond_21
    iget-object v0, v2, LX/7wT;->A00:LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3j9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v4, 0x0

    invoke-static {v2}, LX/1Nx;->A03(LX/1Nx;)LX/1hD;

    move-result-object v0

    iget-object v0, v0, LX/1hD;->A0H:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/KzS;

    if-eqz v1, :cond_23

    if-nez v0, :cond_22

    invoke-static {v2}, LX/1Nx;->A0F(LX/1Nx;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v2}, LX/1Nx;->A0E(LX/1Nx;)Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_25

    :cond_22
    :goto_a
    const/4 v5, 0x1

    return v5

    :cond_23
    if-nez v0, :cond_22

    invoke-static {v2}, LX/1Nx;->A0F(LX/1Nx;)Z

    move-result v0

    goto :goto_9

    :cond_24
    iget-object v0, v3, LX/7wT;->A00:LX/1Lj;

    iget-object v2, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3j9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v3}, LX/1Nx;->A0E(LX/1Nx;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v3, LX/1Nx;->A0B:LX/JaU;

    if-eqz v1, :cond_25

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_25
    return v4

    :cond_26
    iget-object v1, v3, LX/1Nx;->A0B:LX/JaU;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v2}, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A02(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7t4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5

    :pswitch_13
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7t4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5

    :pswitch_14
    invoke-static {p2, p1, p0}, LX/7t4;->A00(Landroid/view/MotionEvent;Landroid/view/View;Ljava/lang/Object;)Z

    move-result v5

    return v5

    :cond_27
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    return v4

    :cond_28
    invoke-static {v3}, LX/1Nx;->A0A(LX/1Nx;)V

    return v4

    :cond_29
    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_13
        :pswitch_5
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_f
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_3
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_14
        :pswitch_1
    .end packed-switch
.end method
