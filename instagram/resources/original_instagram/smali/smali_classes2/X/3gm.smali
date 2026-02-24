.class public final LX/3gm;
.super LX/0Wb;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    iput-object p1, p0, LX/3gm;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-direct {p0}, LX/0Wb;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown focus type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/3gm;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0b:LX/0AP;

    iget v1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/3gm;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0b:LX/0AP;

    iget v1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    :cond_2
    invoke-virtual {p0, v1}, LX/0Wb;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public final addExtraDataToAccessibilityNodeInfo(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/3gm;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {p4, v0, p2, p3, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E(Landroid/os/Bundle;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;I)V

    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 3

    iget-object v2, p0, LX/3gm;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {v2, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    iget-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J:Z

    if-eqz v0, :cond_1

    iget v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    if-ne p1, v0, :cond_0

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    :cond_0
    iget v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    if-ne p1, v0, :cond_1

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    :cond_1
    return-object v1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3gm;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/0AS;

    move-result-object v0

    move/from16 v4, p1

    invoke-virtual {v0, v4}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jc;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/7Jc;->A00:LX/3hD;

    iget-object v1, v6, LX/3hD;->A05:LX/3hC;

    sget-object v0, LX/3hG;->A0K:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0O:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0}, LX/0Vo;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    const/16 v0, 0x40

    move/from16 v3, p2

    if-eq v3, v0, :cond_4

    const/16 v0, 0x80

    if-eq v3, v0, :cond_36

    const/16 v9, 0x100

    move-object/from16 v8, p3

    if-eq v3, v9, :cond_37

    const/16 v0, 0x200

    if-eq v3, v0, :cond_37

    const/16 v0, 0x4000

    if-eq v3, v0, :cond_34

    const/high16 v0, 0x20000

    if-eq v3, v0, :cond_32

    invoke-static {v6}, LX/7Jd;->A03(LX/3hD;)Z

    move-result v0

    if-eqz v0, :cond_0

    sparse-switch p2, :sswitch_data_0

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:LX/0Db;

    invoke-static {v0, v4}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Db;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, LX/7Ja;->A03:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EzR;

    iget-object v0, v1, LX/EzR;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/EzR;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_2
    return v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0O:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    if-eq v3, v4, :cond_2

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_7

    const/4 v1, 0x0

    const/high16 v0, 0x10000

    invoke-static {v2, v1, v1, v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    :cond_7
    iput v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x0

    const v0, 0x8000

    invoke-static {v2, v1, v1, v4, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    const/4 v5, 0x1

    return v5

    :sswitch_0
    sget-object v4, LX/7Ja;->A0I:LX/3hH;

    goto/16 :goto_a

    :sswitch_1
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_8
    sget-object v4, LX/7Ja;->A0K:LX/3hH;

    goto/16 :goto_a

    :sswitch_2
    sget-object v0, LX/3hG;->A09:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    const/16 v0, 0x8

    invoke-interface {v1, v0, v7, v5}, LX/Syo;->AKd(IZZ)Z

    return v5

    :sswitch_3
    const/4 v3, 0x0

    sget-object v0, LX/7Ja;->A0B:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CG;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3CG;->A01:LX/oAH;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    :cond_9
    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    if-eqz v3, :cond_0

    goto/16 :goto_c

    :sswitch_4
    sget-object v4, LX/7Ja;->A0E:LX/3hH;

    goto/16 :goto_a

    :sswitch_5
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_6
    const/4 v4, 0x0

    const/16 v0, 0x2000

    const/16 v16, 0x1

    if-eq v3, v0, :cond_a

    :goto_1
    const/16 v16, 0x0

    const v0, 0x1020039

    const/4 v15, 0x1

    if-eq v3, v0, :cond_b

    :cond_a
    const/4 v15, 0x0

    const v0, 0x102003b

    const/4 v14, 0x1

    if-eq v3, v0, :cond_c

    :cond_b
    const/4 v14, 0x0

    const v0, 0x1020038

    const/4 v13, 0x1

    if-eq v3, v0, :cond_d

    :cond_c
    const/4 v13, 0x0

    const v2, 0x102003a

    const/4 v0, 0x1

    if-eq v3, v2, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    if-nez v15, :cond_f

    if-nez v14, :cond_f

    if-nez v4, :cond_f

    const/4 v3, 0x0

    if-eqz v16, :cond_10

    :cond_f
    const/4 v3, 0x1

    :cond_10
    if-nez v13, :cond_11

    if-nez v0, :cond_11

    if-nez v4, :cond_11

    const/4 v12, 0x0

    if-eqz v16, :cond_16

    :cond_11
    const/4 v12, 0x1

    if-nez v4, :cond_12

    if-eqz v16, :cond_16

    :cond_12
    sget-object v0, LX/3hG;->A0S:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Jk;

    sget-object v0, LX/7Ja;->A0O:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3CG;

    if-eqz v4, :cond_16

    if-eqz v5, :cond_16

    iget-object v6, v4, LX/7Jk;->A01:LX/4sx;

    invoke-interface {v6}, LX/Smo;->BbF()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v6}, LX/Smo;->Cq1()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v3, v1

    if-gez v0, :cond_13

    move v3, v1

    :cond_13
    invoke-interface {v6}, LX/Smo;->Cq1()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v6}, LX/Smo;->BbF()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_14

    move v2, v1

    :cond_14
    sub-float/2addr v3, v2

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v3, v0

    if-eqz v16, :cond_15

    neg-float v3, v3

    :cond_15
    iget-object v1, v5, LX/3CG;->A01:LX/oAH;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget v0, v4, LX/7Jk;->A00:F

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_b

    :cond_16
    iget-object v9, v6, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A07:LX/3eW;

    invoke-static {v0}, LX/7Il;->A01(LX/Svm;)LX/3kE;

    move-result-object v0

    invoke-virtual {v0}, LX/3kE;->A04()J

    move-result-wide v10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7Ja;->A07:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CG;

    const/4 v8, 0x0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/3CG;->A01:LX/oAH;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_17

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    :cond_17
    sget-object v0, LX/7Ja;->A0L:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3CG;

    if-eqz v5, :cond_0

    sget-object v0, LX/3hG;->A0C:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8TZ;

    const/4 v6, 0x0

    if-eqz v4, :cond_1f

    if-eqz v3, :cond_1f

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_2
    if-nez v15, :cond_18

    if-eqz v16, :cond_19

    :cond_18
    neg-float v3, v3

    :cond_19
    iget-boolean v0, v4, LX/8TZ;->A02:Z

    if-eqz v0, :cond_1a

    neg-float v3, v3

    :cond_1a
    iget-object v2, v9, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/3cU;

    sget-object v0, LX/3cU;->A03:LX/3cU;

    if-ne v2, v0, :cond_1c

    if-nez v15, :cond_1b

    if-eqz v14, :cond_1c

    :cond_1b
    neg-float v3, v3

    :cond_1c
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R(LX/8TZ;F)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v4, LX/7Ja;->A0G:LX/3hH;

    iget-object v2, v1, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v2, v4}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LX/7Ja;->A0H:LX/3hH;

    invoke-virtual {v2, v0}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v2, v5, LX/3CG;->A01:LX/oAH;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_b

    :cond_1d
    const/16 v0, 0x20

    shr-long v2, v10, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_2

    :cond_1e
    cmpl-float v0, v3, v6

    if-lez v0, :cond_35

    :sswitch_7
    sget-object v4, LX/7Ja;->A0H:LX/3hH;

    goto/16 :goto_a

    :cond_1f
    sget-object v0, LX/3hG;->A0e:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8TZ;

    if-eqz v4, :cond_3b

    if-eqz v12, :cond_3b

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_3
    if-nez v13, :cond_20

    if-eqz v16, :cond_21

    :cond_20
    neg-float v3, v3

    :cond_21
    iget-boolean v0, v4, LX/8TZ;->A02:Z

    if-eqz v0, :cond_22

    neg-float v3, v3

    :cond_22
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R(LX/8TZ;F)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v4, LX/7Ja;->A0I:LX/3hH;

    iget-object v2, v1, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v2, v4}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, LX/7Ja;->A0F:LX/3hH;

    invoke-virtual {v2, v0}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v2, v5, LX/3CG;->A01:LX/oAH;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_b

    :cond_23
    const-wide v2, 0xffffffffL

    and-long/2addr v2, v10

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_3

    :cond_24
    cmpl-float v0, v3, v6

    if-lez v0, :cond_35

    :sswitch_8
    sget-object v4, LX/7Ja;->A0F:LX/3hH;

    goto/16 :goto_a

    :sswitch_9
    sget-object v4, LX/7Ja;->A0J:LX/3hH;

    goto/16 :goto_a

    :sswitch_a
    sget-object v4, LX/7Ja;->A04:LX/3hH;

    goto/16 :goto_a

    :sswitch_b
    sget-object v4, LX/7Ja;->A06:LX/3hH;

    goto/16 :goto_a

    :sswitch_c
    sget-object v4, LX/7Ja;->A01:LX/3hH;

    goto/16 :goto_a

    :sswitch_d
    sget-object v4, LX/7Ja;->A05:LX/3hH;

    goto/16 :goto_a

    :sswitch_e
    const/4 v3, 0x0

    if-eqz p3, :cond_25

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_25
    sget-object v0, LX/7Ja;->A0Q:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CG;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3CG;->A01:LX/oAH;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    if-nez v3, :cond_26

    const-string v3, ""

    :cond_26
    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/3iX;

    invoke-direct {v0, v3, v1}, LX/3iX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_b

    :sswitch_f
    if-eqz p3, :cond_0

    const-string v2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7Ja;->A0O:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CG;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3CG;->A01:LX/oAH;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_b

    :sswitch_10
    sget-object v4, LX/7Ja;->A0G:LX/3hH;

    goto/16 :goto_a

    :sswitch_11
    invoke-virtual {v6}, LX/3hD;->A09()LX/3hD;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_51

    iget-object v8, v1, LX/3hD;->A05:LX/3hC;

    sget-object v0, LX/7Ja;->A0L:LX/3hH;

    invoke-static {v8, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3CG;

    if-eqz v4, :cond_31

    iget-object v0, v1, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A07:LX/3eW;

    invoke-static {v0}, LX/7Il;->A01(LX/Svm;)LX/3kE;

    move-result-object v3

    invoke-virtual {v0}, LX/9nq;->CL9()LX/Svm;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_27

    invoke-interface {v2, v0, v1}, LX/Svm;->DoO(J)J

    move-result-wide v0

    :cond_27
    invoke-virtual {v3, v0, v1}, LX/3kE;->A08(J)LX/3kE;

    move-result-object v9

    invoke-virtual {v6}, LX/3hD;->A07()LX/9nq;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, LX/9nq;->A0d()LX/9no;

    move-result-object v0

    iget-boolean v0, v0, LX/9no;->A09:Z

    if-eqz v0, :cond_30

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9nq;->DoO(J)J

    move-result-wide v2

    :goto_5
    invoke-virtual {v6}, LX/3hD;->A07()LX/9nq;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-wide v0, v0, LX/391;->A03:J

    :goto_6
    invoke-static {v0, v1}, LX/3Cr;->A01(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3HG;->A02(JJ)LX/3kE;

    move-result-object v2

    sget-object v0, LX/3hG;->A0C:LX/3hH;

    invoke-static {v8, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8TZ;

    sget-object v0, LX/3hG;->A0e:LX/3hH;

    invoke-static {v8, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8TZ;

    iget v8, v2, LX/3kE;->A01:F

    iget v0, v9, LX/3kE;->A01:F

    sub-float/2addr v8, v0

    iget v11, v2, LX/3kE;->A02:F

    iget v0, v9, LX/3kE;->A02:F

    sub-float/2addr v11, v0

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2e

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_28

    move v8, v11

    :cond_28
    :goto_7
    if-eqz v3, :cond_29

    iget-boolean v0, v3, LX/8TZ;->A02:Z

    if-ne v0, v5, :cond_29

    neg-float v8, v8

    :cond_29
    iget-object v0, v6, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/3cU;

    sget-object v0, LX/3cU;->A03:LX/3cU;

    if-ne v1, v0, :cond_2a

    neg-float v8, v8

    :cond_2a
    iget v3, v2, LX/3kE;->A03:F

    iget v0, v9, LX/3kE;->A03:F

    sub-float/2addr v3, v0

    iget v2, v2, LX/3kE;->A00:F

    iget v0, v9, LX/3kE;->A00:F

    sub-float/2addr v2, v0

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2d

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2b

    move v3, v2

    :cond_2b
    :goto_8
    if-eqz v10, :cond_2c

    iget-boolean v0, v10, LX/8TZ;->A02:Z

    if-ne v0, v5, :cond_2c

    neg-float v3, v3

    :cond_2c
    iget-object v2, v4, LX/3CG;->A01:LX/oAH;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_0

    return v5

    :cond_2d
    const/4 v3, 0x0

    goto :goto_8

    :cond_2e
    const/4 v8, 0x0

    goto :goto_7

    :cond_2f
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_30
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    :cond_31
    invoke-virtual {v1}, LX/3hD;->A09()LX/3hD;

    move-result-object v1

    goto/16 :goto_4

    :cond_32
    const/4 v3, -0x1

    if-eqz p3, :cond_33

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :goto_9
    invoke-static {v2, v6, v1, v3, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0O(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/3hD;IIZ)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v0, v6, LX/3hD;->A02:I

    invoke-static {v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    return v7

    :cond_33
    const/4 v1, -0x1

    goto :goto_9

    :cond_34
    sget-object v4, LX/7Ja;->A02:LX/3hH;

    goto :goto_a

    :sswitch_12
    sget-object v4, LX/7Ja;->A0D:LX/3hH;

    :cond_35
    :goto_a
    invoke-static {v1, v4}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CG;->A01:LX/oAH;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    :goto_b
    check-cast v3, Ljava/lang/Boolean;

    :goto_c
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    return v5

    :cond_36
    iget v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    if-ne v0, v4, :cond_3b

    const/high16 v0, -0x80000000

    iput v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    const/4 v1, 0x0

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-static {v2, v1, v1, v4, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    return v5

    :cond_37
    if-eqz p3, :cond_0

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    if-ne v3, v9, :cond_38

    const/4 v7, 0x1

    :cond_38
    iget v4, v6, LX/3hD;->A02:I

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F:Ljava/lang/Integer;

    const/4 v3, -0x1

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v4, v0, :cond_3a

    :cond_39
    iput v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F:Ljava/lang/Integer;

    :cond_3a
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(LX/3hD;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3b

    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(LX/3hD;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3b

    if-eq v11, v5, :cond_40

    const/4 v0, 0x2

    if-eq v11, v0, :cond_3e

    const/4 v8, 0x4

    if-eq v11, v8, :cond_3c

    const/16 v0, 0x8

    if-eq v11, v0, :cond_42

    const/16 v0, 0x10

    if-eq v11, v0, :cond_3c

    :cond_3b
    :goto_d
    const/4 v5, 0x0

    return v5

    :cond_3c
    sget-object v4, LX/7Ja;->A08:LX/3hH;

    iget-object v0, v1, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v0, v4}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v1}, LX/3DF;->A00(LX/3hC;)LX/2ZM;

    move-result-object v4

    if-eqz v4, :cond_3b

    if-ne v11, v8, :cond_47

    sget-object v8, LX/C7j;->A01:LX/C7j;

    if-nez v8, :cond_3d

    new-instance v8, LX/C7j;

    invoke-direct {v8}, LX/PGZ;-><init>()V

    sput-object v8, LX/C7j;->A01:LX/C7j;

    :cond_3d
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v8, LX/PGZ;->A00:Ljava/lang/String;

    iput-object v4, v8, LX/C7j;->A00:LX/2ZM;

    goto/16 :goto_10

    :cond_3e
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v8, LX/C7i;->A01:LX/C7i;

    if-nez v8, :cond_3f

    new-instance v8, LX/C7i;

    invoke-direct {v8}, LX/PGZ;-><init>()V

    invoke-static {v0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, v8, LX/C7i;->A00:Ljava/text/BreakIterator;

    sput-object v8, LX/C7i;->A01:LX/C7i;

    :cond_3f
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    goto :goto_e

    :cond_40
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v8, LX/C6y;->A01:LX/C6y;

    if-nez v8, :cond_41

    new-instance v8, LX/C6y;

    invoke-direct {v8}, LX/PGZ;-><init>()V

    invoke-static {v0}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, v8, LX/C6y;->A00:Ljava/text/BreakIterator;

    sput-object v8, LX/C6y;->A01:LX/C6y;

    :cond_41
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    goto :goto_e

    :cond_42
    sget-object v8, LX/C70;->A00:LX/C70;

    if-nez v8, :cond_43

    new-instance v8, LX/C70;

    invoke-direct {v8}, LX/PGZ;-><init>()V

    sput-object v8, LX/C70;->A00:LX/C70;

    :cond_43
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    :goto_e
    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v8

    instance-of v0, v8, LX/C7i;

    if-eqz v0, :cond_44

    check-cast v4, LX/C7i;

    iput-object v9, v4, LX/PGZ;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/C7i;->A00:Ljava/text/BreakIterator;

    :goto_f
    if-nez v0, :cond_46

    const-string/jumbo v0, "impl"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_44
    instance-of v0, v8, LX/C6y;

    if-eqz v0, :cond_45

    check-cast v4, LX/C6y;

    iput-object v9, v4, LX/PGZ;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/C6y;->A00:Ljava/text/BreakIterator;

    goto :goto_f

    :cond_45
    iput-object v9, v8, LX/PGZ;->A00:Ljava/lang/String;

    goto :goto_10

    :cond_46
    invoke-virtual {v0, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    :goto_10
    if-nez v8, :cond_49

    goto/16 :goto_d

    :cond_47
    sget-object v8, LX/C7p;->A03:LX/C7p;

    if-nez v8, :cond_48

    new-instance v8, LX/C7p;

    invoke-direct {v8}, LX/C7p;-><init>()V

    sput-object v8, LX/C7p;->A03:LX/C7p;

    :cond_48
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v8, LX/PGZ;->A00:Ljava/lang/String;

    iput-object v4, v8, LX/C7p;->A01:LX/2ZM;

    iput-object v6, v8, LX/C7p;->A00:LX/3hD;

    :cond_49
    invoke-static {v2, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/3hD;)I

    move-result v0

    if-ne v0, v3, :cond_4f

    move v0, v10

    if-eqz v7, :cond_50

    const/4 v0, 0x0

    :goto_11
    invoke-interface {v8, v0}, LX/DaK;->Avj(I)[I

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_3b

    aget v12, v0, v12

    aget v10, v0, v5

    if-eqz v13, :cond_4b

    sget-object v0, LX/3hG;->A03:LX/3hH;

    iget-object v1, v1, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v1, v0}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    sget-object v0, LX/3hG;->A06:LX/3hH;

    invoke-virtual {v1, v0}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v2, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/3hD;)I

    move-result v9

    if-ne v9, v3, :cond_4a

    move v9, v10

    if-eqz v7, :cond_4d

    move v9, v12

    :goto_13
    move v8, v10

    :goto_14
    const/16 v0, 0x100

    :goto_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    new-instance v1, LX/A8n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/A8n;->A05:LX/3hD;

    iput v0, v1, LX/A8n;->A00:I

    iput v11, v1, LX/A8n;->A02:I

    iput v12, v1, LX/A8n;->A01:I

    iput v10, v1, LX/A8n;->A03:I

    iput-wide v3, v1, LX/A8n;->A04:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B:LX/A8n;

    invoke-static {v2, v6, v9, v8, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0O(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/3hD;IIZ)Z

    return v5

    :cond_4a
    if-eqz v7, :cond_4d

    goto :goto_13

    :cond_4b
    move v9, v12

    if-eqz v7, :cond_4c

    move v9, v10

    :cond_4c
    move v8, v9

    if-eqz v7, :cond_4e

    goto :goto_14

    :cond_4d
    move v8, v12

    :cond_4e
    const/16 v0, 0x200

    goto :goto_15

    :cond_4f
    if-eqz v7, :cond_50

    goto :goto_11

    :cond_50
    invoke-interface {v8, v0}, LX/DaK;->FVh(I)[I

    move-result-object v0

    goto :goto_12

    :cond_51
    invoke-virtual {v6}, LX/3hD;->A05()LX/3kE;

    move-result-object v8

    iget v0, v8, LX/3kE;->A01:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v7, v0

    iget v0, v8, LX/3kE;->A03:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v6, v0

    iget v0, v8, LX/3kE;->A02:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v5

    iget v0, v8, LX/3kE;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v6, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v5

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_4
        0x1000 -> :sswitch_5
        0x2000 -> :sswitch_6
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_a
        0x40000 -> :sswitch_b
        0x80000 -> :sswitch_c
        0x100000 -> :sswitch_d
        0x200000 -> :sswitch_e
        0x1020036 -> :sswitch_11
        0x1020038 -> :sswitch_6
        0x1020039 -> :sswitch_6
        0x102003a -> :sswitch_6
        0x102003b -> :sswitch_6
        0x102003d -> :sswitch_f
        0x1020046 -> :sswitch_0
        0x1020047 -> :sswitch_8
        0x1020048 -> :sswitch_10
        0x1020049 -> :sswitch_7
        0x1020054 -> :sswitch_12
    .end sparse-switch
.end method
