.class public final LX/7fT;
.super LX/9lo;
.source ""


# instance fields
.field public final synthetic A00:LX/04D;


# direct methods
.method public constructor <init>(LX/04D;)V
    .locals 1

    iput-object p1, p0, LX/7fT;->A00:LX/04D;

    invoke-direct {p0}, LX/9lo;-><init>()V

    sget v0, LX/04D;->A1A:I

    iget-object v0, p1, LX/04D;->A0V:LX/EAM;

    invoke-interface {v0}, LX/EAM;->hasStableIds()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/9lo;->A0P(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7fT;->A00:LX/04D;

    iget-object v0, v1, LX/04D;->A0X:LX/7fW;

    iget-object v0, v0, LX/7fW;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5g3;

    if-eqz v4, :cond_2

    iget-object v0, v1, LX/04D;->A0Q:LX/2ir;

    if-eqz v0, :cond_1

    invoke-virtual {v4, p1}, LX/5g3;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :try_start_0
    new-instance v0, LX/5g7;

    invoke-direct {v0, v1, v5}, LX/5g7;-><init>(Landroid/view/View;Z)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createView() may not return null from :"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, v1, LX/04D;->A0V:LX/EAM;

    invoke-interface {v0, p1, p2}, LX/EAM;->EM4(Landroid/view/ViewGroup;I)LX/9ry;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 20

    move-object/from16 v13, p1

    check-cast v13, LX/9ry;

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/7fT;->A00:LX/04D;

    const/4 v10, 0x1

    move/from16 v9, p2

    move v5, v9

    sget v0, LX/04D;->A1A:I

    iget-boolean v0, v6, LX/04D;->A0m:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v5, p2, v0

    :cond_0
    iget-object v0, v6, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2it;

    invoke-virtual {v4}, LX/2it;->A02()LX/Edn;

    move-result-object v12

    invoke-interface {v12}, LX/Edn;->FfQ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13}, LX/9ry;->A0M()Lcom/facebook/litho/LithoView;

    move-result-object v14

    iget-object v1, v6, LX/04D;->A09:LX/8rx;

    iget v0, v6, LX/04D;->A05:I

    invoke-static {v1, v4, v6, v0}, LX/04D;->A02(LX/8rx;LX/2it;LX/04D;I)I

    move-result v8

    iget-object v1, v6, LX/04D;->A09:LX/8rx;

    iget v0, v6, LX/04D;->A04:I

    invoke-static {v1, v4, v6, v0}, LX/04D;->A01(LX/8rx;LX/2it;LX/04D;I)I

    move-result v7

    invoke-virtual {v4, v8, v7}, LX/2it;->A08(II)Z

    move-result v0

    const-string v2, "Required value was null."

    const/4 v1, -0x1

    if-nez v0, :cond_2

    sget-boolean v0, LX/8gl;->computeRangeOnSyncLayout:Z

    if-eqz v0, :cond_1

    iget v11, v6, LX/04D;->A01:I

    if-eq v11, v1, :cond_1

    iget v0, v6, LX/04D;->A02:I

    if-eq v0, v1, :cond_1

    sub-int v1, v0, v11

    if-le v9, v0, :cond_b

    add-int v1, v1, p2

    sget-object v0, LX/7fX;->A02:LX/7fX;

    invoke-static {v6, v0, v9, v1}, LX/04D;->A0Q(LX/04D;LX/7fX;II)V

    :cond_1
    :goto_0
    new-instance v1, LX/8rx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, LX/04D;->A0Q:LX/2ir;

    if-eqz v0, :cond_e

    invoke-virtual {v4, v0, v1, v8, v7}, LX/2it;->A06(LX/2ir;LX/8rx;II)V

    :cond_2
    iget-object v0, v6, LX/04D;->A0S:LX/Eqm;

    invoke-interface {v0}, LX/Eqm;->CeZ()I

    move-result v0

    const/4 v9, 0x0

    if-ne v0, v10, :cond_3

    const/4 v9, 0x1

    :cond_3
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_a

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    :cond_4
    :goto_1
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    :cond_5
    :goto_2
    invoke-interface {v12}, LX/Edn;->DZM()Z

    move-result v19

    move/from16 v18, v7

    move/from16 v17, v8

    invoke-virtual/range {v13 .. v19}, LX/9ry;->A0N(Lcom/facebook/litho/LithoView;IIIIZ)V

    if-eqz v14, :cond_6

    invoke-virtual {v4}, LX/2it;->A01()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    :cond_6
    invoke-virtual {v4}, LX/2it;->A02()LX/Edn;

    move-result-object v0

    invoke-interface {v0}, LX/Edn;->CZR()LX/AHA;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/2it;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz v14, :cond_7

    new-instance v0, LX/1Vu;

    invoke-direct {v0, v14, v6, v13}, LX/1Vu;-><init>(Lcom/facebook/litho/LithoView;LX/04D;LX/9ry;)V

    iput-object v0, v14, Lcom/facebook/litho/LithoView;->A02:LX/Jdu;

    :cond_7
    iget-object v0, v6, LX/04D;->A0V:LX/EAM;

    monitor-enter v4

    monitor-exit v4

    invoke-interface {v0, v13, v5}, LX/EAM;->EC1(LX/9ry;I)V

    iget-boolean v0, v6, LX/04D;->A0p:Z

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/2it;->A01()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, LX/04D;->A1C:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1, v3}, Lcom/facebook/litho/BaseMountingView;->A0b(Landroid/graphics/Rect;Z)V

    :cond_8
    return-void

    :cond_9
    const/16 v16, -0x1

    if-eqz v9, :cond_5

    const/16 v16, -0x2

    goto :goto_2

    :cond_a
    const/4 v15, -0x2

    if-eqz v9, :cond_4

    const/4 v15, -0x1

    goto :goto_1

    :cond_b
    if-ge v9, v11, :cond_1

    sub-int v1, p2, v1

    sget-object v0, LX/7fX;->A01:LX/7fX;

    invoke-static {v6, v0, v1, v9}, LX/04D;->A0Q(LX/04D;LX/7fX;II)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v13, LX/5g7;

    if-eqz v0, :cond_8

    move-object v2, v13

    check-cast v2, LX/5g7;

    iget-boolean v0, v2, LX/5g7;->A01:Z

    if-nez v0, :cond_8

    invoke-interface {v12}, LX/Edn;->DBB()LX/9qD;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.viewcompat.ViewBinder<android.view.View>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/5g7;->A00:LX/9qD;

    iget-object v0, v13, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/9qD;->A00(Landroid/view/View;)V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItemCount()I
    .locals 4

    const v0, -0xf9efcb0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7fT;->A00:LX/04D;

    sget v0, LX/04D;->A1A:I

    iget-object v0, v2, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, v2, LX/04D;->A0m:Z

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    const v1, 0x7fffffff

    :cond_0
    const v0, 0x4bf96a9f    # 3.2691518E7f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x76c088ec

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/7fT;->A00:LX/04D;

    sget v0, LX/04D;->A1A:I

    iget-boolean v0, v1, LX/04D;->A0j:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/04D;->A0V:LX/EAM;

    invoke-interface {v0, p1}, LX/EAM;->getItemId(I)J

    move-result-wide v1

    :goto_0
    const v0, 0x2a7ef54e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1

    :cond_0
    invoke-super {p0, p1}, LX/9lo;->getItemId(I)J

    move-result-wide v1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x60d0c3b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7fT;->A00:LX/04D;

    iget-object v1, v2, LX/04D;->A0e:Ljava/util/List;

    iget-boolean v0, v2, LX/04D;->A0m:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2it;

    invoke-virtual {v0}, LX/2it;->A02()LX/Edn;

    move-result-object v1

    invoke-interface {v1}, LX/Edn;->FfQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/04D;->A0X:LX/7fW;

    iget v1, v0, LX/7fW;->A01:I

    :goto_0
    const v0, 0x1875bbbe

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1

    :cond_1
    invoke-interface {v1}, LX/Edn;->DBa()I

    move-result v1

    goto :goto_0
.end method
