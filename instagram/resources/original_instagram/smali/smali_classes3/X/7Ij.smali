.class public abstract LX/7Ij;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3kE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    new-instance v0, LX/3kE;

    invoke-direct {v0, v2, v2, v1, v1}, LX/3kE;-><init>(FFFF)V

    sput-object v0, LX/7Ij;->A00:LX/3kE;

    return-void
.end method

.method public static final A00(LX/3gZ;Lkotlin/jvm/functions/Function1;)LX/0Bf;
    .locals 9

    const-string v1, "getAllUncoveredSemanticsNodesToIntObjectMap"

    const v0, 0x5cbcb670

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, LX/3gZ;->A00()LX/3hD;

    move-result-object v6

    iget-object v1, v6, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v0, LX/3gN;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/16 v0, 0x30

    new-instance v5, LX/0Bf;

    invoke-direct {v5, v0}, LX/0Bf;-><init>(I)V

    new-instance v8, LX/7Ik;

    invoke-direct {v8}, LX/7Ik;-><init>()V

    invoke-virtual {v6}, LX/3hD;->A05()LX/3kE;

    move-result-object v0

    invoke-static {v0}, LX/7Iy;->A01(LX/3kE;)LX/7Iz;

    move-result-object v0

    iget-object v4, v8, LX/7Ik;->A00:Landroid/graphics/Region;

    iget v3, v0, LX/7Iz;->A01:I

    iget v2, v0, LX/7Iz;->A03:I

    iget v1, v0, LX/7Iz;->A02:I

    iget v0, v0, LX/7Iz;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Region;->set(IIII)Z

    new-instance p0, LX/7Ik;

    invoke-direct {p0}, LX/7Ik;-><init>()V

    move-object v7, v6

    invoke-static/range {v5 .. v10}, LX/7Ij;->A01(LX/0Bf;LX/3hD;LX/3hD;LX/Gjo;LX/Gjo;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x4fcad3fb

    goto :goto_0

    :cond_1
    sget-object v5, LX/0AT;->A00:LX/0Bf;

    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x292c8f20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, LX/D79;->A00(I)V

    return-object v5

    :catchall_0
    move-exception v1

    const v0, 0x34f1f929

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public static final A01(LX/0Bf;LX/3hD;LX/3hD;LX/Gjo;LX/Gjo;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    const/4 v10, -0x1

    move-object/from16 v11, p2

    iget-object v3, v11, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v0, LX/3gN;->A0G:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    move-object/from16 v17, p3

    move-object/from16 v0, v17

    check-cast v0, LX/7Ik;

    iget-object v13, v0, LX/7Ik;->A00:Landroid/graphics/Region;

    invoke-virtual {v13}, Landroid/graphics/Region;->isEmpty()Z

    move-result v0

    move-object/from16 v15, p1

    if-eqz v0, :cond_2

    iget v1, v11, LX/3hD;->A02:I

    iget v0, v15, LX/3hD;->A02:I

    if-ne v1, v0, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    iget-boolean v0, v11, LX/3hD;->A01:Z

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-static {v11}, LX/3hD;->A01(LX/3hD;)LX/Jzw;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A07:LX/3eW;

    :cond_5
    invoke-virtual {v0}, LX/9nq;->A0f()LX/3kE;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7Iy;->A01(LX/3kE;)LX/7Iz;

    move-result-object v2

    move-object/from16 v18, p4

    move-object/from16 v0, v18

    check-cast v0, LX/7Ik;

    iget-object v1, v0, LX/7Ik;->A00:Landroid/graphics/Region;

    iget v12, v2, LX/7Iz;->A01:I

    iget v8, v2, LX/7Iz;->A03:I

    iget v7, v2, LX/7Iz;->A02:I

    iget v6, v2, LX/7Iz;->A00:I

    invoke-virtual {v1, v12, v8, v7, v6}, Landroid/graphics/Region;->set(IIII)Z

    iget v5, v11, LX/3hD;->A02:I

    iget v0, v15, LX/3hD;->A02:I

    if-ne v5, v0, :cond_6

    const/4 v5, -0x1

    :cond_6
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v13, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v0

    move-object/from16 v14, p0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v0, LX/7Iz;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7Iz;-><init>(IIII)V

    new-instance v1, LX/7Jc;

    invoke-direct {v1, v11, v0}, LX/7Jc;-><init>(LX/3hD;LX/7Iz;)V

    invoke-virtual {v14, v5, v1}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v9}, LX/3hD;->A0A(ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v9

    :goto_1
    if-ge v10, v1, :cond_b

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hD;

    move-object/from16 p0, v3

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, LX/7Ij;->A01(LX/0Bf;LX/3hD;LX/3hD;LX/Gjo;LX/Gjo;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_8
    check-cast v0, LX/9no;

    iget-object v2, v0, LX/9no;->A03:LX/9no;

    iget-object v1, v11, LX/3hD;->A05:LX/3hC;

    sget-object v0, LX/7Ja;->A0B:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    iget-object v0, v2, LX/9no;->A03:LX/9no;

    iget-boolean v0, v0, LX/9no;->A09:Z

    if-nez v0, :cond_a

    sget-object v0, LX/3kE;->A04:LX/3kE;

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/3kV;->A05(LX/ScT;I)LX/9nq;

    move-result-object v0

    if-nez v1, :cond_5

    invoke-static {v0}, LX/7Il;->A02(LX/Svm;)LX/3kE;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-static {v11}, LX/7Ij;->A04(LX/3hD;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move v2, v8

    move v3, v7

    move v4, v6

    move-object v0, v13

    move v1, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_c
    iget-boolean v0, v11, LX/3hD;->A01:Z

    if-eqz v0, :cond_e

    invoke-virtual {v11}, LX/3hD;->A09()LX/3hD;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v0, LX/3gN;->A0G:Z

    if-ne v0, v9, :cond_d

    invoke-virtual {v1}, LX/3hD;->A05()LX/3kE;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/7Iy;->A01(LX/3kE;)LX/7Iz;

    move-result-object v0

    :goto_3
    new-instance v1, LX/7Jc;

    invoke-direct {v1, v11, v0}, LX/7Jc;-><init>(LX/3hD;LX/7Iz;)V

    invoke-virtual {v14, v5, v1}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    return-void

    :cond_d
    sget-object v0, LX/7Ij;->A00:LX/3kE;

    goto :goto_2

    :cond_e
    if-ne v5, v10, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v0, LX/7Iz;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7Iz;-><init>(IIII)V

    goto :goto_3
.end method

.method public static final A02(LX/3hD;Ljava/util/Map;)V
    .locals 3

    iget v0, p0, LX/3hD;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/3hD;->A06:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/3hD;->A0A(ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hD;

    invoke-static {v0, p1}, LX/7Ij;->A02(LX/3hD;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A03(LX/3hD;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/3hD;->A07()LX/9nq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9nq;->A0v()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, LX/3hD;->A05:LX/3hC;

    sget-object v0, LX/3hG;->A0B:LX/3hH;

    iget-object p0, p0, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {p0, v0}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/3hG;->A0G:LX/3hH;

    invoke-virtual {p0, v0}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(LX/3hD;)Z
    .locals 13

    invoke-static {p0}, LX/7Ij;->A03(LX/3hD;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/3hD;->A05:LX/3hC;

    iget-boolean v0, v1, LX/3hC;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3hC;->A03:LX/0Cg;

    iget-object v11, v0, LX/0Cf;->A03:[Ljava/lang/Object;

    iget-object v10, v0, LX/0Cf;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_4

    const/4 v8, 0x0

    :goto_0
    aget-wide v12, v10, v8

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v12

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v12

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    const-wide/16 v3, 0xff

    and-long/2addr v3, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v0, v11, v0

    check-cast v0, LX/3hH;

    iget-boolean v0, v0, LX/3hH;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    shr-long/2addr v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
