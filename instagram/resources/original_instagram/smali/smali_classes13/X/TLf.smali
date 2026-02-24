.class public final LX/TLf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/0CG;


# instance fields
.field public A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A01:LX/0XK;

.field public A02:LX/0XK;

.field public A03:LX/0MT;

.field public A04:LX/RGH;

.field public A05:LX/RGH;

.field public A06:LX/SCC;

.field public A07:LX/RGF;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/TLf;->A0B:LX/0CG;

    return-void
.end method

.method public static final A00(LX/TLf;Z)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v1, v3, LX/TLf;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v2, LX/3v8;

    invoke-direct {v2}, LX/3v8;-><init>()V

    iget-object v11, v3, LX/TLf;->A06:LX/SCC;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v10}, LX/D27;->A0x(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v10}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, LX/BQe;->A0j(Ljava/util/List;)V

    iget-object v4, v11, LX/SCC;->A00:LX/YhX;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v4, v8, v0}, LX/YhX;->Ccl(II)I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    iget-object v0, v11, LX/SCC;->A00:LX/YhX;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v7, v10, v5, v8}, LX/YhX;->Ccn(Ljava/util/List;Ljava/util/Set;II)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/TLf;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v12, 0x3

    const/4 v11, 0x4

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    new-array v5, v6, [I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    new-array v4, v10, [F

    const/4 v9, 0x0

    :goto_1
    const/4 v0, 0x1

    if-ge v9, v6, :cond_5

    iget-object v14, v3, LX/TLf;->A08:Ljava/util/Map;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/QYG;

    iget-object v0, v0, LX/QYG;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v14

    aput v14, v5, v9

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v4, v9

    if-nez v9, :cond_4

    invoke-virtual {v2, v14, v8, v1, v8}, LX/3v8;->A0E(IIII)V

    :goto_2
    sub-int v0, v6, v8

    if-ne v9, v0, :cond_3

    aget v0, v5, v9

    invoke-virtual {v2, v0, v7, v1, v7}, LX/3v8;->A0E(IIII)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v9, -0x1

    aget v0, v5, v0

    invoke-virtual {v2, v14, v8, v0, v7}, LX/3v8;->A0E(IIII)V

    aget v14, v5, v9

    aget v0, v5, v1

    invoke-virtual {v2, v14, v12, v0, v12}, LX/3v8;->A0E(IIII)V

    aget v14, v5, v9

    aget v0, v5, v1

    invoke-virtual {v2, v14, v11, v0, v11}, LX/3v8;->A0E(IIII)V

    goto :goto_2

    :cond_5
    if-le v6, v8, :cond_2

    const-string v9, "must have 2 or more widgets in a chain"

    if-ne v10, v6, :cond_9

    aget v9, v5, v1

    invoke-static {v2, v9}, LX/3v8;->A02(LX/3v8;I)LX/3v9;

    move-result-object v9

    iget-object v10, v9, LX/3v9;->A03:LX/3w0;

    aget v9, v4, v1

    iput v9, v10, LX/3w0;->A04:F

    aget v9, v5, v1

    invoke-static {v2, v9}, LX/3v8;->A02(LX/3v8;I)LX/3v9;

    move-result-object v9

    iget-object v9, v9, LX/3v9;->A03:LX/3w0;

    iput v7, v9, LX/3w0;->A0Y:I

    aget v10, v5, v1

    const/4 v14, -0x1

    move v13, v8

    move v11, v8

    move v12, v1

    move-object v9, v2

    invoke-virtual/range {v9 .. v14}, LX/3v8;->A0F(IIIII)V

    const/4 v9, 0x1

    :cond_6
    aget v18, v5, v9

    add-int/lit8 v10, v9, -0x1

    aget v20, v5, v10

    move-object/from16 v17, v2

    move/from16 v19, v8

    move/from16 v21, v7

    move/from16 p0, v14

    invoke-virtual/range {v17 .. v22}, LX/3v8;->A0F(IIIII)V

    aget v18, v5, v10

    aget v20, v5, v9

    move/from16 v19, v7

    move/from16 v21, v8

    invoke-virtual/range {v17 .. v22}, LX/3v8;->A0F(IIIII)V

    aget v10, v5, v9

    invoke-static {v2, v10}, LX/3v8;->A02(LX/3v8;I)LX/3v9;

    move-result-object v10

    iget-object v11, v10, LX/3v9;->A03:LX/3w0;

    aget v10, v4, v9

    iput v10, v11, LX/3w0;->A04:F

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v6, :cond_6

    sub-int v4, v6, v8

    aget v9, v5, v4

    move-object v8, v2

    move v10, v7

    move v11, v1

    move v12, v7

    move v13, v14

    invoke-virtual/range {v8 .. v13}, LX/3v8;->A0F(IIIII)V

    :goto_3
    aget v8, v5, v0

    iget-object v4, v3, LX/TLf;->A04:LX/RGH;

    iget v7, v4, LX/RGH;->A05:I

    if-lez v7, :cond_7

    invoke-static {v2, v8}, LX/3v8;->A02(LX/3v8;I)LX/3v9;

    move-result-object v4

    iget-object v4, v4, LX/3v9;->A03:LX/3w0;

    iput v7, v4, LX/3w0;->A0Z:I

    :cond_7
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v6, :cond_2

    goto :goto_3

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v9}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v9, 0x3

    const/4 v4, 0x4

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    new-array v6, v7, [I

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    new-array v8, v10, [F

    const/4 v11, 0x0

    :goto_4
    const/4 v5, 0x1

    if-ge v11, v7, :cond_e

    iget-object v12, v3, LX/TLf;->A08:Ljava/util/Map;

    invoke-virtual {v15, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, LX/QYG;

    iget-object v0, v0, LX/QYG;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v12

    aput v12, v6, v11

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v8, v11

    if-nez v11, :cond_c

    invoke-virtual {v2, v12, v9, v1, v9}, LX/3v8;->A0E(IIII)V

    :goto_5
    sub-int v0, v7, v5

    if-ne v11, v0, :cond_b

    aget v0, v6, v11

    invoke-virtual {v2, v0, v4, v1, v4}, LX/3v8;->A0E(IIII)V

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v0, v11, -0x1

    aget v0, v6, v0

    invoke-virtual {v2, v12, v9, v0, v4}, LX/3v8;->A0E(IIII)V

    goto :goto_5

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    if-le v7, v5, :cond_12

    const/4 v11, 0x2

    const-string v0, "must have 2 or more widgets in a chain"

    if-ne v10, v7, :cond_11

    aget v0, v6, v1

    invoke-static {v2, v0}, LX/3v8;->A02(LX/3v8;I)LX/3v9;

    move-result-object v0

    iget-object v10, v0, LX/3v9;->A03:LX/3w0;

    aget v0, v8, v1

    iput v0, v10, LX/3w0;->A06:F

    aget v0, v6, v1

    invoke-static {v2, v0}, LX/3v8;->A02(LX/3v8;I)LX/3v9;

    move-result-object v0

    iget-object v0, v0, LX/3v9;->A03:LX/3w0;

    iput v11, v0, LX/3w0;->A0s:I

    aget v0, v6, v1

    invoke-virtual {v2, v0, v9, v9}, LX/3v8;->A0D(III)V

    const/4 v10, 0x1

    :cond_f
    aget v12, v6, v10

    add-int/lit8 v0, v10, -0x1

    aget v14, v6, v0

    move-object v11, v2

    move v13, v9

    move v15, v4

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, LX/3v8;->A0F(IIIII)V

    aget v12, v6, v0

    aget v14, v6, v10

    move v13, v4

    move v15, v9

    invoke-virtual/range {v11 .. v16}, LX/3v8;->A0F(IIIII)V

    aget v0, v6, v10

    invoke-static {v2, v0}, LX/3v8;->A02(LX/3v8;I)LX/3v9;

    move-result-object v0

    iget-object v11, v0, LX/3v9;->A03:LX/3w0;

    aget v0, v8, v10

    iput v0, v11, LX/3w0;->A06:F

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v7, :cond_f

    sub-int v0, v7, v5

    aget v0, v6, v0

    invoke-virtual {v2, v0, v4, v4}, LX/3v8;->A0D(III)V

    :goto_6
    aget v8, v6, v5

    iget-object v0, v3, LX/TLf;->A04:LX/RGH;

    iget v4, v0, LX/RGH;->A06:I

    if-lez v4, :cond_10

    invoke-static {v2, v8}, LX/3v8;->A02(LX/3v8;I)LX/3v9;

    move-result-object v0

    iget-object v0, v0, LX/3v9;->A03:LX/3w0;

    iput v4, v0, LX/3w0;->A0p:I

    :cond_10
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v7, :cond_12

    goto :goto_6

    :cond_11
    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    if-eqz p1, :cond_13

    iget-object v0, v3, LX/TLf;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    :cond_13
    iget-object v0, v3, LX/TLf;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v7, v3, LX/TLf;->A07:LX/RGF;

    if-eqz v7, :cond_1b

    check-cast v7, LX/PYZ;

    invoke-static {v7}, LX/PYZ;->A00(LX/PYZ;)V

    iget-object v6, v7, LX/PYZ;->A00:LX/YeO;

    if-eqz v6, :cond_1b

    iget-object v0, v7, LX/PYZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v7, LX/RGF;->A04:LX/TLf;

    iget-object v0, v2, LX/TLf;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v5, 0x1

    if-lt v0, v5, :cond_19

    iget-object v0, v7, LX/RGF;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v15, v2, LX/TLf;->A06:LX/SCC;

    iget-object v14, v2, LX/TLf;->A08:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v13}, LX/D27;->A0x(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v13}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, LX/BQe;->A0j(Ljava/util/List;)V

    iget-object v2, v15, LX/SCC;->A00:LX/YhX;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v2, v11, v0}, LX/YhX;->Ccl(II)I

    move-result v8

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v8, :cond_15

    iget-object v0, v15, LX/SCC;->A00:LX/YhX;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v10, v13, v3, v11}, LX/YhX;->Ccn(Ljava/util/List;Ljava/util/Set;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_15
    invoke-static {v14}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, -0x1

    :cond_16
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_16

    move v8, v1

    goto :goto_8

    :cond_17
    invoke-static {v4}, LX/228;->A0G(Ljava/util/Collection;)LX/2aS;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_9
    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    :cond_19
    iget-object v0, v7, LX/RGF;->A04:LX/TLf;

    iget-object v0, v0, LX/TLf;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v5, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    invoke-interface {v6, v0}, LX/YeO;->EgH(Z)V

    :cond_1b
    return-void

    :cond_1c
    const/4 v2, 0x0

    goto :goto_9
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const/4 v0, 0x1

    iget-object v2, p0, LX/TLf;->A03:LX/0MT;

    new-instance v1, LX/Qg3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Qg3;->A01:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Qg3;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0MT;->A01(Ljava/lang/Object;)Z

    return-void
.end method
