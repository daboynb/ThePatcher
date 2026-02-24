.class public final LX/igk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[I

.field public A05:[Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final execute(LX/aPD;)V
    .locals 32

    const/16 v23, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v23

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget v1, v4, LX/igk;->A03:I

    invoke-virtual {v2, v1}, LX/aPD;->A00(I)LX/erM;

    move-result-object v3

    const-string v2, "IntBufferBatchMountItem"

    const/16 v22, 0x1

    if-nez v3, :cond_0

    invoke-static {v1}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Skipping batch of MountItems; no SurfaceMountingManager found for [%d]."

    :goto_0
    invoke-static {v2, v0, v1}, LX/1ja;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, v3, LX/erM;->A0D:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Skipping batch of MountItems; was stopped [%d]."

    goto :goto_0

    :cond_1
    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableFabricLogs()Z

    const-string v2, "mountViews"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IntBufferBatchMountItem::"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const v2, 0x52094327

    const-wide/16 v16, 0x2000

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v5, v2}, LX/3mm;->A03(JLjava/lang/String;I)V

    iget v2, v4, LX/igk;->A00:I

    if-lez v2, :cond_2

    sget-object v1, LX/YYL;->A0c:LX/YYL;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/YYL;Ljava/lang/String;I)V

    :cond_2
    const/4 v1, 0x0

    const/16 v25, 0x0

    :goto_1
    iget v0, v4, LX/igk;->A01:I

    if-ge v1, v0, :cond_4a

    iget-object v6, v4, LX/igk;->A04:[I

    add-int/lit8 v2, v1, 0x1

    aget v0, v6, v1

    and-int/lit8 v5, v0, -0x2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3b

    add-int/lit8 v0, v2, 0x1

    aget v24, v6, v2

    move v2, v0

    :goto_2
    const/4 v7, 0x2

    const-string v1, "numInstructions"

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IntBufferBatchMountItem::mountInstructions::"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eq v5, v7, :cond_3a

    const/4 v0, 0x4

    if-eq v5, v0, :cond_39

    const/16 v0, 0x8

    if-eq v5, v0, :cond_38

    const/16 v0, 0x10

    if-eq v5, v0, :cond_37

    const/16 v0, 0x20

    if-eq v5, v0, :cond_36

    const/16 v0, 0x40

    if-eq v5, v0, :cond_35

    const/16 v0, 0x80

    if-eq v5, v0, :cond_34

    const/16 v0, 0x100

    if-eq v5, v0, :cond_33

    const/16 v0, 0x200

    if-eq v5, v0, :cond_32

    const/16 v0, 0x400

    if-eq v5, v0, :cond_31

    const-string v0, "UNKNOWN"

    :goto_3
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x1d632abc

    move-wide/from16 v11, v16

    invoke-static/range {v7 .. v12}, LX/3mm;->A01(ILjava/lang/String;I[Ljava/lang/String;J)V

    const/4 v10, 0x0

    :goto_4
    move/from16 v0, v24

    if-ge v10, v0, :cond_30

    const/4 v0, 0x2

    if-eq v5, v0, :cond_25

    const/4 v0, 0x4

    if-eq v5, v0, :cond_24

    const/16 v0, 0x8

    if-eq v5, v0, :cond_1e

    const/16 v0, 0x10

    if-eq v5, v0, :cond_13

    const/16 v0, 0x20

    if-eq v5, v0, :cond_12

    const/16 v0, 0x40

    if-eq v5, v0, :cond_2a

    const/16 v0, 0x80

    if-eq v5, v0, :cond_a

    const/16 v0, 0x100

    if-eq v5, v0, :cond_4

    const/16 v0, 0x200

    if-eq v5, v0, :cond_2d

    const/16 v0, 0x400

    if-eq v5, v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid type argument to IntBufferBatchMountItem: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " at index: "

    invoke-static {v0, v1, v2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget v9, v6, v2

    add-int/lit8 v0, v1, 0x1

    aget v11, v6, v1

    add-int/lit8 v1, v0, 0x1

    aget v8, v6, v0

    add-int/lit8 v0, v1, 0x1

    aget v7, v6, v1

    add-int/lit8 v21, v0, 0x1

    aget v2, v6, v0

    iget-boolean v0, v3, LX/erM;->A0D:Z

    if-nez v0, :cond_2e

    invoke-static {v3, v9}, LX/erM;->A01(LX/erM;I)LX/aGG;

    move-result-object v1

    iget-boolean v0, v1, LX/aGG;->A07:Z

    if-nez v0, :cond_2e

    iget-object v1, v1, LX/aGG;->A01:Landroid/view/View;

    if-eqz v1, :cond_3c

    instance-of v0, v1, LX/pa9;

    if-eqz v0, :cond_2e

    check-cast v1, LX/pa9;

    invoke-interface {v1, v11, v8, v7, v2}, LX/pa9;->G2N(IIII)V

    goto/16 :goto_f

    :cond_4
    iget-object v0, v4, LX/igk;->A05:[Ljava/lang/Object;

    add-int/lit8 v13, v25, 0x1

    aget-object v9, v0, v25

    check-cast v9, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    if-eqz v9, :cond_9

    add-int/lit8 v21, v2, 0x1

    aget v2, v6, v2

    sget-object v0, LX/ekL;->A00:LX/B69;

    iget-boolean v0, v3, LX/erM;->A0D:Z

    if-nez v0, :cond_2c

    iget-object v0, v3, LX/erM;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/aGG;

    const/4 v8, 0x0

    if-nez v11, :cond_5

    new-instance v11, LX/aGG;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/aGG;->A03:LX/aCO;

    iput-object v8, v11, LX/aGG;->A04:LX/ors;

    iput-object v8, v11, LX/aGG;->A02:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    iput-object v8, v11, LX/aGG;->A06:Ljava/util/Queue;

    iput v2, v11, LX/aGG;->A00:I

    iput-object v8, v11, LX/aGG;->A01:Landroid/view/View;

    move/from16 v0, v23

    iput-boolean v0, v11, LX/aGG;->A07:Z

    iput-object v8, v11, LX/aGG;->A05:Lcom/facebook/react/uimanager/ViewManager;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/erM;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v11, LX/aGG;->A02:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    iput-object v9, v11, LX/aGG;->A02:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    if-eq v0, v9, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    :cond_6
    iget-object v0, v11, LX/aGG;->A06:Ljava/util/Queue;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a2Q;

    iget-boolean v0, v7, LX/a2Q;->A03:Z

    iget-object v2, v7, LX/a2Q;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/a2Q;->A01:Lcom/facebook/react/bridge/WritableMap;

    if-eqz v0, :cond_7

    invoke-virtual {v9, v2, v1}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchUnique(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_5

    :cond_7
    iget v0, v7, LX/a2Q;->A00:I

    invoke-virtual {v9, v2, v1, v0}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatch(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;I)V

    goto :goto_5

    :cond_8
    iput-object v8, v11, LX/aGG;->A06:Ljava/util/Queue;

    goto/16 :goto_e

    :cond_9
    move/from16 v25, v13

    goto/16 :goto_10

    :cond_a
    add-int/lit8 v0, v2, 0x1

    aget v1, v6, v2

    add-int/lit8 v2, v0, 0x1

    aget v14, v6, v0

    add-int/lit8 v0, v2, 0x1

    aget v13, v6, v2

    add-int/lit8 v2, v0, 0x1

    aget v12, v6, v0

    add-int/lit8 v0, v2, 0x1

    aget v11, v6, v2

    add-int/lit8 v2, v0, 0x1

    aget v9, v6, v0

    add-int/lit8 v0, v2, 0x1

    aget v15, v6, v2

    add-int/lit8 v21, v0, 0x1

    aget v8, v6, v0

    iget-boolean v0, v3, LX/erM;->A0D:Z

    if-nez v0, :cond_2e

    invoke-static {v3, v1}, LX/erM;->A01(LX/erM;I)LX/aGG;

    move-result-object v2

    iget-boolean v0, v2, LX/aGG;->A07:Z

    if-nez v0, :cond_2e

    iget-object v7, v2, LX/aGG;->A01:Landroid/view/View;

    if-eqz v7, :cond_3d

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v8, v1, :cond_11

    const/4 v0, 0x2

    if-eq v8, v0, :cond_b

    const/4 v1, 0x2

    :cond_b
    :goto_6
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutDirection(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/ols;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Landroid/view/ViewParent;->requestLayout()V

    :cond_c
    invoke-static {v3, v14}, LX/erM;->A00(LX/erM;I)LX/aGG;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find viewState for tag: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for updateLayout"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0L(Ljava/lang/String;)LX/nhq;

    move-result-object v1

    const-string v0, "SurfaceMountingManager:MissingViewState"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    add-int/2addr v11, v13

    add-int/2addr v9, v12

    invoke-virtual {v7, v13, v12, v11, v9}, Landroid/view/View;->layout(IIII)V

    :cond_e
    if-nez v15, :cond_f

    const/4 v2, 0x4

    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2e

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_10
    iget-object v0, v0, LX/aGG;->A05:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v0, :cond_d

    check-cast v0, LX/oda;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/oda;->E3N()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    goto :goto_6

    :cond_12
    add-int/lit8 v21, v2, 0x1

    aget v2, v6, v2

    iget-object v0, v4, LX/igk;->A05:[Ljava/lang/Object;

    add-int/lit8 v13, v25, 0x1

    aget-object v1, v0, v25

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/erM;->A03(Lcom/facebook/react/bridge/ReadableMap;LX/erM;Ljava/lang/Boolean;I)V

    goto/16 :goto_e

    :cond_13
    add-int/lit8 v1, v2, 0x1

    aget v13, v6, v2

    add-int/lit8 v0, v1, 0x1

    aget v12, v6, v1

    add-int/lit8 v21, v0, 0x1

    aget v11, v6, v0

    iget-boolean v0, v3, LX/erM;->A0D:Z

    if-nez v0, :cond_2e

    iget-object v0, v3, LX/erM;->A09:Ljava/util/Set;

    invoke-static {v0, v13}, LX/479;->A1K(Ljava/util/Set;I)Z

    move-result v0

    const-string v2, "]"

    if-eqz v0, :cond_14

    const-string v7, "SurfaceMountingManager"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeViewAt tried to remove a React View that was actually reused. This indicates a bug in the Differ (specifically instruction ordering). ["

    invoke-static {v0, v2, v1, v13}, LX/AsI;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A17(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_14
    sget-object v0, LX/ekL;->A00:LX/B69;

    invoke-static {v3, v12}, LX/erM;->A00(LX/erM;I)LX/aGG;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find viewState for tag: ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] for removeViewAt"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const-string v0, "SurfaceMountingManager:MissingViewState"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_15
    iget-object v14, v1, LX/aGG;->A01:Landroid/view/View;

    instance-of v0, v14, Landroid/view/ViewGroup;

    if-eqz v0, :cond_43

    check-cast v14, Landroid/view/ViewGroup;

    if-eqz v14, :cond_42

    const/4 v9, 0x0

    const-string v18, "] -> ["

    const-string v2, "removeViewAt: ["

    iget-object v8, v1, LX/aGG;->A05:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v8, :cond_41

    check-cast v8, Lcom/facebook/react/uimanager/ViewGroupManager;

    instance-of v0, v8, Lcom/facebook/react/views/view/ReactClippingViewManager;

    if-eqz v0, :cond_1a

    move-object v1, v14

    check-cast v1, LX/Ruw;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Ruw;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_19

    if-ltz v11, :cond_18

    iget v0, v1, LX/Ruw;->A00:I

    if-ge v11, v0, :cond_18

    iget-object v0, v1, LX/Ruw;->A0A:[Landroid/view/View;

    if-eqz v0, :cond_40

    aget-object v0, v0, v11

    :goto_8
    const/4 v15, -0x1

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    :goto_9
    if-eq v7, v13, :cond_1c

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_a
    if-ge v9, v1, :cond_1b

    invoke-virtual {v14, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v13, :cond_16

    if-eq v9, v15, :cond_1b

    invoke-static {v14}, LX/erM;->A02(Landroid/view/ViewGroup;)V

    const-string v2, "SurfaceMountingManager"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tried to remove view ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] of parent ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] at index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but got view tag "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - actual index of view: "

    invoke-static {v0, v1, v9}, LX/C33;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_17
    const/4 v7, -0x1

    goto :goto_9

    :cond_18
    const/4 v0, 0x0

    goto :goto_8

    :cond_19
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_8

    :cond_1a
    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v14, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_8

    :cond_1b
    const-string v7, "SurfaceMountingManager"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v18

    invoke-static {v2, v0, v8, v13, v12}, LX/C3C;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, "] @"

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": view already removed from parent! Children in parent: "

    invoke-static {v0, v8, v1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1c
    move v9, v11

    :goto_b
    :try_start_0
    instance-of v0, v8, Lcom/facebook/react/views/view/ReactClippingViewManager;

    if-eqz v0, :cond_1d

    move-object v1, v8

    check-cast v1, Lcom/facebook/react/views/view/ReactClippingViewManager;

    move-object v0, v14

    check-cast v0, LX/Ruw;

    invoke-virtual {v1, v0, v9}, Lcom/facebook/react/views/view/ReactClippingViewManager;->A0Q(LX/Ruw;I)V

    goto/16 :goto_f

    :cond_1d
    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v14, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto/16 :goto_f
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1e
    add-int/lit8 v1, v2, 0x1

    aget v11, v6, v2

    add-int/lit8 v0, v1, 0x1

    aget v9, v6, v1

    add-int/lit8 v21, v0, 0x1

    aget v8, v6, v0

    sget-object v0, LX/ekL;->A00:LX/B69;

    iget-boolean v0, v3, LX/erM;->A0D:Z

    if-nez v0, :cond_2e

    invoke-static {v3, v9}, LX/erM;->A01(LX/erM;I)LX/aGG;

    move-result-object v12

    iget-object v7, v12, LX/aGG;->A01:Landroid/view/View;

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_46

    invoke-static {v3, v11}, LX/erM;->A01(LX/erM;I)LX/aGG;

    move-result-object v13

    iget-object v2, v13, LX/aGG;->A01:Landroid/view/View;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v20, "] into parent ["

    if-eqz v1, :cond_21

    instance-of v0, v1, Landroid/view/ViewGroup;

    move/from16 v19, v0

    if-eqz v0, :cond_20

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v14

    :goto_c
    const-string v18, "SurfaceMountingManager"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "addViewAt: cannot insert view ["

    move-object v15, v0

    move-object/from16 v0, v20

    invoke-static {v15, v0, v13, v11, v9}, LX/C3C;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, "]: View already has a parent: ["

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]  Parent: "

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/AsI;->A0a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, " View: "

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v2}, LX/AsI;->A0a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {v13}, LX/C33;->A0R(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-static {v0, v13}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v19, :cond_1f

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1f
    iget-object v1, v3, LX/erM;->A09:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    const/4 v14, -0x1

    goto :goto_c

    :cond_21
    :goto_d
    :try_start_1
    iget-object v0, v12, LX/aGG;->A05:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v0, :cond_44

    check-cast v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    instance-of v0, v0, Lcom/facebook/react/views/view/ReactClippingViewManager;

    if-eqz v0, :cond_22

    check-cast v7, LX/Ruw;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/Ruw;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v7, v2, v8}, LX/Ruw;->A09(Landroid/view/View;I)V

    goto/16 :goto_f

    :cond_22
    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v7, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_f
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_24
    add-int/lit8 v21, v2, 0x1

    aget v0, v6, v2

    invoke-virtual {v3, v0}, LX/erM;->A05(I)V

    goto/16 :goto_f

    :cond_25
    iget-object v12, v4, LX/igk;->A05:[Ljava/lang/Object;

    add-int/lit8 v7, v25, 0x1

    aget-object v8, v12, v25

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_26

    const-string v8, ""

    :cond_26
    sget-object v0, LX/ddc;->A00:Ljava/util/Map;

    invoke-static {v8, v0}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v8, v0

    :cond_27
    add-int/lit8 v11, v2, 0x1

    aget v9, v6, v2

    add-int/lit8 v1, v7, 0x1

    aget-object v7, v12, v7

    check-cast v7, Lcom/facebook/react/bridge/ReadableMap;

    add-int/lit8 v0, v1, 0x1

    aget-object v2, v12, v1

    check-cast v2, LX/ors;

    add-int/lit8 v13, v0, 0x1

    aget-object v1, v12, v0

    check-cast v1, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    add-int/lit8 v21, v11, 0x1

    aget v11, v6, v11

    const/16 v31, 0x0

    move/from16 v0, v22

    if-ne v11, v0, :cond_28

    const/16 v31, 0x1

    :cond_28
    iget-boolean v0, v3, LX/erM;->A0D:Z

    if-nez v0, :cond_2c

    invoke-static {v3, v9}, LX/erM;->A00(LX/erM;I)LX/aGG;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/aGG;->A01:Landroid/view/View;

    if-eqz v0, :cond_29

    goto :goto_e

    :cond_29
    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v8

    move/from16 v30, v9

    invoke-virtual/range {v25 .. v31}, LX/erM;->A07(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/fabric/events/EventEmitterWrapper;LX/ors;Ljava/lang/String;IZ)V

    goto :goto_e

    :cond_2a
    add-int/lit8 v21, v2, 0x1

    aget v11, v6, v2

    iget-object v0, v4, LX/igk;->A05:[Ljava/lang/Object;

    add-int/lit8 v13, v25, 0x1

    aget-object v9, v0, v25

    check-cast v9, LX/ors;

    sget-object v0, LX/ekL;->A00:LX/B69;

    iget-boolean v0, v3, LX/erM;->A0D:Z

    if-nez v0, :cond_2c

    invoke-static {v3, v11}, LX/erM;->A01(LX/erM;I)LX/aGG;

    move-result-object v8

    iget-object v7, v8, LX/aGG;->A04:LX/ors;

    iput-object v9, v8, LX/aGG;->A04:LX/ors;

    iget-object v2, v8, LX/aGG;->A05:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v2, :cond_49

    iget-object v1, v8, LX/aGG;->A01:Landroid/view/View;

    iget-object v0, v8, LX/aGG;->A03:LX/aCO;

    invoke-virtual {v2, v1, v0, v9}, Lcom/facebook/react/uimanager/ViewManager;->A0D(Landroid/view/View;LX/aCO;LX/ors;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v0, v8, LX/aGG;->A01:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/uimanager/ViewManager;->A0J(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2b
    if-eqz v7, :cond_2c

    invoke-interface {v7}, LX/ors;->destroyState()V

    :cond_2c
    :goto_e
    move/from16 v25, v13

    goto :goto_f

    :cond_2d
    add-int/lit8 v1, v2, 0x1

    aget v13, v6, v2

    add-int/lit8 v0, v1, 0x1

    aget v12, v6, v1

    add-int/lit8 v1, v0, 0x1

    aget v11, v6, v0

    add-int/lit8 v0, v1, 0x1

    aget v9, v6, v1

    add-int/lit8 v21, v0, 0x1

    aget v8, v6, v0

    sget-object v0, LX/ekL;->A00:LX/B69;

    iget-boolean v0, v3, LX/erM;->A0D:Z

    if-nez v0, :cond_2e

    invoke-static {v3, v13}, LX/erM;->A01(LX/erM;I)LX/aGG;

    move-result-object v7

    iget-boolean v0, v7, LX/aGG;->A07:Z

    if-nez v0, :cond_2e

    iget-object v2, v7, LX/aGG;->A01:Landroid/view/View;

    if-eqz v2, :cond_48

    iget-object v1, v7, LX/aGG;->A05:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v1, :cond_47

    instance-of v0, v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    if-eqz v0, :cond_2f

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v12, v11, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_2e
    :goto_f
    move/from16 v2, v21

    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    :cond_2f
    instance-of v0, v1, Lcom/facebook/react/views/text/ReactTextViewManager;

    if-eqz v0, :cond_2e

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v12, v11, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_f

    :cond_30
    const v5, -0x30c6e7db

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v5}, LX/3mm;->A02(JI)V

    move v1, v2

    goto/16 :goto_1

    :cond_31
    const-string v0, "UPDATE_OVERFLOW_INSET"

    goto/16 :goto_3

    :cond_32
    const-string v0, "UPDATE_PADDING"

    goto/16 :goto_3

    :cond_33
    const-string v0, "UPDATE_EVENT_EMITTER"

    goto/16 :goto_3

    :cond_34
    const-string v0, "UPDATE_LAYOUT"

    goto/16 :goto_3

    :cond_35
    const-string v0, "UPDATE_STATE"

    goto/16 :goto_3

    :cond_36
    const-string v0, "UPDATE_PROPS"

    goto/16 :goto_3

    :cond_37
    const-string v0, "REMOVE"

    goto/16 :goto_3

    :cond_38
    const-string v0, "INSERT"

    goto/16 :goto_3

    :cond_39
    const-string v0, "DELETE"

    goto/16 :goto_3

    :cond_3a
    const-string v0, "CREATE"

    goto/16 :goto_3

    :cond_3b
    const/16 v24, 0x1

    goto/16 :goto_2

    :cond_3c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find View for tag: "

    invoke-static {v0, v1, v9}, LX/C33;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_3d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unable to find View for tag: "

    invoke-static {v0, v2, v1}, LX/C33;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catch_0
    move-exception v3

    instance-of v0, v8, Lcom/facebook/react/views/view/ReactClippingViewManager;

    if-eqz v0, :cond_3e

    move-object v1, v14

    check-cast v1, LX/Ruw;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Ruw;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget v2, v1, LX/Ruw;->A00:I

    :goto_11
    invoke-static {v14}, LX/erM;->A02(Landroid/view/ViewGroup;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot remove child at index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from parent ViewGroup ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], only "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " children in parent. Warning: childCount may be incorrect!"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3e
    move-object v1, v14

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_3f
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto :goto_11

    :cond_40
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_41
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unable to find ViewManager for view: "

    invoke-static {v1, v0, v2}, LX/C33;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_42
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find view for tag ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_43
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to remove a view from a view that is not a ViewGroup. ParentTag: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - Tag: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - Index: "

    invoke-static {v0, v1, v11}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceMountingManager"

    invoke-static {v0, v1}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_44
    :try_start_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find ViewManager for view: "

    invoke-static {v12, v0, v1}, LX/C33;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "addViewAt: failed to insert view ["

    move-object/from16 v0, v20

    invoke-static {v1, v0, v2, v11, v9}, LX/C3C;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, "] at index "

    invoke-static {v0, v2, v8}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_45
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find view for viewState "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and tag "

    invoke-static {v0, v1, v11}, LX/C33;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_46
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to add a view into a view that is not a ViewGroup. ParentTag: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - Tag: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - Index: "

    invoke-static {v0, v1, v8}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceMountingManager"

    invoke-static {v0, v1}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_47
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find ViewManager for view: "

    invoke-static {v7, v0, v1}, LX/C33;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_48
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find View for tag: "

    invoke-static {v0, v1, v13}, LX/C33;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_49
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find ViewManager for tag: "

    invoke-static {v0, v1, v11}, LX/C33;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4a
    iget v2, v4, LX/igk;->A00:I

    if-lez v2, :cond_4b

    sget-object v1, LX/YYL;->A0b:LX/YYL;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/YYL;Ljava/lang/String;I)V

    :cond_4b
    const v2, -0x29698b47

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2}, LX/3mm;->A02(JI)V

    return-void
.end method

.method public final getSurfaceId()I
    .locals 1

    iget v0, p0, LX/igk;->A03:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    const-string v19, ""

    const-string v6, "IntBufferBatchMountItem"

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v7, p0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "IntBufferBatchMountItem [surface:%d]:\n"

    const/4 v8, 0x1

    iget v0, v7, LX/igk;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0, v8}, LX/igk;->A00(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/16 v16, 0x0

    :cond_0
    iget v0, v7, LX/igk;->A01:I

    if-ge v10, v0, :cond_12

    iget-object v2, v7, LX/igk;->A04:[I

    add-int/lit8 v9, v10, 0x1

    aget v0, v2, v10

    and-int/lit8 v1, v0, -0x2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v0, v9, 0x1

    aget v18, v2, v9

    move v9, v0

    goto :goto_0

    :cond_1
    const/16 v18, 0x1

    :goto_0
    move v10, v9

    const/4 v0, 0x0

    :goto_1
    move/from16 v9, v18

    if-ge v0, v9, :cond_0

    const/4 v11, 0x2

    if-eq v1, v11, :cond_f

    const/4 v9, 0x4

    if-eq v1, v9, :cond_d

    const/16 v9, 0x8

    if-eq v1, v9, :cond_c

    const/16 v9, 0x10

    if-eq v1, v9, :cond_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0x20

    const-string v13, "<null>"

    const-string v15, "<hidden>"

    if-eq v1, v9, :cond_6

    const/16 v9, 0x40

    if-eq v1, v9, :cond_5

    const/16 v9, 0x80

    if-eq v1, v9, :cond_4

    const/16 v9, 0x100

    if-eq v1, v9, :cond_3

    const/16 v9, 0x200

    if-eq v1, v9, :cond_2

    const/16 v9, 0x400

    if-eq v1, v9, :cond_e

    goto/16 :goto_b

    :cond_2
    :try_start_1
    const/4 v14, 0x5

    const-string v13, "UPDATE PADDING [%d]: top:%d right:%d bottom:%d left:%d\n"

    add-int/lit8 v11, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v15

    add-int/lit8 v9, v11, 0x1

    invoke-static {v2, v11}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v12

    add-int/lit8 v10, v9, 0x1

    invoke-static {v2, v9}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v11

    add-int/lit8 v9, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v10

    add-int/lit8 v17, v9, 0x1

    invoke-static {v2, v9}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v15, v12, v11, v10, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13, v3, v9, v14}, LX/igk;->A00(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_7

    :cond_3
    add-int/lit8 v16, v16, 0x1

    const-string v11, "UPDATE EVENTEMITTER [%d]\n"

    add-int/lit8 v17, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v3, v9, v8}, LX/igk;->A00(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_7

    :cond_4
    const-string v12, "UPDATE LAYOUT [%d]->[%d]: x:%d y:%d w:%d h:%d displayType:%d layoutDirection:%d\n"

    const/16 v11, 0x8

    add-int/lit8 v13, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v20

    add-int/lit8 v9, v13, 0x1

    invoke-static {v2, v13}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v21

    add-int/lit8 v10, v9, 0x1

    invoke-static {v2, v9}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v22

    add-int/lit8 v9, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v23

    add-int/lit8 v10, v9, 0x1

    invoke-static {v2, v9}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v24

    add-int/lit8 v9, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v25

    add-int/lit8 v10, v9, 0x1

    invoke-static {v2, v9}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v26

    add-int/lit8 v17, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v27

    filled-new-array/range {v20 .. v27}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v3, v9, v11}, LX/igk;->A00(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_7

    :cond_5
    iget-object v9, v7, LX/igk;->A05:[Ljava/lang/Object;

    add-int/lit8 v14, v16, 0x1

    aget-object v12, v9, v16

    check-cast v12, LX/ors;

    sget-boolean v9, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    if-eqz v9, :cond_a

    if-eqz v12, :cond_9

    goto :goto_4

    :cond_6
    iget-object v9, v7, LX/igk;->A05:[Ljava/lang/Object;

    add-int/lit8 v14, v16, 0x1

    aget-object v12, v9, v16

    sget-boolean v9, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    if-eqz v9, :cond_7

    if-eqz v12, :cond_8

    goto :goto_2

    :cond_7
    move-object v13, v15

    goto :goto_3

    :goto_2
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    :cond_8
    :goto_3
    const-string v12, "UPDATE PROPS [%d]: %s\n"

    add-int/lit8 v17, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9, v13}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v3, v9, v11}, LX/igk;->A00(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :goto_4
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    :cond_9
    :goto_5
    const-string v12, "UPDATE STATE [%d]: %s\n"

    add-int/lit8 v17, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9, v13}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v3, v9, v11}, LX/igk;->A00(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-static {v9, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_a
    move-object v13, v15

    goto :goto_5

    :cond_b
    const-string v12, "REMOVE [%d]->[%d] @%d\n"

    const/4 v11, 0x3

    add-int/lit8 v14, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v13

    add-int/lit8 v9, v14, 0x1

    invoke-static {v2, v14}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v10

    add-int/lit8 v17, v9, 0x1

    invoke-static {v2, v9}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v13, v10, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v3, v9, v11}, LX/igk;->A00(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_c
    const-string v12, "INSERT [%d]->[%d] @%d\n"

    const/4 v11, 0x3

    add-int/lit8 v14, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v13

    add-int/lit8 v9, v14, 0x1

    invoke-static {v2, v14}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v10

    add-int/lit8 v17, v9, 0x1

    invoke-static {v2, v9}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v13, v10, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v3, v9, v11}, LX/igk;->A00(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_d
    const-string v11, "DELETE [%d]\n"

    add-int/lit8 v17, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v3, v9, v8}, LX/igk;->A00(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_e
    const/4 v14, 0x5

    const-string v13, "UPDATE OVERFLOWINSET [%d]: left:%d top:%d right:%d bottom:%d\n"

    add-int/lit8 v11, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v15

    add-int/lit8 v9, v11, 0x1

    invoke-static {v2, v11}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v12

    add-int/lit8 v10, v9, 0x1

    invoke-static {v2, v9}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v11

    add-int/lit8 v9, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v10

    add-int/lit8 v17, v9, 0x1

    invoke-static {v2, v9}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v15, v12, v11, v10, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13, v3, v9, v14}, LX/igk;->A00(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-static {v9, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_f
    iget-object v9, v7, LX/igk;->A05:[Ljava/lang/Object;

    add-int/lit8 v11, v16, 0x1

    aget-object v14, v9, v16

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_10

    move-object/from16 v14, v19

    :cond_10
    sget-object v9, LX/ddc;->A00:Ljava/util/Map;

    invoke-static {v14, v9}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    move-object v14, v9

    :cond_11
    const/4 v13, 0x3

    add-int/lit8 v16, v11, 0x3

    const-string v12, "CREATE [%d] - layoutable:%d - %s\n"

    add-int/lit8 v9, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v11

    add-int/lit8 v10, v9, 0x1

    invoke-static {v2, v9}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v11, v9, v14}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v3, v9, v13}, LX/igk;->A00(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_a

    :goto_8
    move/from16 v16, v14

    :goto_9
    move/from16 v10, v17

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :goto_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "String so far: "

    invoke-static {v4, v0, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid type argument to IntBufferBatchMountItem: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " at index: "

    invoke-static {v0, v2, v10}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    return-object v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Caught exception trying to print"

    invoke-static {v6, v0, v1}, LX/1ja;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_c
    iget v0, v7, LX/igk;->A01:I

    if-ge v1, v0, :cond_13

    iget-object v0, v7, LX/igk;->A04:[I

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/BXG;->A1O(Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    iget v0, v7, LX/igk;->A02:I

    if-ge v5, v0, :cond_15

    iget-object v0, v7, LX/igk;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v5

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v6, v0}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_14
    const-string v0, "null"

    goto :goto_e

    :cond_15
    return-object v19
.end method
