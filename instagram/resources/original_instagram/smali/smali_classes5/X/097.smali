.class public abstract LX/097;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;I)I
    .locals 1

    invoke-static {p0, p1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A02(LX/Amz;LX/Hci;)I
    .locals 0

    invoke-virtual {p1, p0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A03(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A04(Landroid/view/View;I)Landroid/view/View;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A05(LX/B69;)Landroid/view/View;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static A06(Landroid/view/View;I)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A07(LX/4a8;Ljava/lang/String;)LX/4gk;
    .locals 1

    new-instance v0, LX/6pA;

    invoke-direct {v0, p1}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {p0}, LX/4a8;->A00()LX/2ej;

    move-result-object p0

    const-string v0, "ig_profile_header_action"

    invoke-interface {p0, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p1

    const/16 p0, 0x243

    new-instance v0, LX/4gk;

    invoke-direct {v0, p1, p0}, LX/4gk;-><init>(LX/0vz;I)V

    return-object v0
.end method

.method public static A08(LX/03W;LX/4mK;F)LX/03W;
    .locals 2

    new-instance v1, LX/99p;

    invoke-direct {v1, p1, p2}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v0, LX/03W;

    invoke-direct {v0, p0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    return-object v0
.end method

.method public static A09(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0A(Landroid/view/View;IZ)LX/JaU;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object p0

    return-object p0
.end method

.method public static A0B(Ljava/lang/String;I)Lcom/instagram/creation/state/CreationState;
    .locals 1

    new-instance v0, Lcom/instagram/creation/state/CreationState;

    invoke-direct {v0, p0, p1}, Lcom/instagram/creation/state/CreationState;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A0C(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Pe;
    .locals 1

    const-class v0, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {p0, p1, p2, v0, p3}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object p3

    const p2, 0x7f010006

    const p1, 0x7f01009f

    const p0, 0x7f01009e

    const v0, 0x7f010007

    filled-new-array {p2, p1, p0, v0}, [I

    move-result-object v0

    iput-object v0, p3, LX/6Pe;->A0P:[I

    return-object p3
.end method

.method public static A0D(Ljava/lang/String;I)Lcom/instagram/ui/emoji/Emoji;
    .locals 1

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, p0, p1}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A0E()Ljava/lang/Float;
    .locals 1

    const v0, 0x3b4a90da

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/B69;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0G()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0H()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0J(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public static A0K(LX/5QW;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, LX/5QW;->A04()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, LX/1tc;

    invoke-direct {v0, p1, p0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/1tc;

    invoke-direct {v0, p0, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public static A0O(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static A0Q(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p1, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_orientation"

    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_state"

    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    invoke-interface {p0, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0R(LX/4tJ;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4tJ;->A0o(I)V

    invoke-virtual {p0}, LX/4tJ;->A0h()V

    invoke-virtual {p0, p1}, LX/4tJ;->A0n(F)V

    invoke-virtual {p0, v0}, LX/4tJ;->A14(Z)V

    invoke-virtual {p0, v0}, LX/4tJ;->A0q(I)V

    return-void
.end method

.method public static A0S(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V
    .locals 2

    aget-object v1, p2, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method

.method public static A0V(LX/B69;I)V
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
