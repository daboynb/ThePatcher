.class public final LX/D1I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/D1I;->$t:I

    iput-object p3, p0, LX/D1I;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D1I;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 27

    move-object/from16 v2, p0

    iget v0, v2, LX/D1I;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, v2, LX/D1I;->A01:Ljava/lang/Object;

    check-cast v4, LX/GuL;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    invoke-virtual {v0}, LX/7Xa;->A0C()I

    move-result v2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v4, LX/GuL;->A00:LX/VzJ;

    iget-object v0, v4, LX/GuL;->A01:LX/7bB;

    invoke-interface {v1, v6, v3, v0, v2}, LX/VzJ;->EId(Landroid/view/MotionEvent;Landroid/view/View;LX/7bB;I)Z

    move-result v0

    :cond_0
    return v0

    :pswitch_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    iget-object v3, v2, LX/D1I;->A01:Ljava/lang/Object;

    check-cast v3, LX/HNx;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v1, v3, LX/HNx;->A06:Ljava/lang/Integer;

    iget-object v1, v3, LX/HNx;->A02:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v1, v3, LX/HNx;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/776;->A11(Landroid/view/View;Z)V

    iget-boolean v1, v3, LX/HNx;->A09:Z

    if-nez v1, :cond_1

    iput-boolean v0, v3, LX/HNx;->A09:Z

    iget-object v1, v3, LX/HNx;->A04:LX/GZy;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/GZy;->A00:LX/93E;

    iget-object v1, v3, LX/93E;->A04:LX/NkF;

    invoke-interface {v1, v3}, LX/NkF;->F5H(LX/NoM;)V

    :cond_1
    iget-object v1, v2, LX/D1I;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    invoke-virtual {v1, v6}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v5, v2, LX/D1I;->A01:Ljava/lang/Object;

    check-cast v5, LX/HNx;

    iget-object v2, v5, LX/HNx;->A06:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    iget-boolean v1, v5, LX/HNx;->A09:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/HNx;->A09:Z

    iget-object v1, v5, LX/HNx;->A04:LX/GZy;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/GZy;->A00:LX/93E;

    iget-object v1, v2, LX/93E;->A04:LX/NkF;

    invoke-interface {v1, v2}, LX/NkF;->F5G(LX/NoM;)V

    :cond_2
    iget-object v2, v5, LX/HNx;->A06:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    iget-object v2, v5, LX/HNx;->A05:LX/F69;

    iget v1, v2, LX/F69;->A0A:I

    invoke-virtual {v2, v1}, LX/F69;->A02(I)I

    move-result v4

    sub-int/2addr v4, v1

    iget-object v3, v5, LX/HNx;->A02:Landroid/widget/Scroller;

    invoke-virtual {v3, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget v2, v2, LX/F69;->A0A:I

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2, v1, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v1, v5, LX/HNx;->A06:Ljava/lang/Integer;

    iget-object v2, v5, LX/HNx;->A01:Landroid/view/View;

    iget-object v1, v5, LX/HNx;->A08:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :pswitch_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v2, LX/D1I;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ua;

    iget-object v4, v0, LX/3Ua;->A08:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    int-to-float v0, v5

    invoke-virtual {v1, v3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/SpannableString;

    if-eqz v0, :cond_20

    check-cast v1, Landroid/text/SpannableString;

    if-eqz v1, :cond_20

    const-class v0, LX/9Cx;

    invoke-virtual {v1, v3, v3, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/9Cx;

    const/4 v3, 0x0

    if-eqz v4, :cond_20

    array-length v0, v4

    if-eqz v0, :cond_20

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/D1I;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    aget-object v1, v4, v3

    iget v1, v1, LX/9Cx;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :pswitch_2
    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v4, v2, LX/D1I;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/D1I;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v3, v4, v2, v1}, LX/Red;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    return v0

    :pswitch_3
    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/D1I;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Ni;

    iget-object v4, v2, LX/D1I;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v1, v5, LX/1Ni;->A00:Landroid/view/View;

    const/4 v2, 0x2

    new-array v0, v2, [I

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_3
    aget v1, v0, v3

    new-array v0, v2, [I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v3

    sub-int/2addr v1, v0

    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    int-to-float v0, v1

    neg-float v0, v0

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v1, v5, LX/1Ni;->A01:LX/8Lc;

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v2, v1

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    const/4 v15, 0x1

    if-eq v1, v3, :cond_5

    :cond_4
    const/4 v15, 0x0

    :cond_5
    iget-object v4, v5, LX/1Ni;->A01:LX/8Lc;

    if-eqz v4, :cond_1b

    iget-object v1, v5, LX/1Ni;->A02:LX/9lp;

    const/16 v2, 0x16

    new-instance v8, LX/Ate;

    invoke-direct {v8, v5, v2}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/8Lc;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v2, v5, LX/DU4;

    if-eqz v2, :cond_7

    const-string v2, "null cannot be cast to non-null type com.instagram.direct.palsinchat.PalsBgEggDrawable"

    invoke-static {v5, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/DU4;

    const/4 v4, 0x0

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v5, LX/DU4;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v6, v2

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v9, v6, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v6, v5, LX/DU4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v11, LX/HkV;->A00:LX/HkV;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f137433    # 1.9599986E38f

    invoke-static {v5, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const/16 v22, 0x0

    new-instance v19, LX/HkX;

    move-object/from16 v9, v19

    move-object/from16 v10, v22

    move-object v13, v10

    move v14, v3

    invoke-direct/range {v9 .. v14}, LX/HkX;-><init>(LX/MrS;LX/NoI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v2, 0xb

    new-instance v5, LX/SAT;

    invoke-direct {v5, v8, v2}, LX/SAT;-><init>(Ljava/lang/Object;I)V

    const v2, -0x4fb808d0

    invoke-static {v5, v2, v3}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v23

    const-string v20, "PalsPickerBottomSheet"

    sget-wide v24, LX/HkY;->A00:J

    new-instance v2, LX/HDt;

    move-object/from16 v18, v6

    move-object/from16 v21, v20

    move/from16 v26, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v26}, LX/HDt;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/HkX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;JZ)V

    new-instance v1, LX/751;

    invoke-direct {v1, v4}, LX/751;-><init>(I)V

    invoke-virtual {v2, v1}, LX/HDt;->A00(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    :goto_0
    if-nez v15, :cond_0

    if-eqz v14, :cond_20

    return v0

    :cond_7
    const/16 v1, 0x62f

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/RWF;

    invoke-static {v5}, LX/RWF;->A01(LX/RWF;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :cond_8
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/RWT;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v5}, LX/RWF;->A00(LX/RWF;)LX/RWT;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/RWT;->A06:Ljava/lang/Float;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v1, v5, LX/RWF;->A00:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v2, v1

    const/high16 v1, 0x42b20000    # 89.0f

    add-float/2addr v2, v1

    neg-float v2, v2

    iget-object v1, v10, LX/RWT;->A06:Ljava/lang/Float;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    add-float/2addr v9, v2

    iget-object v1, v10, LX/RWT;->A07:Ljava/lang/Float;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v1, v10, LX/RWT;->A00:I

    int-to-float v4, v1

    add-float/2addr v4, v9

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpg-float v1, v9, v2

    if-gtz v1, :cond_8

    cmpg-float v1, v2, v4

    if-gtz v1, :cond_8

    const/high16 v4, 0x43330000    # 179.0f

    add-float/2addr v4, v8

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v1, v8, v2

    if-gtz v1, :cond_8

    cmpg-float v1, v2, v4

    if-gtz v1, :cond_8

    :cond_9
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v4, v5, LX/RWF;->A02:LX/1i3;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v12, v1

    const/4 v11, 0x0

    iget-object v2, v4, LX/1i3;->A01:LX/1Ni;

    iget-object v1, v2, LX/1Ni;->A02:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v8, v2, LX/1Ni;->A00:Landroid/view/View;

    if-eqz v8, :cond_a

    iget-object v4, v4, LX/1i3;->A00:LX/1Lj;

    new-instance v1, LX/VxV;

    invoke-direct {v1}, LX/VxV;-><init>()V

    new-instance v2, LX/7CD;

    invoke-direct {v2, v9, v1}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v2, v8}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v2}, LX/7CD;->A02()V

    invoke-virtual {v2, v8, v12, v11, v11}, LX/7CD;->A04(Landroid/view/View;IIZ)V

    const/16 v1, 0x3e8

    iput v1, v2, LX/7CD;->A00:I

    invoke-virtual {v2}, LX/7CD;->A00()LX/7CH;

    move-result-object v2

    iget-object v1, v4, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_a
    iget-object v4, v10, LX/RWT;->A04:LX/VdG;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_14

    if-eq v2, v3, :cond_d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_17

    const/4 v1, 0x3

    if-ne v2, v1, :cond_8

    :try_start_0
    iget-object v1, v4, LX/VdG;->A05:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object v1, v4, LX/VdG;->A05:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_c
    const/4 v1, 0x0

    iput-object v1, v4, LX/VdG;->A05:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    :cond_d
    iget-boolean v1, v4, LX/VdG;->A08:Z

    if-eqz v1, :cond_8

    iput-boolean v8, v4, LX/VdG;->A08:Z

    iget-object v2, v4, LX/VdG;->A06:LX/YdL;

    new-instance v1, LX/XqT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v1}, LX/YdL;->DHi(LX/ZZx;)V

    iget-object v1, v4, LX/VdG;->A05:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_e
    iget-object v2, v4, LX/VdG;->A05:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_f

    const/16 v1, 0x3e8

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_f
    iget-object v9, v4, LX/VdG;->A07:LX/lfu;

    iget-object v1, v4, LX/VdG;->A05:Landroid/view/VelocityTracker;

    const/4 v8, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    :goto_2
    iget-object v1, v4, LX/VdG;->A05:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v8

    :cond_10
    iput-boolean v3, v9, LX/lfu;->A09:Z

    iput v2, v9, LX/lfu;->A01:F

    iput v8, v9, LX/lfu;->A03:F

    iput v6, v9, LX/lfu;->A00:F

    goto :goto_3

    :cond_11
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v1, v4, LX/VdG;->A05:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_12
    iget-object v1, v4, LX/VdG;->A05:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_13
    const/4 v1, 0x0

    iput-object v1, v4, LX/VdG;->A05:Landroid/view/VelocityTracker;

    goto :goto_4

    :cond_14
    iget-object v8, v4, LX/VdG;->A07:LX/lfu;

    iget-object v1, v8, LX/lfu;->A07:Ljava/lang/Float;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v2, v1

    iput v2, v4, LX/VdG;->A00:F

    iget v2, v8, LX/lfu;->A02:F

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v2, v1

    iput v2, v4, LX/VdG;->A01:F

    iget-object v1, v4, LX/VdG;->A05:Landroid/view/VelocityTracker;

    if-nez v1, :cond_15

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v4, LX/VdG;->A05:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_16

    :cond_15
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_16
    iget-object v1, v4, LX/VdG;->A05:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_17
    iget v2, v4, LX/VdG;->A00:F

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    add-float/2addr v2, v1

    iput v2, v4, LX/VdG;->A02:F

    iget v2, v4, LX/VdG;->A01:F

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    add-float/2addr v2, v1

    iput v2, v4, LX/VdG;->A03:F

    iget-object v1, v4, LX/VdG;->A05:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_18
    iget v1, v4, LX/VdG;->A04:I

    if-nez v1, :cond_1a

    iget-object v2, v4, LX/VdG;->A06:LX/YdL;

    new-instance v1, LX/XqW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v1}, LX/YdL;->DHi(LX/ZZx;)V

    iput-boolean v3, v4, LX/VdG;->A08:Z

    :cond_19
    :goto_4
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iput v1, v4, LX/VdG;->A04:I

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_1a
    iget-boolean v1, v4, LX/VdG;->A08:Z

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_1b
    const/4 v14, 0x0

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v2, LX/D1I;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v6}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c

    iget-object v2, v2, LX/D1I;->A01:Ljava/lang/Object;

    check-cast v2, LX/E6A;

    iget-object v0, v2, LX/E6A;->A01:LX/RFu;

    iget-object v0, v0, LX/RFu;->A02:LX/NsU;

    invoke-static {v0}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v1, v2, LX/E6A;->A0B:Z

    new-instance v0, LX/QDe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2, v1}, LX/E6A;->A00(LX/QDk;LX/E6A;Z)V

    :cond_1c
    :goto_5
    const/4 v0, 0x1

    return v0

    :cond_1d
    iget-object v2, v2, LX/D1I;->A01:Ljava/lang/Object;

    check-cast v2, LX/E6A;

    iget-boolean v1, v2, LX/E6A;->A0B:Z

    new-instance v0, LX/QDd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2, v1}, LX/E6A;->A00(LX/QDk;LX/E6A;Z)V

    goto :goto_5

    :pswitch_5
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1e

    iget-object v1, v2, LX/D1I;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Zt;

    iget-object v7, v1, LX/3Zt;->A01:LX/Hep;

    invoke-interface {v7}, LX/Hep;->DSl()Z

    move-result v1

    if-nez v1, :cond_1e

    check-cast v7, LX/IaQ;

    iget-object v9, v2, LX/D1I;->A00:Ljava/lang/Object;

    check-cast v9, LX/7z7;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v9, LX/7z7;->A00:LX/Jan;

    invoke-interface {v4}, LX/Jan;->C9n()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    invoke-interface {v4}, LX/Jan;->C4v()LX/3jU;

    move-result-object v10

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4}, LX/Jan;->Dd9()Z

    move-result v13

    move v14, v0

    invoke-interface/range {v7 .. v14}, LX/IaQ;->GFc(Landroid/graphics/PointF;LX/Jan;LX/3jU;JZZ)V

    :cond_1e
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    return v0

    :pswitch_6
    iget-object v0, v2, LX/D1I;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqj;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v3, v6}, LX/Lqj;->EGI(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_6

    :cond_1f
    iget-object v0, v2, LX/D1I;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v6}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_20
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
