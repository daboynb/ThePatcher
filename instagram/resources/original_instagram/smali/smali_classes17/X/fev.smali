.class public final LX/fev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fev;->$t:I

    iput-object p1, p0, LX/fev;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 17

    move-object/from16 v1, p0

    iget v6, v1, LX/fev;->$t:I

    move-object/from16 v12, p1

    if-eqz v6, :cond_14

    const/4 v0, 0x1

    if-eq v6, v0, :cond_11

    const/4 v0, 0x2

    if-eq v6, v0, :cond_f

    const/4 v0, 0x3

    if-eq v6, v0, :cond_b

    const/4 v0, 0x4

    if-eq v6, v0, :cond_d

    const/4 v0, 0x5

    if-eq v6, v0, :cond_9

    iget-object v9, v1, LX/fev;->A00:Ljava/lang/Object;

    check-cast v9, LX/erP;

    iget-object v0, v9, LX/erP;->A0J:LX/Rwg;

    invoke-static {v0}, LX/458;->A05(Landroid/view/View;)I

    move-result v8

    invoke-static {v0}, LX/C3C;->A09(Landroid/view/View;)I

    move-result v7

    iget-object v10, v9, LX/erP;->A0E:Landroid/view/ViewGroup;

    invoke-static {v10}, LX/erP;->A00(Landroid/view/View;)I

    move-result v6

    const/4 v5, 0x0

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    sub-int/2addr v6, v1

    if-nez v10, :cond_6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    sub-int/2addr v2, v1

    iget-object v0, v9, LX/erP;->A0I:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/erP;->A00(Landroid/view/View;)I

    move-result v1

    iget-object v0, v9, LX/erP;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/erP;->A00(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v0, v9, LX/erP;->A0D:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    const/4 v11, 0x0

    :cond_0
    :goto_2
    mul-int/lit8 v0, v11, 0x2

    add-int/2addr v2, v0

    if-le v8, v10, :cond_1

    if-gt v7, v2, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    iget-boolean v0, v9, LX/erP;->A0R:Z

    if-eq v0, v5, :cond_3

    iput-boolean v5, v9, LX/erP;->A0R:Z

    new-instance v0, LX/mcw;

    invoke-direct {v0, v9}, LX/mcw;-><init>(LX/erP;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    sub-int v4, p4, p2

    sub-int v3, p8, p6

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v1

    iget-boolean v0, v9, LX/erP;->A0R:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    new-instance v0, LX/mcy;

    invoke-direct {v0, v9}, LX/mcy;-><init>(LX/erP;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v11, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    iget-object v1, v1, LX/fev;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rwg;

    sget-object v0, LX/Rwg;->A1L:[F

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    sub-int v3, p8, p6

    sub-int v2, p9, p7

    if-ne v4, v3, :cond_a

    if-eq v5, v2, :cond_4

    :cond_a
    iget-object v11, v1, LX/Rwg;->A0W:Landroid/widget/PopupWindow;

    invoke-virtual {v11}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/Rwg;->A09(LX/Rwg;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr v13, v0

    iget v1, v1, LX/Rwg;->A03:I

    sub-int/2addr v13, v1

    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    neg-int v14, v0

    sub-int/2addr v14, v1

    const/4 v15, -0x1

    move/from16 v16, v15

    invoke-virtual/range {v11 .. v16}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :cond_b
    iget-object v2, v1, LX/fev;->A00:Ljava/lang/Object;

    check-cast v2, LX/cAh;

    sub-int v4, p4, p2

    int-to-float v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v2, LX/cAh;->A03:F

    iget-object v1, v2, LX/cAh;->A0A:Lcom/meta/metaai/components/voice/animation/transrcipt/widget/UserInputTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_c
    iget v0, v2, LX/cAh;->A03:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_d
    iget-object v4, v1, LX/fev;->A00:Ljava/lang/Object;

    check-cast v4, LX/cAh;

    invoke-static {v12}, LX/327;->A04(Landroid/view/View;)F

    move-result v2

    iget-object v3, v4, LX/cAh;->A09:Lcom/meta/metaai/components/voice/animation/transrcipt/widget/DisabledHorizontalScrollView;

    invoke-static {v3}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    iget v0, v4, LX/cAh;->A01:F

    sub-float/2addr v1, v0

    cmpg-float v2, v2, v1

    invoke-static {v3}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v12}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v1, v0

    if-gez v2, :cond_e

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :cond_e
    iput v1, v4, LX/cAh;->A06:F

    invoke-static {v4}, LX/cAh;->A00(LX/cAh;)V

    return-void

    :cond_f
    iget-object v2, v1, LX/fev;->A00:Ljava/lang/Object;

    check-cast v2, LX/etL;

    iget-object v0, v2, LX/etL;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v2, LX/etL;->A0I:LX/cAg;

    iget-object v1, v0, LX/cAg;->A02:LX/Bej;

    if-eqz v1, :cond_10

    iget-object v0, v0, LX/cAg;->A09:LX/ejN;

    invoke-virtual {v0, v1}, LX/ejN;->A09(LX/Bej;)V

    return-void

    :cond_10
    const-string v0, "Attempting to start the camera before init"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/ayc;->A00:LX/R2v;

    iget-object v0, v1, LX/fev;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A01(Lcom/instagram/common/ui/widget/draggable/DraggableContainer;)V

    invoke-static {v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A02(Lcom/instagram/common/ui/widget/draggable/DraggableContainer;)V

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/R2v;->A00:LX/aIX;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v0}, LX/R2v;->A00(LX/R2v;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/orw;

    invoke-virtual {v4}, LX/aIX;->A00()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v0}, LX/orw;->EQl(Landroid/view/View;)V

    goto :goto_3

    :cond_12
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    monitor-exit v5

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_14
    iget-object v0, v1, LX/fev;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    :goto_4
    invoke-virtual {v12, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
