.class public final LX/Aq3;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/Aq3;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Aq3;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Aq3;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/1rz;I)V
    .locals 1

    iput p3, p0, LX/Aq3;->$t:I

    const/16 v0, 0xd

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Aq3;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Aq3;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Aq3;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Aq3;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Aq3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/Aq3;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/Svm;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7Il;->A03(LX/Svm;Z)LX/3kE;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    sget-object v0, LX/3kE;->A04:LX/3kE;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Iv;

    iget-object v2, v0, LX/3Iv;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Aq3;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/Aq3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v0, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dL;

    invoke-virtual {v0}, LX/3dL;->A0R()LX/8TK;

    move-result-object v0

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    iget-object v6, p0, LX/Aq3;->A00:Ljava/lang/Object;

    check-cast v6, LX/43t;

    iget-object v5, v6, LX/43t;->A01:LX/8TZ;

    iget-object v4, v6, LX/43t;->A02:LX/8TZ;

    iget-object v1, v6, LX/43t;->A03:Ljava/lang/Float;

    iget-object v7, v6, LX/43t;->A04:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v5, :cond_a

    if-eqz v1, :cond_a

    iget-object v0, v5, LX/8TZ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    :goto_3
    if-eqz v4, :cond_9

    if-eqz v7, :cond_9

    iget-object v0, v4, LX/8TZ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    :goto_4
    cmpg-float v0, v2, v3

    if-nez v0, :cond_4

    cmpg-float v0, v1, v3

    if-nez v0, :cond_4

    :cond_2
    :goto_5
    if-eqz v5, :cond_3

    iget-object v0, v5, LX/8TZ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, v6, LX/43t;->A03:Ljava/lang/Float;

    :cond_3
    if-eqz v4, :cond_0

    iget-object v0, v4, LX/8TZ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, v6, LX/43t;->A04:Ljava/lang/Float;

    goto :goto_2

    :cond_4
    iget-object v3, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget v0, v6, LX/43t;->A00:I

    invoke-static {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v2

    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/0AS;

    move-result-object v1

    iget v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    invoke-virtual {v1, v0}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Jc;

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    if-eqz v0, :cond_5

    invoke-static {v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/7Jc;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/0AS;

    move-result-object v1

    iget v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    invoke-virtual {v1, v0}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Jc;

    if-eqz v1, :cond_6

    :try_start_1
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    if-eqz v0, :cond_6

    invoke-static {v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/7Jc;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/0AS;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jc;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Jc;->A00:LX/3hD;

    iget-object v1, v0, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_2

    if-eqz v5, :cond_7

    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q:LX/0Bf;

    invoke-virtual {v0, v2, v5}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R:LX/0Bf;

    invoke-virtual {v0, v2, v4}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    :cond_8
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    goto/16 :goto_5

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Smf;

    invoke-interface {v0}, LX/Smf;->BSF()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/Aq3;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/HcA;->A06:LX/HcA;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aq3;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :cond_b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Aq3;->A00:Ljava/lang/Object;

    check-cast v1, LX/HdV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HdV;->A01:Z

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, LX/Aq3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Svm;

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7Il;->A03(LX/Svm;Z)LX/3kE;

    move-result-object v1

    :goto_6
    iget-object v0, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    sget-object v1, LX/3kE;->A04:LX/3kE;

    goto :goto_6

    :pswitch_8
    iget-object v2, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Aq3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v1, LX/2nL;

    iget-object v0, p0, LX/Aq3;->A00:Ljava/lang/Object;

    check-cast v0, LX/AZl;

    invoke-virtual {v1, v0}, LX/2nL;->A0C(LX/AZl;)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, p0, LX/Aq3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Odd;

    check-cast v0, LX/EfK;

    iget-object v0, v0, LX/EfK;->A02:LX/Nzr;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0c(LX/Nzr;)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v4, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v4, LX/Hbg;

    iget-object v0, v4, LX/Hbg;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v1, v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Hbc;->A04:LX/Hbc;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Aq3;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/Aqb;

    invoke-direct {v1, v4, v2, v0}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/LUZ;->A00(Lcom/instagram/common/session/UserSession;)LX/K8j;

    move-result-object v1

    const-string v0, "nux_declined"

    invoke-virtual {v1, v0}, LX/K8j;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/Aq3;->A00:Ljava/lang/Object;

    check-cast v1, LX/EsL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EsL;->A0b(Z)V

    goto/16 :goto_2

    :pswitch_d
    iget-object v1, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, p0, LX/Aq3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0E(Landroid/view/KeyEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_e
    iget-object v0, p0, LX/Aq3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5n2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v3

    sget-object v0, LX/1pi;->A00:LX/1pi;

    new-instance v2, LX/74e;

    invoke-direct {v2, v0}, LX/74e;-><init>(LX/9k1;)V

    const/4 v1, 0x0

    new-instance v0, LX/3fj;

    invoke-direct {v0, v1}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    new-instance v5, LX/74d;

    invoke-direct {v5, v4, v3, v2, v0}, LX/74d;-><init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/74e;LX/Xrn;)V

    return-object v5

    :pswitch_f
    iget-object v0, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v3, v0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Aq3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    iget-object v0, v0, LX/A54;->A0K:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/8SD;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8SG;

    move-result-object v2

    new-instance v0, LX/8SP;

    invoke-direct {v0, v1}, LX/8SP;-><init>(Landroid/app/Application;)V

    new-instance v1, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;

    invoke-direct {v1, v3, v0, v2}, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;-><init>(Lcom/instagram/common/session/UserSession;LX/8SP;LX/Lsu;)V

    new-instance v0, LX/8Sr;

    invoke-direct {v0}, LX/8Sr;-><init>()V

    new-instance v5, LX/8Su;

    invoke-direct {v5, v3, v1, v0}, LX/8Su;-><init>(Lcom/instagram/common/session/UserSession;LX/Sjl;LX/eoU;)V

    return-object v5

    :pswitch_10
    iget-object v4, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v3, LX/PdK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_7
    const-class v2, LX/4S8;

    const/16 v1, 0x31

    new-instance v0, LX/Qdw;

    invoke-direct {v0, v1, v3, v4}, LX/Qdw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_d
    iget-object v5, p0, LX/Aq3;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104b8002b1879L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8204b8000e0d33L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/Ezt;

    invoke-direct {v0, v2, v1, v3}, LX/Ezt;-><init>(Ljava/lang/Long;IZ)V

    new-instance v1, LX/Ezy;

    invoke-direct {v1, v0}, LX/Ezy;-><init>(LX/Ezt;)V

    const/16 v0, 0x8

    new-instance v3, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-direct {v3, v5, v4, v1, v0}, Lcom/instagram/genai/imageservice/service/GenAIImageService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ezy;I)V

    goto :goto_7

    :pswitch_11
    iget-object v4, p0, LX/Aq3;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    const-class v2, LX/4SO;

    const/16 v1, 0x32

    new-instance v0, LX/Qdw;

    invoke-direct {v0, v1, v4, v3}, LX/Qdw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_12
    iget-object v0, p0, LX/Aq3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v0}, LX/36A;->A00(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Omt;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/3Cs;

    invoke-direct {v0, v2, v1}, LX/3Cs;-><init>(FF)V

    invoke-static {v3, v0}, LX/4so;->A09(Ljava/lang/Comparable;LX/4sx;)Ljava/lang/Comparable;

    move-result-object v5

    return-object v5

    :pswitch_13
    iget-object v2, p0, LX/Aq3;->A00:Ljava/lang/Object;

    check-cast v2, LX/GUr;

    iget-object v6, v2, LX/GUr;->A00:Landroid/app/Activity;

    iget-object v9, v2, LX/GUr;->A01:LX/9Tv;

    iget-object v10, v2, LX/GUr;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Xa;

    iget-object v8, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v8}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v11, v2, LX/GUr;->A03:LX/Ag0;

    const/16 v0, 0xb

    new-instance v7, LX/OxW;

    invoke-direct {v7, v0, v1, v2}, LX/OxW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x33

    new-instance v12, LX/AtH;

    invoke-direct {v12, v1, v0}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/7DZ;

    invoke-direct/range {v5 .. v12}, LX/7DZ;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ag0;Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :pswitch_14
    iget-object v0, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Aq3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    new-instance v5, LX/Ec5;

    invoke-direct {v5, v1, v0}, LX/Ec5;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v5

    :pswitch_15
    iget-object v1, p0, LX/Aq3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/1U3;

    invoke-direct {v5, v1, v0}, LX/1U3;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_16
    iget-object v9, p0, LX/Aq3;->A00:Ljava/lang/Object;

    check-cast v9, LX/Oju;

    iget-object v1, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v1, LX/1TS;

    iget-object v0, v1, LX/1TS;->A03:LX/Dz2;

    iget-object v8, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v10, v1, LX/1TS;->A04:LX/Dly;

    iget-object v7, v1, LX/1TS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/1TS;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/1U7;

    invoke-direct/range {v5 .. v10}, LX/1U7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dyz;LX/Oju;LX/Dly;)V

    return-object v5

    :pswitch_17
    iget-object v9, p0, LX/Aq3;->A00:Ljava/lang/Object;

    check-cast v9, LX/Oju;

    iget-object v1, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v1, LX/1U0;

    iget-object v0, v1, LX/1U0;->A05:LX/Dz2;

    iget-object v8, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v10, v1, LX/1U0;->A06:LX/Dly;

    iget-object v7, v1, LX/1U0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/1U0;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/1U7;

    invoke-direct/range {v5 .. v10}, LX/1U7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dyz;LX/Oju;LX/Dly;)V

    return-object v5

    :pswitch_18
    iget-object v8, p0, LX/Aq3;->A00:Ljava/lang/Object;

    check-cast v8, LX/Oju;

    iget-object v1, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v1, LX/1U0;

    iget-object v9, v1, LX/1U0;->A06:LX/Dly;

    iget-object v7, v1, LX/1U0;->A05:LX/Dz2;

    iget-object v0, v1, LX/1U0;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1TW;

    iget-object v6, v1, LX/1U0;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/23E;

    invoke-direct/range {v5 .. v10}, LX/23E;-><init>(Lcom/instagram/common/session/UserSession;LX/Dz2;LX/Oju;LX/Dly;LX/1TW;)V

    return-object v5

    :pswitch_19
    iget-object v1, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Aq3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/GQT;

    invoke-direct {v5, v0, v1}, LX/GQT;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_1a
    iget-object v0, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1cB;

    iget-object v4, p0, LX/Aq3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, LX/4S8;

    const/4 v1, 0x4

    goto :goto_8

    :pswitch_1b
    iget-object v0, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1cB;

    iget-object v4, p0, LX/Aq3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, LX/4SI;

    const/4 v1, 0x5

    goto :goto_8

    :pswitch_1c
    iget-object v0, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1cB;

    iget-object v4, p0, LX/Aq3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, LX/4SO;

    const/4 v1, 0x6

    :goto_8
    new-instance v0, LX/BNX;

    invoke-direct {v0, v4, v1}, LX/BNX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v5

    return-object v5

    :pswitch_1d
    iget-object v4, p0, LX/Aq3;->A00:Ljava/lang/Object;

    check-cast v4, LX/3kE;

    invoke-virtual {v4}, LX/3kE;->A03()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v3, v0

    iget v0, v4, LX/3kE;->A03:F

    float-to-int v2, v0

    const/4 v1, 0x0

    iget-object v0, p0, LX/Aq3;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v5, LX/5Y2;

    invoke-direct {v5, v0, v3, v2, v1}, LX/5Y2;-><init>(Landroid/view/View;IIZ)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_13
        :pswitch_14
        :pswitch_a
        :pswitch_b
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_5
        :pswitch_19
        :pswitch_c
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
