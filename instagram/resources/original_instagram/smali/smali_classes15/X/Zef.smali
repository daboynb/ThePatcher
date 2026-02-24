.class public final LX/Zef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zef;->$t:I

    iput-object p2, p0, LX/Zef;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Zef;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Zef;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, LX/Zef;->$t:I

    move-object/from16 v1, p2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v6, 0x0

    :cond_1
    return v6

    :pswitch_0
    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v2, v4, LX/Zef;->A01:Ljava/lang/Object;

    check-cast v2, LX/4IO;

    iget-object v1, v4, LX/Zef;->A02:Ljava/lang/Object;

    check-cast v1, LX/4OR;

    iget-object v0, v4, LX/Zef;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OP;

    invoke-static {v0, v1, v2}, LX/ZBa;->A01(LX/4OP;LX/4OR;LX/4IO;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    iget-object v5, v4, LX/Zef;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Animatable;

    invoke-interface {v5}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_12

    iget-object v0, v4, LX/Zef;->A02:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aaf000142faL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v5, LX/8SS;

    if-eqz v0, :cond_4

    check-cast v5, LX/8SS;

    invoke-virtual {v5}, LX/8SS;->A06()V

    iget-boolean v0, v5, LX/8SS;->A0T:Z

    if-eq v0, v6, :cond_2

    iput-boolean v6, v5, LX/8SS;->A0T:Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iput-boolean v6, v5, LX/8SS;->A0P:Z

    invoke-virtual {v5}, LX/8SS;->start()V

    iget-boolean v0, v5, LX/8SS;->A0T:Z

    if-eq v0, v3, :cond_3

    iput-boolean v3, v5, LX/8SS;->A0T:Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    :goto_1
    iget-object v0, v4, LX/Zef;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return v6

    :cond_4
    invoke-interface {v5}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_1

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    const v0, 0x7f0b43ff

    const/4 v2, 0x1

    if-eq v3, v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    const v0, 0x7f0b18a1

    const/4 v9, 0x0

    if-ne v3, v0, :cond_6

    :cond_5
    const/4 v9, 0x1

    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const-string v8, "Required value was null."

    if-eqz v3, :cond_8

    if-ne v3, v2, :cond_a

    iget-object v7, v4, LX/Zef;->A02:Ljava/lang/Object;

    check-cast v7, LX/Y9z;

    iget-boolean v0, v7, LX/Y9z;->A0J:Z

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/Y9z;->A0I:LX/BC1;

    if-eqz v0, :cond_7

    iget-object v3, v7, LX/Y9z;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v3, :cond_9

    const-string v0, "clipInfo"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v3, v4, LX/Zef;->A02:Ljava/lang/Object;

    check-cast v3, LX/Y9z;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Y9z;->A0J:Z

    iget-object v0, v3, LX/Y9z;->A0I:LX/BC1;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, LX/BC1;->A0A(Z)V

    goto :goto_2

    :cond_9
    invoke-static {v7}, LX/Y9z;->A01(LX/Y9z;)D

    move-result-wide v5

    double-to-int v0, v5

    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget-object v0, v7, LX/Y9z;->A0I:LX/BC1;

    if-eqz v9, :cond_c

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/BC2;->A0J()V

    :cond_a
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    invoke-virtual {v1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v16

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v17

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    if-eqz v9, :cond_b

    iget-object v0, v4, LX/Zef;->A00:Ljava/lang/Object;

    :goto_3
    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v6

    :cond_b
    iget-object v0, v4, LX/Zef;->A01:Ljava/lang/Object;

    goto :goto_3

    :cond_c
    if-eqz v0, :cond_a

    iget-object v0, v0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/BC2;->A0I()V

    goto :goto_2

    :cond_d
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, v4, LX/Zef;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    return v3

    :cond_e
    iget-object v1, v4, LX/Zef;->A00:Ljava/lang/Object;

    check-cast v1, LX/dho;

    invoke-interface {v1}, LX/dho;->F63()V

    iget-object v0, v4, LX/Zef;->A02:Ljava/lang/Object;

    check-cast v0, LX/A32;

    iget-boolean v0, v0, LX/A32;->A01:Z

    if-nez v0, :cond_12

    invoke-interface {v1}, LX/dho;->F5z()V

    return v3

    :pswitch_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_12

    iget-object v0, v4, LX/Zef;->A00:Ljava/lang/Object;

    check-cast v0, LX/YDa;

    iget-object v8, v0, LX/YDa;->A08:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v7, v4, LX/Zef;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    sget-object v0, LX/ZFx;->A01:LX/ZFx;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_10

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    if-eqz v0, :cond_f

    const v0, 0x7f0b3897

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {v8, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v4, LX/Zef;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v3

    :pswitch_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_12

    iget-object v6, v4, LX/Zef;->A02:Ljava/lang/Object;

    check-cast v6, LX/fAS;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v1, v4, LX/Zef;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v0, v4, LX/Zef;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v6, v1, v0, v5, v2}, LX/fAS;->EmO(LX/9Tv;Lcom/instagram/model/reels/ReelItem;FF)V

    return v3

    :pswitch_6
    iget-object v0, v4, LX/Zef;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    return v3

    :cond_11
    iget-object v1, v4, LX/Zef;->A00:Ljava/lang/Object;

    check-cast v1, LX/dho;

    invoke-interface {v1}, LX/dho;->F63()V

    iget-object v0, v4, LX/Zef;->A02:Ljava/lang/Object;

    check-cast v0, LX/A32;

    iget-boolean v0, v0, LX/A32;->A01:Z

    if-nez v0, :cond_12

    invoke-interface {v1}, LX/dho;->F61()V

    return v3

    :pswitch_7
    iget-object v3, v4, LX/Zef;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    iget-object v2, v4, LX/Zef;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Zef;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qh3;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A01(Lcom/instagram/bugreporter/BugReportSevereSwitchView;Lcom/instagram/common/session/UserSession;LX/Qh3;Z)Z

    move-result v6

    return v6

    :pswitch_8
    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Zef;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v5, :cond_13

    const/4 v0, 0x3

    if-eq v2, v0, :cond_13

    :cond_12
    return v3

    :cond_13
    if-nez v3, :cond_12

    iget-object v5, v4, LX/Zef;->A00:Ljava/lang/Object;

    check-cast v5, LX/dhp;

    iget-object v4, v4, LX/Zef;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v5, v4, v2, v0}, LX/dhp;->EFV(Landroid/view/View;FF)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_2
    .end packed-switch
.end method
