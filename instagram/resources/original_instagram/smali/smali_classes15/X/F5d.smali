.class public final LX/F5d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/I68;

.field public final synthetic A01:LX/TRZ;

.field public final synthetic A02:LX/Q2b;


# direct methods
.method public constructor <init>(LX/I68;LX/TRZ;LX/Q2b;)V
    .locals 0

    iput-object p3, p0, LX/F5d;->A02:LX/Q2b;

    iput-object p1, p0, LX/F5d;->A00:LX/I68;

    iput-object p2, p0, LX/F5d;->A01:LX/TRZ;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v5, p0, LX/F5d;->A02:LX/Q2b;

    iget-boolean v0, v5, LX/Q2b;->A0W:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v1, p0, LX/F5d;->A00:LX/I68;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/I68;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v4, v1, LX/I68;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/F5d;->A01:LX/TRZ;

    iget-object v3, v0, LX/TRZ;->A02:LX/RTC;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {v0, v4}, LX/BTI;->A00(FLandroid/view/View;)F

    move-result v2

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-static {v4}, LX/BSI;->A02(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_0
    iget-object v0, v3, LX/RTC;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UEK;

    const/4 v3, 0x0

    iget-object v0, v4, LX/UEK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5}, LX/Q2b;->A01()LX/2a5;

    move-result-object v0

    invoke-static {v0, v1}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/Q2b;->A07:LX/5HG;

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/Q2b;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/UEK;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v1, v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, LX/Q2b;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/Q2b;->A00(LX/Q2b;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/UEK;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0R(Ljava/lang/String;)V

    iget-object v0, v4, LX/UEK;->A01:LX/C5U;

    invoke-virtual {v0, v1, v1, v2}, LX/C5U;->A0j(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/BSI;->A1C()V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v1, p0, LX/F5d;->A02:LX/Q2b;

    iget-boolean v0, v1, LX/Q2b;->A0W:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/F5d;->A01:LX/TRZ;

    iget-object v2, v0, LX/TRZ;->A01:LX/YLe;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/Q2b;->A07:LX/5HG;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5HG;->A06:LX/25z;

    :cond_0
    invoke-static {v0}, LX/UDJ;->A00(LX/25z;)LX/UDJ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/YLe;->A01(LX/VYa;)V

    :cond_1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v4, p0, LX/F5d;->A02:LX/Q2b;

    iget-object v0, v4, LX/Q2b;->A08:LX/8j7;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/F5d;->A00:LX/I68;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/I68;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, LX/F5d;->A01:LX/TRZ;

    iget-object v0, v5, LX/TRZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/YGc;

    invoke-direct {v3, v2, v0}, LX/YGc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/16 v2, 0x3d

    new-instance v0, LX/C8S;

    invoke-direct {v0, v2, v4, v5}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/YGc;->A00(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/TRZ;->A02:LX/RTC;

    invoke-virtual {v0, v4}, LX/RTC;->A14(LX/Q2b;)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, v4, LX/Q2b;->A0B:LX/O69;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/F5d;->A01:LX/TRZ;

    iget-object v3, v0, LX/TRZ;->A02:LX/RTC;

    const/16 v2, 0x3e

    new-instance v0, LX/C8S;

    invoke-direct {v0, v2, v4, v3}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v3, v0, v1}, LX/ZHk;->A0C(LX/9lp;Lkotlin/jvm/functions/Function0;Z)V

    return v1

    :cond_2
    iget-boolean v0, v4, LX/Q2b;->A0W:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/F5d;->A01:LX/TRZ;

    iget-object v2, v0, LX/TRZ;->A02:LX/RTC;

    iget-object v6, v4, LX/Q2b;->A0I:Ljava/lang/String;

    iget-object v7, v4, LX/Q2b;->A0H:Ljava/lang/String;

    if-nez v7, :cond_3

    iget-object v0, v4, LX/Q2b;->A0C:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_3
    iget-object v0, v4, LX/Q2b;->A07:LX/5HG;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/RTC;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5U;

    invoke-virtual {v0, v7}, LX/C5U;->A0k(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v2, LX/RTC;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v8

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v9

    invoke-static/range {v3 .. v9}, LX/WqB;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return v1

    :cond_5
    iget-object v4, v4, LX/Q2b;->A07:LX/5HG;

    invoke-static {v4}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/F5d;->A01:LX/TRZ;

    if-eqz v2, :cond_7

    iget-object v3, v0, LX/TRZ;->A01:LX/YLe;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/5HG;->A06:LX/25z;

    :cond_6
    new-instance v2, LX/UDJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/UDJ;->A00:LX/25z;

    iput-boolean v1, v2, LX/UDJ;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, LX/YLe;->A00(LX/UDJ;Z)V

    return v1

    :cond_7
    iget-object v3, v0, LX/TRZ;->A02:LX/RTC;

    iget-object v0, v3, LX/RTC;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/RTC;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEM;

    iget-object v0, v0, LX/UEM;->A0I:LX/RuJ;

    invoke-virtual {v0}, LX/RuJ;->A0G()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/RTC;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/16 v0, 0x1e

    invoke-static {v3, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v0

    goto/16 :goto_0
.end method
