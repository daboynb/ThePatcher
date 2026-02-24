.class public abstract LX/Yo2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/ViewGroup;)LX/dtP;
    .locals 12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_3

    sget-boolean v0, LX/aMP;->A04:Z

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :try_start_0
    sget-boolean v0, LX/aMP;->A05:Z

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "android.view.GhostView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/aMP;->A01:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    sput-boolean v5, LX/aMP;->A05:Z

    :cond_0
    sget-object v4, LX/aMP;->A01:Ljava/lang/Class;

    const-string v3, "addGhost"

    const-class v2, Landroid/view/View;

    const-class v1, Landroid/view/ViewGroup;

    const-class v0, Landroid/graphics/Matrix;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/aMP;->A02:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sput-boolean v5, LX/aMP;->A04:Z

    :cond_1
    sget-object v1, LX/aMP;->A02:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_3
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, LX/aMP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aMP;->A00:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    const v0, 0x7f0b1bcb    # 1.84907E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G7E;

    const v0, 0x7f0b1bca

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G48;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eq v0, v5, :cond_e

    iget v4, v3, LX/G48;->A00:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/G48;

    invoke-direct {v3, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    new-instance v0, LX/Sd6;

    invoke-direct {v0, v3, v6}, LX/Sd6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/G48;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object p1, v3, LX/G48;->A03:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v3, LX/G48;->A01:Landroid/graphics/Matrix;

    if-nez v5, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/G7E;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-object p2, v5, LX/G7E;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1bcb    # 1.84907E38f

    invoke-virtual {p2, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v5, LX/G7E;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, LX/0Ss;->A0K(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/G7E;->A01:Z

    :goto_1
    invoke-static {p2, v5}, LX/G48;->A00(Landroid/view/View;Landroid/view/View;)V

    invoke-static {p2, v3}, LX/G48;->A00(Landroid/view/View;Landroid/view/View;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v3, LX/G48;->A03:Landroid/view/View;

    invoke-static {v0, v10}, LX/G7E;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x0

    :goto_2
    if-gt v7, v0, :cond_b

    add-int v1, v7, v0

    div-int/lit8 v8, v1, 0x2

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/G48;

    iget-object v1, v1, LX/G48;->A03:Landroid/view/View;

    invoke-static {v1, v9}, LX/G7E;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x1

    :goto_3
    if-ge v1, v2, :cond_7

    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eq p2, p1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result v1

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_8

    :cond_4
    :goto_4
    add-int/lit8 v7, v8, 0x1

    :goto_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v11, :cond_4

    invoke-static {p0, v2}, LX/8U4;->A00(Landroid/view/ViewGroup;I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, p2, :cond_8

    if-eq v1, p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v2, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v8, -0x1

    goto :goto_5

    :cond_9
    iget-boolean v0, v5, LX/G7E;->A01:Z

    if-eqz v0, :cond_d

    iget-object v1, v5, LX/G7E;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    if-ltz v7, :cond_c

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_c

    invoke-virtual {v5, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_7
    iput v4, v3, LX/G48;->A00:I

    goto :goto_8

    :cond_c
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_d
    const-string v0, "This GhostViewHolder is detached!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iput-object p0, v3, LX/G48;->A01:Landroid/graphics/Matrix;

    :goto_8
    iget v0, v3, LX/G48;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/G48;->A00:I

    return-object v3

    :cond_f
    const-string v0, "Ghosted views must be parented by a ViewGroup"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/view/View;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_2

    sget-boolean v0, LX/aMP;->A06:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :try_start_0
    sget-boolean v0, LX/aMP;->A05:Z

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "android.view.GhostView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/aMP;->A01:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    sput-boolean v3, LX/aMP;->A05:Z

    :cond_0
    sget-object v2, LX/aMP;->A01:Ljava/lang/Class;

    const-string v1, "removeGhost"

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/aMP;->A03:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sput-boolean v3, LX/aMP;->A06:Z

    :cond_1
    sget-object v2, LX/aMP;->A03:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    :try_start_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const v0, 0x7f0b1bca

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G48;

    if-eqz v1, :cond_3

    iget v0, v1, LX/G48;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/G48;->A00:I

    if-gtz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :catch_3
    :cond_3
    return-void
.end method
