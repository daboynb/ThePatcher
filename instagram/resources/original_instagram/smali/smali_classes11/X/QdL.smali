.class public final LX/QdL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/QdL;->$t:I

    iput-object p1, p0, LX/QdL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/QdL;
    .locals 1

    new-instance v0, LX/QdL;

    invoke-direct {v0, p1, p2}, LX/QdL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/QdL;
    .locals 1

    new-instance v0, LX/QdL;

    invoke-direct {v0, p0, p1}, LX/QdL;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/QdL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/QdL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_1
    iget-object v0, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/JTS;

    iget-object v0, v0, LX/JTS;->A00:LX/OBw;

    iget-object v0, v0, LX/OBw;->A00:LX/NHZ;

    iget-object v0, v0, LX/NHZ;->A00:LX/OBw;

    iget-object v0, v0, LX/OBw;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A0U(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :pswitch_2
    iget-object v3, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v3, LX/OBw;

    iget-object v0, v3, LX/OBw;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A0U(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    iget-object v0, v3, LX/OBw;->A04:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Smo;

    invoke-static {v0, v1, v2}, LX/4so;->A07(LX/Smo;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :pswitch_3
    iget-object v0, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/NL7;

    iget-object v0, v0, LX/NL7;->A02:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_4
    iget-object v0, p0, LX/QdL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_5
    iget-object v5, p0, LX/QdL;->A00:Ljava/lang/Object;

    return-object v5

    :pswitch_6
    iget-object v0, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3dL;

    invoke-virtual {v0}, LX/3dL;->A0R()LX/8TK;

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_7
    iget-object v0, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bsg;

    sget-object v5, LX/11C;->A00:LX/11C;

    iget-object v0, v0, LX/Bsg;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-object v5

    :pswitch_8
    iget-object v0, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A03:LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_9
    iget-object v0, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVV;

    iget-object v0, v0, LX/BVV;->A0Q:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0H()V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_a
    iget-object v3, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v3, LX/BVV;

    iget-boolean v0, v3, LX/BVV;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/BVV;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v3}, LX/BVV;->A01(LX/BVV;)LX/3iE;

    move-result-object v0

    sget-object v2, LX/BVV;->A0Y:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/BVV;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/3iE;->A00:LX/3iF;

    invoke-virtual {v0, v3, v1, v2}, LX/3iF;->A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_b
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVV;

    iget-object v0, v0, LX/BVV;->A0L:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v5

    :pswitch_c
    iget-object v2, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v2, LX/BVV;

    iget-object v1, v2, LX/BVV;->A0L:Landroid/view/View;

    iget-object v0, v2, LX/BVV;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/BVV;->A03(LX/BVV;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_d
    iget-object v0, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVV;

    iget-object v1, v0, LX/BVV;->A0L:Landroid/view/View;

    iget-object v0, v0, LX/BVV;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_e
    iget-object v0, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVV;

    iget-object v1, v0, LX/BVV;->A0L:Landroid/view/View;

    iget-object v0, v0, LX/BVV;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_f
    iget-object v1, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    invoke-static {v1}, Landroidx/compose/ui/window/PopupLayout;->A01(Landroidx/compose/ui/window/PopupLayout;)LX/Svm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()LX/3ID;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_10
    iget-object v1, p0, LX/QdL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v5, LX/Ov2;

    invoke-direct {v5, v1, v0}, LX/Ov2;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_11
    iget-object v0, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00()F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/27V;->A1T(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_12
    iget-object v3, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/0lt;

    move-result-object v0

    const-string v2, "LifecycleRepositoryProvider"

    invoke-virtual {v0, v2}, LX/0lt;->A00(Ljava/lang/String;)LX/0em;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/CNB;

    if-eqz v0, :cond_3

    check-cast v1, LX/CNB;

    :goto_0
    iget-object v0, v1, LX/CNB;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_3
    new-instance v1, LX/CNB;

    invoke-direct {v1}, LX/CNB;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/0lt;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0lt;->A02(LX/0em;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v1, LX/FKH;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N7h;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/JJR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/JJR;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/FKH;->A02:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/JK8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JK8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/PKm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/PKm;->A02:LX/N7h;

    iput-object v3, v5, LX/PKm;->A00:LX/JJR;

    iput-object v2, v5, LX/PKm;->A03:Ljava/io/File;

    iput-object v1, v5, LX/PKm;->A01:LX/JK8;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_14
    iget-object v1, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v1, LX/FKH;

    iget-object v0, v1, LX/FKH;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/FKH;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PKm;

    const v0, 0x7f0b3c3c

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/JYF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/JYF;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/JYF;->A01:LX/0ee;

    iput-object v1, v5, LX/JYF;->A02:LX/PKm;

    iput v0, v5, LX/JYF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_15
    iget-object v0, p0, LX/QdL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_16
    iget-object v0, p0, LX/QdL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v5

    return-object v5

    :pswitch_17
    iget-object v0, p0, LX/QdL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_4

    check-cast v1, LX/00a;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v5

    return-object v5

    :cond_4
    sget-object v5, LX/0ns;->A00:LX/0ns;

    return-object v5

    :pswitch_18
    iget-object v0, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKH;

    iget-object v0, v0, LX/FKH;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/PIt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/PIt;->A00:LX/Shs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_19
    iget-object v1, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v1, LX/JU8;

    iget-object v0, v1, LX/JU8;->A00:LX/Oo9;

    iget-object v4, v0, LX/Oo9;->A02:LX/MwU;

    iget-object v0, v1, LX/JU8;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MwU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/QAT;

    invoke-direct {v0, v1, v2}, LX/QAT;-><init>(ILX/YA3;)V

    invoke-static {v0, v4, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v5

    return-object v5

    :pswitch_1a
    iget-object v1, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/O2F;->A00:LX/O2F;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_1b
    iget-object v3, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/0RV;->A01:LX/0RV;

    const/16 v0, 0x7530

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Om5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Om5;->A01:LX/0RS;

    iput v0, v1, LX/Om5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_1c
    iget-object v1, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/On6;->A00:LX/On6;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_1d
    iget-object v1, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/O2D;->A00:LX/O2D;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_1e
    iget-object v1, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v1, LX/K0b;

    sget-object v0, LX/PKu;->A00:LX/PKu;

    invoke-virtual {v1, v0}, LX/K0b;->A00(LX/ScY;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_1f
    iget-object v0, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/FI7;

    iget-object v0, v0, LX/FI7;->A00:LX/PKl;

    if-nez v0, :cond_5

    const-string v0, "repositoryProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v5, LX/PIu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/PIu;->A00:LX/PKl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_20
    iget-object v0, p0, LX/QdL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DJJ;

    iget-wide v2, v0, LX/DJJ;->A00:J

    const-wide/16 v0, 0x0

    new-instance v5, LX/6fE;

    invoke-direct {v5, v0, v1, v2, v3}, LX/6fE;-><init>(JJ)V

    return-object v5

    :pswitch_21
    iget-object v0, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/FIE;

    iget-object v0, v0, LX/FIE;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_22
    iget-object v0, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/FIE;

    iget-object v0, v0, LX/FIE;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI9;

    iget-object v0, v0, LX/CI9;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DuB;

    iget-object v0, v0, LX/DuB;->A00:LX/Dub;

    iget-object v0, v0, LX/Dub;->A01:LX/DuE;

    iget-object v5, v0, LX/DuE;->A01:LX/6fE;

    return-object v5

    :pswitch_23
    iget-object v0, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/FIE;

    iget-object v0, v0, LX/FIE;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JKO;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/PIv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/PIv;->A00:LX/JKO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_24
    iget-object v0, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v5

    return-object v5

    :pswitch_25
    iget-object v0, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v5

    return-object v5

    :pswitch_26
    iget-object v1, p0, LX/QdL;->A00:Ljava/lang/Object;

    new-instance v5, LX/JL4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/JL4;->A00:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_27
    iget-object v0, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    return-object v5

    :pswitch_28
    iget-object v3, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v3, LX/FN8;

    iget-object v0, v3, LX/FN8;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/FN8;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/GKR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/GKR;->A02:Ljava/lang/String;

    iput-object v1, v5, LX/GKR;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/GKR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_29
    iget-object v3, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v3, LX/FTK;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/FTK;->A01:LX/B69;

    invoke-static {v0}, LX/194;->A0o(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/FTK;->A02:LX/B69;

    invoke-static {v3, v2, v1, v0}, LX/OVj;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;LX/B69;)LX/OVj;

    move-result-object v5

    return-object v5

    :pswitch_2a
    iget-object v0, p0, LX/QdL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v5

    return-object v5

    :pswitch_2b
    iget-object v0, p0, LX/QdL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v5

    return-object v5

    :pswitch_2c
    iget-object v1, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v1, LX/FTK;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/FTK;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/FTK;->A00:LX/B69;

    invoke-static {v0}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    new-instance v1, LX/NKY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NKY;->A00:LX/3aq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/GQr;

    invoke-direct {v5, v2, v1, v4, v3}, LX/GQr;-><init>(LX/OVj;LX/NKY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v5

    :pswitch_2d
    iget-object v0, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYT;

    iget-object v0, v0, LX/EYT;->A01:LX/EWT;

    iget-object v5, v0, LX/EWT;->A03:Ljava/lang/String;

    return-object v5

    :pswitch_2e
    iget-object v3, p0, LX/QdL;->A00:Ljava/lang/Object;

    check-cast v3, LX/FLH;

    iget-object v0, v3, LX/FLH;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/FLH;->A06:LX/B69;

    invoke-static {v0}, LX/194;->A0o(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/FLH;->A08:LX/B69;

    invoke-static {v3, v2, v1, v0}, LX/OVj;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;LX/B69;)LX/OVj;

    move-result-object v5

    return-object v5

    :pswitch_2f
    iget-object v0, p0, LX/QdL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A0p(Ljava/lang/Object;)LX/0el;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_5
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_5
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_5
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2a
        :pswitch_2b
        :pswitch_2f
    .end packed-switch
.end method
