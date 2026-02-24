.class public final LX/4vL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4vL;

.field public static final A01:LX/4vN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4vL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4vL;->A00:LX/4vL;

    sget-object v0, LX/4vN;->A02:LX/4vN;

    sput-object v0, LX/4vL;->A01:LX/4vN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8sl;LX/8sk;LX/AAU;)LX/8sl;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, LX/8sl;->A02:LX/4wE;

    iget-object v0, v1, LX/4wE;->A0L:Landroid/graphics/Rect;

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v0, v1, LX/4wE;->A0K:F

    move/from16 v18, v0

    iget v0, v1, LX/4wE;->A0J:F

    move/from16 v17, v0

    iget-object v0, v1, LX/4wE;->A0S:LX/4vN;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/4wE;->A0N:LX/4vN;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/4wE;->A0R:LX/4vN;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/4wE;->A0P:LX/4vN;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/4wE;->A0Q:LX/4vN;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/4wE;->A0O:LX/4vN;

    move-object/from16 v16, v0

    iget v13, v1, LX/4wE;->A01:I

    iget v12, v1, LX/4wE;->A00:I

    iget-wide v4, v1, LX/4wE;->A02:J

    const/16 v35, 0x1

    const/4 v0, 0x0

    iget-object v11, v1, LX/4wE;->A0C:Ljava/lang/Object;

    iget-object v10, v1, LX/4wE;->A08:LX/8ss;

    iget-object v9, v1, LX/4wE;->A0A:LX/8ss;

    iget-object v8, v1, LX/4wE;->A06:LX/8ss;

    iget-object v7, v1, LX/4wE;->A09:LX/8ss;

    iget-object v6, v1, LX/4wE;->A07:LX/8ss;

    iget-object v3, v1, LX/4wE;->A04:LX/fa0;

    iget-object v2, v1, LX/4wE;->A0B:LX/Jxx;

    iget-object v1, v1, LX/4wE;->A0D:Ljava/util/List;

    move-object/from16 v15, p2

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/4wE;

    move-object/from16 v26, v16

    move-object/from16 v27, v11

    move-object/from16 v28, v1

    move/from16 v29, v18

    move/from16 v30, v17

    move/from16 v31, v13

    move/from16 v32, v12

    move-wide/from16 v33, v4

    move/from16 p0, v35

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move-object v11, v0

    move-object v12, v14

    move-object v13, v3

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v36}, LX/4wE;-><init>(Landroid/graphics/Rect;LX/fa0;LX/8ss;LX/8ss;LX/8ss;LX/8ss;LX/8ss;LX/Jxx;LX/AAU;LX/4vN;LX/4vN;LX/4vN;LX/4vN;LX/4vN;LX/4vN;Ljava/lang/Object;Ljava/util/List;FFIIJZZ)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/8sk;->A06(LX/4wE;)LX/8sl;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/8sl;LX/4vK;LX/AAU;Z)LX/8sl;
    .locals 6

    invoke-virtual {p1}, LX/8sl;->A05()LX/8sk;

    move-result-object v1

    invoke-static {p1, v1, p3}, LX/4vL;->A00(LX/8sl;LX/8sk;LX/AAU;)LX/8sl;

    move-result-object v5

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iput-object v0, p3, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    invoke-virtual {p2}, LX/4vK;->A00()LX/4vI;

    move-result-object v3

    const/4 v0, -0x1

    new-instance v2, LX/4vO;

    invoke-direct {v2, v5, v0, v0}, LX/4vO;-><init>(LX/Jxx;II)V

    invoke-virtual {v3, v1, v2}, LX/4vI;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v1, LX/8sk;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/4vI;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p1, LX/8sl;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8sl;

    iget-object v0, p3, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AAU;

    invoke-direct {p0, v1, p2, v0, p4}, LX/4vL;->A01(LX/8sl;LX/4vK;LX/AAU;Z)LX/8sl;

    move-result-object v1

    iget-object v0, v5, LX/8sl;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "YogaNode does not have children"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v5
.end method

.method public static final A02(LX/8sk;LX/4vL;LX/4vK;LX/AAU;)LX/8sl;
    .locals 41

    move-object/from16 v9, p3

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v7

    move-object/from16 v3, p2

    iget-object v6, v3, LX/4vK;->A05:Ljava/lang/Object;

    check-cast v6, LX/8wa;

    if-eqz v6, :cond_24

    iget-object v1, v6, LX/8wa;->A0D:Ljava/util/Set;

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/8sk;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    const/4 v2, 0x0

    const/16 v34, 0x0

    if-nez v17, :cond_22

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, LX/4vK;->A00()LX/4vI;

    move-result-object v8

    invoke-virtual {v8, v4}, LX/4vI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vO;

    const-string/jumbo v5, "null cannot be cast to non-null type com.facebook.litho.LithoLayoutResult"

    move-object/from16 p3, p1

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/4vO;->A02()LX/Jxx;

    move-result-object v6

    if-eqz v7, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buildYogaTreeFromCache:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/8sk;->A02()LX/9mA;

    move-result-object v0

    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_1
    invoke-static {v6, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/8sl;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/8sl;->A02:LX/4wE;

    iget-object v0, v0, LX/4wE;->A0M:LX/AAU;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-direct {v0, v6, v3, v1, v7}, LX/4vL;->A01(LX/8sl;LX/4vK;LX/AAU;Z)LX/8sl;

    move-result-object v10

    invoke-static {v10, v9}, LX/4vL;->A05(LX/8sl;LX/AAU;)V

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_2
    return-object v10

    :cond_3
    iget v0, v4, LX/8sk;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4vI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vO;

    if-eqz v0, :cond_19

    if-nez v17, :cond_19

    invoke-virtual {v0}, LX/4vO;->A02()LX/Jxx;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8sl;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8sl;->A02:LX/4wE;

    iget-object v0, v0, LX/4wE;->A0M:LX/AAU;

    invoke-virtual {v0}, LX/AAU;->cloneWithoutChildren()LX/AAU;

    move-result-object v7

    invoke-static {v1, v4, v7}, LX/4vL;->A00(LX/8sl;LX/8sk;LX/AAU;)LX/8sl;

    move-result-object v10

    invoke-static {v10, v9}, LX/4vL;->A05(LX/8sl;LX/AAU;)V

    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v7

    check-cast v8, Lcom/facebook/yoga/YogaNodeJNIBase;

    iput-object v0, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    iget-boolean v0, v6, LX/8wa;->A06:Z

    if-nez v0, :cond_5

    const/4 v11, 0x0

    if-eqz v9, :cond_18

    check-cast v9, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v9, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type android.util.Pair<*, *>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/util/Pair;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v9, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/8sl;

    :goto_2
    iget-object v1, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type android.util.Pair<*, *>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/8sl;

    iget-object v5, v0, LX/8sl;->A02:LX/4wE;

    if-nez v9, :cond_15

    invoke-virtual {v4}, LX/8sk;->A02()LX/9mA;

    move-result-object v0

    invoke-static {v0}, LX/9mA;->A06(LX/9mA;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v6, LX/8wa;->A02:LX/fa0;

    if-eqz v0, :cond_17

    iput-object v11, v6, LX/8wa;->A02:LX/fa0;

    :cond_4
    invoke-virtual {v4}, LX/8sk;->A03()LX/9mA;

    move-result-object v13

    move-object v12, v0

    check-cast v12, LX/8sr;

    iget-object v14, v12, LX/8sr;->A0F:LX/9mA;

    if-eq v13, v14, :cond_9

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v9, :cond_5

    invoke-static {v13}, LX/9mA;->A06(LX/9mA;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_5
    :goto_3
    invoke-virtual {v3}, LX/4vK;->A00()LX/4vI;

    move-result-object v6

    const/4 v0, -0x1

    new-instance v5, LX/4vO;

    invoke-direct {v5, v10, v0, v0}, LX/4vO;-><init>(LX/Jxx;II)V

    invoke-virtual {v6, v4, v5}, LX/4vI;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v4, LX/8sk;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/4vI;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/8sk;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_4
    if-ge v2, v9, :cond_2

    iget-object v0, v4, LX/8sk;->A0h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8sk;

    move-object/from16 v0, p3

    invoke-static {v1, v0, v3, v7}, LX/4vL;->A02(LX/8sk;LX/4vL;LX/4vK;LX/AAU;)LX/8sl;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/8sl;->A02:LX/4wE;

    iget-object v13, v0, LX/4wE;->A0M:LX/AAU;

    iget-object v0, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v12, 0x0

    :goto_5
    instance-of v0, v13, Lcom/facebook/yoga/YogaNodeJNIBase;

    if-eqz v0, :cond_7

    check-cast v13, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v0, v13, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_23

    iget-object v1, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-nez v1, :cond_6

    const/4 v0, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    :cond_6
    invoke-interface {v1, v12, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object v8, v13, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v5, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget-wide v0, v13, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v5, v6, v0, v1, v12}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    :cond_7
    iget-object v0, v10, LX/8sl;->A03:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_5

    :cond_9
    iput-object v0, v5, LX/4wE;->A04:LX/fa0;

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v16

    if-eqz v16, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "shouldRemeasure:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/8sk;->A02()LX/9mA;

    move-result-object v0

    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v4, LX/8sk;->A0S:LX/02S;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/02S;->A00:LX/03A;

    iget-object v0, v12, LX/8sr;->A0B:LX/02S;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/02S;->A00:LX/03A;

    :goto_6
    const/4 v6, 0x1

    if-eqz v0, :cond_d

    if-nez v17, :cond_b

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/4kO;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :cond_e
    :goto_7
    invoke-virtual {v13}, LX/9mA;->A0X()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v13}, LX/9mA;->A0V()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f

    if-nez v9, :cond_f

    iget-object v0, v5, LX/4wE;->A0M:LX/AAU;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeMarkDirtyJNI(J)V

    :cond_f
    iput-boolean v9, v5, LX/4wE;->A0E:Z

    iget-object v0, v4, LX/8sk;->A0S:LX/02S;

    if-eqz v0, :cond_11

    iget-object v0, v12, LX/8sr;->A0D:Ljava/lang/Object;

    iput-object v0, v5, LX/4wE;->A0C:Ljava/lang/Object;

    :cond_10
    :goto_8
    if-eqz v16, :cond_5

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    goto/16 :goto_3

    :cond_11
    if-eqz v9, :cond_10

    iget-object v0, v4, LX/8sk;->A0u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/02D;

    iget-object v6, v12, LX/8sr;->A0G:LX/02D;

    instance-of v0, v13, LX/8rf;

    if-eqz v0, :cond_10

    check-cast v13, LX/8rf;

    iget-object v1, v5, LX/4wE;->A0C:Ljava/lang/Object;

    check-cast v1, LX/8ta;

    iget-object v0, v12, LX/8sr;->A0D:Ljava/lang/Object;

    check-cast v0, LX/8ta;

    invoke-virtual {v13, v1, v0}, LX/8rf;->A13(LX/8ta;LX/8ta;)V

    iget-object v1, v9, LX/02D;->A04:LX/9g2;

    iget-object v0, v6, LX/02D;->A04:LX/9g2;

    invoke-virtual {v13, v1, v0}, LX/8rf;->A0r(LX/9g2;LX/9g2;)V

    goto :goto_8

    :cond_12
    move-object v0, v11

    goto :goto_6

    :cond_13
    const/4 v15, 0x1

    invoke-virtual {v4}, LX/8sk;->A03()LX/9mA;

    move-result-object v9

    invoke-virtual {v4}, LX/8sk;->A05()LX/2ir;

    move-result-object v1

    invoke-virtual {v9}, LX/9mA;->A0V()Ljava/lang/Integer;

    move-result-object v11

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v11, v0, :cond_14

    :try_start_0
    iget-object v0, v12, LX/8sr;->A0G:LX/02D;

    iget-object v0, v0, LX/02D;->A06:LX/2ir;

    invoke-virtual {v9, v14, v9, v0, v1}, LX/9mA;->A0T(LX/9mA;LX/9mA;LX/2ir;LX/2ir;)Z

    move-result v15

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v9, v1, v0}, LX/01G;->A02(LX/9mA;LX/2ir;Ljava/lang/Exception;)V

    :cond_14
    :goto_9
    xor-int/lit8 v9, v15, 0x1

    if-nez v15, :cond_e

    if-eqz v17, :cond_e

    iget v11, v6, LX/8wa;->A0A:I

    const/4 v0, 0x1

    new-instance v6, LX/C6C;

    invoke-direct {v6, v13, v0}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    const-string v1, "LayoutEquivalenceMismatch"

    sget-object v0, LX/8a6;->A02:LX/8a6;

    invoke-static {v0, v1, v6, v11}, LX/1Lg;->A00(LX/8a6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_7

    :cond_15
    iget-object v0, v9, LX/8sl;->A02:LX/4wE;

    iget-object v13, v0, LX/4wE;->A04:LX/fa0;

    if-eqz v13, :cond_5

    invoke-virtual {v9}, LX/8sl;->A05()LX/8sk;

    move-result-object v14

    iget-object v0, v14, LX/8sk;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v1, :cond_5

    iget-object v0, v14, LX/8sk;->A0h:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    const/4 v0, -0x1

    if-eq v12, v0, :cond_5

    check-cast v13, LX/8sr;

    iget-object v1, v13, LX/8sr;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_5

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fa0;

    goto :goto_b

    :cond_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_17
    iget-object v0, v6, LX/8wa;->A03:LX/fa0;

    :goto_b
    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_18
    move-object v9, v11

    goto/16 :goto_2

    :cond_19
    instance-of v10, v4, LX/4uO;

    if-eqz v10, :cond_1e

    invoke-static {}, LX/8sp;->A00()LX/4vU;

    move-result-object v0

    new-instance v8, LX/1Uw;

    invoke-direct {v8, v0}, LX/4vZ;-><init>(LX/AAU;)V

    :goto_c
    if-eqz v10, :cond_1d

    move-object v7, v4

    check-cast v7, LX/4uO;

    move-object v1, v8

    check-cast v1, LX/1Uw;

    invoke-static {v7, v1, v3}, LX/4vL;->A06(LX/8sk;LX/4vZ;LX/4vK;)V

    iget-object v0, v1, LX/1Uw;->A01:[I

    iput-object v0, v7, LX/4uO;->A02:[I

    iget-object v0, v1, LX/1Uw;->A00:LX/8sx;

    iput-object v0, v7, LX/4uO;->A01:LX/8sx;

    iget-object v0, v1, LX/1Uw;->A02:[Z

    iput-object v0, v7, LX/4uO;->A03:[Z

    :cond_1a
    :goto_d
    iget-object v7, v8, LX/4vZ;->A0A:LX/AAU;

    invoke-virtual {v4}, LX/8sk;->A03()LX/9mA;

    move-result-object v0

    instance-of v0, v0, LX/8rf;

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, LX/8sk;->A03()LX/9mA;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8rf;

    invoke-virtual {v1}, LX/8rf;->A0j()LX/8ta;

    move-result-object v34

    :cond_1b
    iget v0, v8, LX/4vZ;->A01:F

    move/from16 v16, v0

    iget v15, v8, LX/4vZ;->A00:F

    iget-object v14, v8, LX/4vZ;->A08:LX/4vN;

    iget-object v13, v8, LX/4vZ;->A03:LX/4vN;

    iget-object v12, v8, LX/4vZ;->A07:LX/4vN;

    iget-object v11, v8, LX/4vZ;->A05:LX/4vN;

    iget-object v10, v8, LX/4vZ;->A06:LX/4vN;

    iget-object v1, v8, LX/4vZ;->A04:LX/4vN;

    const/16 v20, 0x0

    const/16 v38, -0x1

    const-wide/high16 v40, -0x8000000000000000L

    new-instance v19, Landroid/graphics/Rect;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, LX/4wE;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v7

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v1

    move-object/from16 v35, v20

    move/from16 v36, v16

    move/from16 v37, v15

    move/from16 v39, v38

    move/from16 p1, v2

    move/from16 p2, v2

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v43}, LX/4wE;-><init>(Landroid/graphics/Rect;LX/fa0;LX/8ss;LX/8ss;LX/8ss;LX/8ss;LX/8ss;LX/Jxx;LX/AAU;LX/4vN;LX/4vN;LX/4vN;LX/4vN;LX/4vN;LX/4vN;Ljava/lang/Object;Ljava/util/List;FFIIJZZ)V

    iget-object v1, v8, LX/4vZ;->A02:LX/0Ci;

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v1}, LX/4wE;->A00(LX/0Ch;)V

    :cond_1c
    invoke-virtual {v4, v0}, LX/8sk;->A06(LX/4wE;)LX/8sl;

    move-result-object v10

    goto/16 :goto_1

    :cond_1d
    instance-of v0, v4, LX/4qV;

    if-nez v0, :cond_1a

    invoke-static {v4, v8, v3}, LX/4vL;->A06(LX/8sk;LX/4vZ;LX/4vK;)V

    goto :goto_d

    :cond_1e
    instance-of v0, v4, LX/4qV;

    if-eqz v0, :cond_1f

    new-instance v8, LX/5cK;

    invoke-direct {v8}, LX/5cK;-><init>()V

    iget-object v0, v8, LX/4vZ;->A0A:LX/AAU;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    const/4 v7, 0x1

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    goto/16 :goto_c

    :cond_1f
    invoke-static {}, LX/8sp;->A00()LX/4vU;

    move-result-object v0

    new-instance v8, LX/4vZ;

    invoke-direct {v8, v0}, LX/4vZ;-><init>(LX/AAU;)V

    goto/16 :goto_c

    :cond_20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, LX/8sk;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_22
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_23
    const-string v1, "Child already has a parent, it must be removed first."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string v1, "RenderContext cannot be null when building YogaTree."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/8sl;)LX/6Mf;
    .locals 10

    invoke-virtual {p0}, LX/8sl;->A05()LX/8sk;

    move-result-object v6

    iget-object v0, p0, LX/8sl;->A02:LX/4wE;

    iget-object v5, v0, LX/4wE;->A0M:LX/AAU;

    invoke-virtual {v5}, LX/AAU;->getLayoutDirection()LX/4wB;

    move-result-object v1

    sget-object v0, LX/4wB;->A02:LX/4wB;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/4wB;->A04:LX/4wB;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-object v3, v6, LX/8sk;->A0v:[F

    iget-object v7, v6, LX/8sk;->A0w:[I

    if-eqz v8, :cond_8

    sget-object v4, LX/4pG;->A07:LX/4pG;

    sget-object v2, LX/4pG;->A06:LX/4pG;

    :goto_0
    new-instance v1, LX/6MZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, LX/8sk;->A09:Landroid/graphics/PathEffect;

    iput-object v0, v1, LX/6MZ;->A08:Landroid/graphics/PathEffect;

    sget-object v6, LX/8tb;->A03:LX/6LG;

    invoke-virtual {v6, v4, v7}, LX/6LG;->A03(LX/4pG;[I)I

    move-result v0

    iput v0, v1, LX/6MZ;->A05:I

    sget-object v4, LX/4pG;->A09:LX/4pG;

    invoke-virtual {v6, v4, v7}, LX/6LG;->A03(LX/4pG;[I)I

    move-result v0

    iput v0, v1, LX/6MZ;->A07:I

    invoke-virtual {v6, v2, v7}, LX/6LG;->A03(LX/4pG;[I)I

    move-result v0

    iput v0, v1, LX/6MZ;->A06:I

    sget-object v2, LX/4pG;->A03:LX/4pG;

    invoke-virtual {v6, v2, v7}, LX/6LG;->A03(LX/4pG;[I)I

    move-result v0

    iput v0, v1, LX/6MZ;->A04:I

    if-eqz v8, :cond_7

    invoke-virtual {p0}, LX/8sl;->A01()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    iput v0, v1, LX/6MZ;->A01:F

    invoke-virtual {v5, v4}, LX/AAU;->getLayoutBorder(LX/4pG;)F

    move-result v0

    invoke-static {v0}, LX/8td;->A00(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/6MZ;->A03:F

    if-eqz v8, :cond_6

    invoke-virtual {p0}, LX/8sl;->A00()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    iput v0, v1, LX/6MZ;->A02:F

    invoke-virtual {v5, v2}, LX/AAU;->getLayoutBorder(LX/4pG;)F

    move-result v0

    invoke-static {v0}, LX/8td;->A00(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/6MZ;->A00:F

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6MZ;->A09:[F

    new-instance v3, LX/6Mf;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v1, v3, LX/6Mf;->A03:LX/6MZ;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/6Mf;->A00:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v3, LX/6Mf;->A02:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v3, LX/6Mf;->A01:Landroid/graphics/Path;

    iget-object v7, v1, LX/6MZ;->A09:[F

    const/4 v5, 0x1

    if-eqz v7, :cond_9

    array-length p0, v7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v4, p0, :cond_4

    aget v1, v7, v4

    cmpl-float v0, v1, v9

    if-lez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-nez v4, :cond_3

    move v2, v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    cmpg-float v0, v2, v1

    if-eqz v0, :cond_2

    iput-boolean v5, v3, LX/6Mf;->A04:Z

    :cond_4
    iget-boolean v0, v3, LX/6Mf;->A04:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    if-eq p0, v0, :cond_a

    new-array v4, v0, [F

    const/4 v2, 0x0

    :cond_5
    mul-int/lit8 v1, v2, 0x2

    aget v0, v7, v2

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    aget v0, v7, v2

    aput v0, v4, v1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_5

    iget-object v0, v3, LX/6Mf;->A03:LX/6MZ;

    iput-object v4, v0, LX/6MZ;->A09:[F

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, LX/8sl;->A01()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LX/8sl;->A00()I

    move-result v0

    goto/16 :goto_1

    :cond_8
    sget-object v4, LX/4pG;->A06:LX/4pG;

    sget-object v2, LX/4pG;->A07:LX/4pG;

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x0

    :cond_a
    :goto_4
    iget-object v1, v3, LX/6Mf;->A00:Landroid/graphics/Paint;

    iget-object v0, v3, LX/6Mf;->A03:LX/6MZ;

    iget-object v0, v0, LX/6MZ;->A08:Landroid/graphics/PathEffect;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v1, v3, LX/6Mf;->A00:Landroid/graphics/Paint;

    iget-object v0, v3, LX/6Mf;->A03:LX/6MZ;

    iget-object v0, v0, LX/6MZ;->A08:Landroid/graphics/PathEffect;

    if-nez v0, :cond_b

    if-nez v6, :cond_b

    const/4 v5, 0x0

    :cond_b
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v3, LX/6Mf;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_c
    const-string v1, "Direction cannot be resolved before layout calculation"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(Landroid/graphics/Rect;LX/NoE;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, Landroid/graphics/Rect;->left:I

    if-lez v1, :cond_0

    sget-object v0, LX/4pG;->A06:LX/4pG;

    invoke-interface {p1, v0, v1}, LX/NoE;->FTX(LX/4pG;I)V

    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_1

    sget-object v0, LX/4pG;->A09:LX/4pG;

    invoke-interface {p1, v0, v1}, LX/NoE;->FTX(LX/4pG;I)V

    :cond_1
    iget v1, p0, Landroid/graphics/Rect;->right:I

    if-lez v1, :cond_2

    sget-object v0, LX/4pG;->A07:LX/4pG;

    invoke-interface {p1, v0, v1}, LX/NoE;->FTX(LX/4pG;I)V

    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_3

    sget-object v0, LX/4pG;->A03:LX/4pG;

    invoke-interface {p1, v0, v1}, LX/NoE;->FTX(LX/4pG;I)V

    :cond_3
    return-void
.end method

.method public static final A05(LX/8sl;LX/AAU;)V
    .locals 3

    sget-boolean v0, LX/8gl;->enableLayoutCacheFix:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, LX/8sl;->A02:LX/4wE;

    iget-object p0, p1, LX/4wE;->A0M:LX/AAU;

    iget v2, p1, LX/4wE;->A0K:F

    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/4vN;

    move-result-object v0

    iget v0, v0, LX/4vN;->A00:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    :cond_0
    iget v2, p1, LX/4wE;->A0J:F

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/4vN;

    move-result-object v0

    iget v0, v0, LX/4vN;->A00:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    :cond_1
    sget-object p1, LX/4vL;->A01:LX/4vN;

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/4vN;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v2, 0x7fc00000    # Float.NaN

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    :cond_2
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/4vN;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v2, 0x7fc00000    # Float.NaN

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    :cond_3
    return-void
.end method

.method public static final A06(LX/8sk;LX/4vZ;LX/4vK;)V
    .locals 14

    iget-object v5, p1, LX/4vZ;->A0A:LX/AAU;

    invoke-virtual {p0}, LX/8sk;->A05()LX/2ir;

    move-result-object v0

    invoke-static {v0}, LX/4cF;->A00(LX/2ir;)Z

    move-result v13

    invoke-virtual {p0}, LX/8sk;->A01()I

    move-result v0

    invoke-static {v0}, LX/4vc;->A01(I)LX/4wB;

    move-result-object v0

    check-cast v5, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v0, LX/4wB;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    iget-object v0, p0, LX/8sk;->A0V:LX/4jT;

    if-eqz v0, :cond_0

    iget-wide v1, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v0, LX/4jT;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    :cond_0
    iget-object v0, p0, LX/8sk;->A0X:LX/4oC;

    if-eqz v0, :cond_1

    iget-wide v1, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v0, LX/4oC;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    :cond_1
    iget-object v0, p0, LX/8sk;->A0T:LX/4oB;

    if-eqz v0, :cond_2

    iget-wide v1, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v0, LX/4oB;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    :cond_2
    iget-object v0, p0, LX/8sk;->A0U:LX/4oB;

    if-eqz v0, :cond_3

    iget-wide v1, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v0, LX/4oB;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    :cond_3
    iget-object v0, p0, LX/8sk;->A0Y:LX/9XB;

    if-eqz v0, :cond_4

    iget-wide v1, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v0, LX/9XB;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    :cond_4
    iget-object v0, p0, LX/8sk;->A0Z:Ljava/lang/Integer;

    iget-object v4, p0, LX/8sk;->A0W:LX/27q;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v3, v0

    iget-wide v1, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v4, LX/27q;->A00:I

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    :cond_5
    iget-object v0, p0, LX/8sk;->A0M:LX/8rw;

    if-eqz v0, :cond_6

    iput-object v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/8rw;

    iget-wide v1, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    :cond_6
    iget-object v0, p0, LX/8sk;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v11, 0x0

    :cond_7
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02D;

    iget-object v4, v1, LX/02D;->A05:LX/9mA;

    iget-object v0, p0, LX/8sk;->A0D:LX/4uO;

    if-eqz v0, :cond_25

    invoke-static {v4}, LX/9mA;->A06(LX/9mA;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-nez v11, :cond_7

    iget-object v3, p0, LX/8sk;->A0D:LX/4uO;

    if-eqz v3, :cond_22

    iget-object v1, v3, LX/8sk;->A0N:LX/8sc;

    if-eqz v1, :cond_8

    iget-boolean v0, p0, LX/8sk;->A0r:Z

    if-nez v0, :cond_24

    iget-object v0, p0, LX/8sk;->A0N:LX/8sc;

    if-nez v0, :cond_24

    iput-object v1, p0, LX/8sk;->A0N:LX/8sc;

    :cond_8
    :goto_1
    iget-wide v4, p0, LX/8sk;->A06:J

    const-wide/16 v10, 0x80

    and-long v8, v4, v10

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_9

    iget v0, p0, LX/8sk;->A03:I

    if-nez v0, :cond_a

    :cond_9
    iget v0, v3, LX/8sk;->A03:I

    or-long/2addr v4, v10

    iput-wide v4, p0, LX/8sk;->A06:J

    iput v0, p0, LX/8sk;->A03:I

    :cond_a
    iget-boolean v0, v3, LX/8sk;->A0n:Z

    iput-boolean v0, p0, LX/8sk;->A0n:Z

    iget-wide v0, v3, LX/8sk;->A06:J

    const-wide v8, 0x200000000L

    and-long/2addr v0, v8

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_b

    iget-boolean v0, v3, LX/8sk;->A0m:Z

    or-long/2addr v4, v8

    iput-wide v4, p0, LX/8sk;->A06:J

    iput-boolean v0, p0, LX/8sk;->A0m:Z

    :cond_b
    iget-wide v1, v3, LX/8sk;->A06:J

    const-wide/32 v4, 0x40000

    and-long/2addr v1, v4

    cmp-long v0, v1, v10

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/8sk;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/8sk;->A0F(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/8sk;->A0A:Landroid/graphics/Rect;

    iput-object v0, p0, LX/8sk;->A0A:Landroid/graphics/Rect;

    :cond_c
    iget-wide v1, v3, LX/8sk;->A06:J

    const-wide/32 v4, 0x80000

    and-long/2addr v1, v4

    cmp-long v0, v1, v10

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/8sk;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/8sk;->A0G(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-boolean v0, v3, LX/8sk;->A0o:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8sk;->A0o:Z

    :cond_e
    iget-wide v1, v3, LX/8sk;->A06:J

    const-wide/32 v4, 0x100000

    and-long/2addr v1, v4

    cmp-long v0, v1, v10

    if-eqz v0, :cond_10

    iget-object v2, v3, LX/8sk;->A0L:LX/AHA;

    iget-wide v0, p0, LX/8sk;->A06:J

    or-long/2addr v0, v4

    iput-wide v0, p0, LX/8sk;->A06:J

    iget-object v0, p0, LX/8sk;->A0L:LX/AHA;

    if-eqz v0, :cond_f

    invoke-static {v0, v2}, LX/4jR;->A01(LX/AHA;LX/AHA;)LX/AHA;

    move-result-object v2

    :cond_f
    iput-object v2, p0, LX/8sk;->A0L:LX/AHA;

    :cond_10
    iget-wide v1, v3, LX/8sk;->A06:J

    const-wide/32 v4, 0x200000

    and-long/2addr v1, v4

    cmp-long v0, v1, v10

    if-eqz v0, :cond_12

    iget-object v2, v3, LX/8sk;->A0G:LX/AHA;

    iget-wide v0, p0, LX/8sk;->A06:J

    or-long/2addr v0, v4

    iput-wide v0, p0, LX/8sk;->A06:J

    iget-object v0, p0, LX/8sk;->A0G:LX/AHA;

    if-eqz v0, :cond_11

    invoke-static {v0, v2}, LX/4jR;->A01(LX/AHA;LX/AHA;)LX/AHA;

    move-result-object v2

    :cond_11
    iput-object v2, p0, LX/8sk;->A0G:LX/AHA;

    :cond_12
    iget-wide v1, v3, LX/8sk;->A06:J

    const-wide/32 v4, 0x400000

    and-long/2addr v1, v4

    cmp-long v0, v1, v10

    if-eqz v0, :cond_14

    iget-object v2, v3, LX/8sk;->A0H:LX/AHA;

    iget-wide v0, p0, LX/8sk;->A06:J

    or-long/2addr v0, v4

    iput-wide v0, p0, LX/8sk;->A06:J

    iget-object v0, p0, LX/8sk;->A0H:LX/AHA;

    if-eqz v0, :cond_13

    invoke-static {v0, v2}, LX/4jR;->A01(LX/AHA;LX/AHA;)LX/AHA;

    move-result-object v2

    :cond_13
    iput-object v2, p0, LX/8sk;->A0H:LX/AHA;

    :cond_14
    iget-wide v1, v3, LX/8sk;->A06:J

    const-wide/32 v4, 0x800000

    and-long/2addr v1, v4

    cmp-long v0, v1, v10

    if-eqz v0, :cond_16

    iget-object v2, v3, LX/8sk;->A0I:LX/AHA;

    iget-wide v0, p0, LX/8sk;->A06:J

    or-long/2addr v0, v4

    iput-wide v0, p0, LX/8sk;->A06:J

    iget-object v0, p0, LX/8sk;->A0I:LX/AHA;

    if-eqz v0, :cond_15

    invoke-static {v0, v2}, LX/4jR;->A01(LX/AHA;LX/AHA;)LX/AHA;

    move-result-object v2

    :cond_15
    iput-object v2, p0, LX/8sk;->A0I:LX/AHA;

    :cond_16
    iget-wide v1, v3, LX/8sk;->A06:J

    const-wide/32 v4, 0x1000000

    and-long/2addr v1, v4

    cmp-long v0, v1, v10

    if-eqz v0, :cond_17

    iget-object v2, v3, LX/8sk;->A0J:LX/AHA;

    iget-wide v0, p0, LX/8sk;->A06:J

    or-long/2addr v0, v4

    iput-wide v0, p0, LX/8sk;->A06:J

    iget-object v0, p0, LX/8sk;->A0J:LX/AHA;

    invoke-static {v0, v2}, LX/4jR;->A01(LX/AHA;LX/AHA;)LX/AHA;

    move-result-object v0

    iput-object v0, p0, LX/8sk;->A0J:LX/AHA;

    :cond_17
    iget-wide v1, v3, LX/8sk;->A06:J

    const-wide v4, 0x80000000L

    and-long/2addr v1, v4

    cmp-long v0, v1, v10

    if-eqz v0, :cond_18

    iget-object v2, v3, LX/8sk;->A0K:LX/AHA;

    iget-wide v0, p0, LX/8sk;->A06:J

    or-long/2addr v0, v4

    iput-wide v0, p0, LX/8sk;->A06:J

    iget-object v0, p0, LX/8sk;->A0K:LX/AHA;

    invoke-static {v0, v2}, LX/4jR;->A01(LX/AHA;LX/AHA;)LX/AHA;

    move-result-object v0

    iput-object v0, p0, LX/8sk;->A0K:LX/AHA;

    :cond_18
    iget-object v0, v3, LX/8sk;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_19

    iput-object v0, p0, LX/8sk;->A0a:Ljava/lang/String;

    :cond_19
    iget-object v4, v3, LX/4uO;->A02:[I

    if-eqz v4, :cond_1a

    iget-object v2, v3, LX/8sk;->A0w:[I

    iget-object v1, v3, LX/8sk;->A0v:[F

    iget-object v0, v3, LX/8sk;->A09:Landroid/graphics/PathEffect;

    invoke-virtual {p0, v0, v1, v4, v2}, LX/8sk;->A0E(Landroid/graphics/PathEffect;[F[I[I)V

    :cond_1a
    iget-wide v1, v3, LX/8sk;->A06:J

    const-wide/32 v8, 0x8000000

    and-long/2addr v1, v8

    cmp-long v0, v1, v10

    if-eqz v0, :cond_1b

    iget-object v4, v3, LX/8sk;->A0b:Ljava/lang/String;

    iget-object v2, v3, LX/8sk;->A0c:Ljava/lang/String;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-wide v0, p0, LX/8sk;->A06:J

    or-long/2addr v0, v8

    iput-wide v0, p0, LX/8sk;->A06:J

    iput-object v4, p0, LX/8sk;->A0b:Ljava/lang/String;

    iput-object v2, p0, LX/8sk;->A0c:Ljava/lang/String;

    :cond_1b
    iget-wide v1, v3, LX/8sk;->A06:J

    const-wide v4, 0x100000000L

    and-long/2addr v1, v4

    cmp-long v0, v1, v10

    if-eqz v0, :cond_1c

    iget-object v2, v3, LX/8sk;->A0O:LX/4oD;

    iget-wide v0, p0, LX/8sk;->A06:J

    or-long/2addr v0, v4

    iput-wide v0, p0, LX/8sk;->A06:J

    iput-object v2, p0, LX/8sk;->A0O:LX/4oD;

    :cond_1c
    iget v1, v3, LX/8sk;->A00:F

    const/4 v2, 0x0

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_1d

    iput v1, p0, LX/8sk;->A00:F

    :cond_1d
    iget v1, v3, LX/8sk;->A01:F

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_1e

    iput v1, p0, LX/8sk;->A01:F

    :cond_1e
    iget-wide v1, v3, LX/8sk;->A06:J

    const-wide/32 v4, 0x20000000

    and-long/2addr v1, v4

    cmp-long v0, v1, v10

    if-eqz v0, :cond_1f

    iget-object v2, v3, LX/8sk;->A07:Landroid/animation/StateListAnimator;

    iget-wide v0, p0, LX/8sk;->A06:J

    or-long/2addr v0, v4

    iput-wide v0, p0, LX/8sk;->A06:J

    iput-object v2, p0, LX/8sk;->A07:Landroid/animation/StateListAnimator;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8sk;->A0o:Z

    :cond_1f
    iget-wide v1, v3, LX/8sk;->A06:J

    const-wide/32 v4, 0x40000000

    and-long/2addr v1, v4

    cmp-long v0, v1, v10

    if-eqz v0, :cond_20

    iget v2, v3, LX/8sk;->A05:I

    iget-wide v0, p0, LX/8sk;->A06:J

    or-long/2addr v0, v4

    iput-wide v0, p0, LX/8sk;->A06:J

    iput v2, p0, LX/8sk;->A05:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8sk;->A0o:Z

    :cond_20
    iget v1, v3, LX/8sk;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_21

    iget-object v0, v3, LX/8sk;->A08:Landroid/graphics/Paint;

    iput v1, p0, LX/8sk;->A04:I

    iput-object v0, p0, LX/8sk;->A08:Landroid/graphics/Paint;

    :cond_21
    iget-object v1, v3, LX/4uO;->A01:LX/8sx;

    iget-object v0, v3, LX/4uO;->A03:[Z

    iput-object v1, p0, LX/8sk;->A0E:LX/8sx;

    iput-object v0, p0, LX/8sk;->A0t:[Z

    :cond_22
    sget-object v0, LX/8sk;->A0y:LX/4jR;

    invoke-virtual {v0, p0}, LX/4jR;->A04(LX/8sk;)Z

    move-result v0

    iput-boolean v0, p0, LX/8sk;->A0k:Z

    iget-object v0, p0, LX/8sk;->A0A:Landroid/graphics/Rect;

    if-eqz v0, :cond_23

    invoke-static {v0, p1}, LX/4vL;->A04(Landroid/graphics/Rect;LX/NoE;)V

    :cond_23
    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_24
    invoke-virtual {p0}, LX/8sk;->A09()LX/8sc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8sc;->A02(LX/8sc;)V

    goto/16 :goto_1

    :cond_25
    iget-object v10, v1, LX/02D;->A01:LX/8sb;

    if-eqz v10, :cond_7

    invoke-virtual {p0}, LX/8sk;->A05()LX/2ir;

    move-result-object v0

    iget-object v3, v0, LX/2ir;->A0B:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, v10, LX/8sb;->A00:I

    if-eqz v1, :cond_26

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/AMC;->A00:[I

    invoke-virtual {v3, v2, v0, v6, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2, p1}, LX/4jR;->A02(Landroid/content/res/TypedArray;LX/NoE;)V

    if-eqz v2, :cond_26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_26
    iget-object v0, v10, LX/8sb;->A02:Landroid/graphics/Rect;

    if-eqz v0, :cond_27

    invoke-static {v0, p1}, LX/4vL;->A04(Landroid/graphics/Rect;LX/NoE;)V

    :cond_27
    move-object/from16 v0, p2

    iget-object v0, v0, LX/4vK;->A05:Ljava/lang/Object;

    if-eqz v0, :cond_2c

    check-cast v0, LX/8wa;

    iget v9, v0, LX/8wa;->A0A:I

    const/16 v0, 0xf

    new-instance v8, LX/9hd;

    invoke-direct {v8, v4, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4wG;->A00()LX/03P;

    move-result-object v5

    iget v0, v5, LX/03P;->A00:I

    if-ne v9, v0, :cond_29

    iget-object v0, v5, LX/03P;->A01:LX/0Ci;

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, LX/8sk;->A05()LX/2ir;

    invoke-virtual {v10, p1}, LX/8sb;->A06(LX/NoE;)V

    sget-object v4, LX/0Cu;->A00:LX/0Ci;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-eqz v13, :cond_7

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v4, LX/0Ch;->A01:I

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/4vZ;->A02:LX/0Ci;

    if-nez v1, :cond_28

    const/4 v0, 0x6

    new-instance v1, LX/0Ci;

    invoke-direct {v1, v0}, LX/0Ci;-><init>(I)V

    iput-object v1, p1, LX/4vZ;->A02:LX/0Ci;

    :cond_28
    invoke-virtual {v1, v4}, LX/0Ci;->A09(LX/0Ch;)V

    goto/16 :goto_0

    :cond_29
    sget-object v0, LX/0Cu;->A00:LX/0Ci;

    const/4 v0, 0x6

    new-instance v4, LX/0Ci;

    invoke-direct {v4, v0}, LX/0Ci;-><init>(I)V

    iget-object v3, v5, LX/03P;->A01:LX/0Ci;

    iget v2, v5, LX/03P;->A00:I

    iget-object v1, v5, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    :try_start_1
    iput-object v4, v5, LX/03P;->A01:LX/0Ci;

    iput v9, v5, LX/03P;->A00:I

    iput-object v8, v5, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LX/8sk;->A05()LX/2ir;

    invoke-virtual {v10, p1}, LX/8sb;->A06(LX/NoE;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput v2, v5, LX/03P;->A00:I

    iput-object v3, v5, LX/03P;->A01:LX/0Ci;

    iput-object v1, v5, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v1

    :cond_2a
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2b
    throw v1

    :catchall_1
    move-exception v0

    iput v2, v5, LX/03P;->A00:I

    iput-object v3, v5, LX/03P;->A01:LX/0Ci;

    iput-object v1, v5, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    throw v0

    :cond_2c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    iget-wide v3, p0, LX/8sk;->A06:J

    const-wide/32 v0, 0x10000000

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2e

    iget-object v4, p0, LX/8sk;->A0x:[I

    const/4 v3, 0x4

    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, LX/6LG;->A02(I)LX/4pG;

    move-result-object v1

    aget v0, v4, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, LX/4vZ;->A00(LX/4pG;F)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_2e

    goto :goto_3

    :cond_2e
    iget-object v5, p0, LX/8sk;->A0E:LX/8sx;

    if-eqz v5, :cond_31

    sget v4, LX/8sx;->A03:I

    :goto_4
    if-ge v6, v4, :cond_31

    invoke-virtual {v5, v6}, LX/8sx;->A00(I)F

    move-result v3

    invoke-static {v3}, LX/4pK;->A00(F)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v6}, LX/4pG;->A00(I)LX/4pG;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8sk;->A0t:[Z

    if-eqz v1, :cond_30

    iget v0, v2, LX/4pG;->A00:I

    aget-boolean v0, v1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {p1, v2, v3}, LX/4vZ;->FTW(LX/4pG;F)V

    :cond_2f
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_30
    float-to-int v0, v3

    invoke-virtual {p1, v2, v0}, LX/4vZ;->FTX(LX/4pG;I)V

    goto :goto_5

    :cond_31
    iget-boolean v0, p1, LX/4vZ;->A09:Z

    iput-boolean v0, p0, LX/8sk;->A0q:Z

    return-void
.end method

.method public static final A07(LX/AAU;I)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v2, v0

    :goto_0
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    :cond_0
    return-void

    :cond_1
    const/high16 v2, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v2, v0

    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    return-void
.end method

.method public static final A08(LX/AAU;I)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v2, v0

    :goto_0
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    :cond_0
    return-void

    :cond_1
    const/high16 v2, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v2, v0

    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    return-void
.end method


# virtual methods
.method public final A09(LX/8sl;LX/4vK;II)LX/4wV;
    .locals 28

    const/4 v3, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v12, p1

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v13, LX/4vK;->A05:Ljava/lang/Object;

    if-eqz v9, :cond_18

    check-cast v9, LX/8wa;

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v20

    iget-object v8, v12, LX/8sl;->A02:LX/4wE;

    iput-boolean v2, v8, LX/4wE;->A0I:Z

    invoke-virtual {v9}, LX/8wa;->DZO()Z

    move-result v0

    move/from16 v11, p3

    move/from16 v10, p4

    if-eqz v0, :cond_3

    new-instance v2, LX/4wV;

    invoke-direct {v2}, LX/4wV;-><init>()V

    :goto_0
    iput v11, v8, LX/4wE;->A01:I

    iput v10, v8, LX/4wE;->A00:I

    iget-boolean v0, v8, LX/4wE;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/8sl;->A03()I

    move-result v1

    iget v0, v2, LX/4wV;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v12}, LX/8sl;->A02()I

    move-result v1

    iget v0, v2, LX/4wV;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v8, LX/4wE;->A06:LX/8ss;

    iput-object v0, v8, LX/4wE;->A09:LX/8ss;

    iput-object v0, v8, LX/4wE;->A07:LX/8ss;

    :cond_1
    iget v0, v2, LX/4wV;->A01:I

    iget v1, v2, LX/4wV;->A00:I

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    int-to-long v0, v1

    or-long/2addr v0, v3

    iput-wide v0, v8, LX/4wE;->A02:J

    if-eqz v20, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_2
    iget-boolean v0, v2, LX/4wV;->A02:Z

    iput-boolean v0, v8, LX/4wE;->A0H:Z

    return-object v2

    :cond_3
    invoke-virtual {v12}, LX/8sl;->A05()LX/8sk;

    move-result-object v0

    invoke-virtual {v0}, LX/8sk;->A03()LX/9mA;

    move-result-object v19

    if-eqz v20, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "measure:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A00(Ljava/lang/String;)LX/Dzn;

    move-result-object v4

    const-string/jumbo v1, "widthSpec"

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v4, v0, v1}, LX/Dzn;->AET(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "heightSpec"

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v4, v0, v1}, LX/Dzn;->AET(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "componentId"

    move-object/from16 v0, v19

    iget v0, v0, LX/9mA;->A00:I

    invoke-interface {v4, v1, v0}, LX/Dzn;->AEU(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Dzn;->flush()V

    :cond_4
    :try_start_0
    instance-of v0, v12, LX/4wO;

    if-eqz v0, :cond_9

    move-object v4, v12

    check-cast v4, LX/4wO;

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v14

    iget-object v13, v4, LX/8sl;->A01:LX/8sk;

    const-string/jumbo v7, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode"

    invoke-static {v13, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v13

    check-cast v6, LX/4uO;

    invoke-virtual {v6}, LX/8sk;->A03()LX/9mA;

    move-result-object v5

    iget-boolean v0, v9, LX/8wa;->A06:Z

    if-nez v0, :cond_16

    invoke-static {v13, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/8sk;->A0u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v13, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v2, :cond_5

    iget-object v2, v6, LX/4uO;->A00:LX/2ir;

    if-nez v2, :cond_6

    iget-object v2, v9, LX/8wa;->A01:LX/2ir;

    goto :goto_1

    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02D;

    iget-object v2, v0, LX/02D;->A06:LX/2ir;

    :goto_1
    if-nez v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": Null component context during measure"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_6
    if-eqz v14, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "resolveDeferredNode:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :try_start_1
    invoke-static {v2, v4, v9, v11, v10}, LX/8we;->A01(LX/2ir;LX/4wO;LX/8wa;II)LX/8sl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/8sl;->getWidth()I

    move-result v3

    invoke-virtual {v0}, LX/8sl;->getHeight()I

    move-result v1

    iget-object v0, v0, LX/8sl;->A02:LX/4wE;

    iget-object v0, v0, LX/4wE;->A0C:Ljava/lang/Object;

    new-instance v2, LX/4wV;

    invoke-direct {v2, v3, v1, v0}, LX/4wV;-><init>(IILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    new-instance v2, LX/4wV;

    invoke-direct {v2, v3, v3, v0}, LX/4wV;-><init>(IILjava/lang/Object;)V

    :goto_2
    if-eqz v14, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v14, :cond_17

    goto/16 :goto_b

    :cond_9
    :try_start_3
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v18

    invoke-virtual {v12}, LX/8sl;->A05()LX/8sk;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LX/8sk;->A03()LX/9mA;

    move-result-object v14

    invoke-virtual/range {v17 .. v17}, LX/8sk;->A05()LX/2ir;

    move-result-object v7

    invoke-static {v7}, LX/4cF;->A00(LX/2ir;)Z

    move-result v16

    iget-boolean v0, v8, LX/4wE;->A0E:Z

    if-eqz v0, :cond_c

    iget-object v1, v8, LX/4wE;->A04:LX/fa0;

    if-eqz v1, :cond_c

    check-cast v1, LX/8sr;

    iget v0, v1, LX/8sr;->A03:I

    if-ne v0, v11, :cond_c

    iget v0, v1, LX/8sr;->A00:I

    if-ne v0, v10, :cond_c

    iget v7, v1, LX/8sr;->A02:I

    iget v9, v1, LX/8sr;->A01:I

    iget-object v15, v1, LX/8sr;->A0D:Ljava/lang/Object;

    iget-object v13, v1, LX/8sr;->A0A:LX/Jxx;

    iput-boolean v2, v8, LX/4wE;->A0G:Z

    iget-object v5, v1, LX/8sr;->A0E:Ljava/util/List;

    if-eqz v16, :cond_a

    iget-object v0, v1, LX/8sr;->A04:LX/0Ch;

    if-eqz v0, :cond_a

    invoke-virtual {v8, v0}, LX/4wE;->A00(LX/0Ch;)V

    :cond_a
    :goto_3
    iput-object v13, v8, LX/4wE;->A0B:LX/Jxx;

    iput-object v15, v8, LX/4wE;->A0C:Ljava/lang/Object;

    iput-object v5, v8, LX/4wE;->A0D:Ljava/util/List;

    new-instance v2, LX/4wV;

    invoke-direct {v2, v7, v9, v15}, LX/4wV;-><init>(IILjava/lang/Object;)V

    :cond_b
    :goto_4
    iget v3, v2, LX/4wV;->A01:I

    if-ltz v3, :cond_14

    iget v0, v2, LX/4wV;->A00:I

    if-ltz v0, :cond_14

    goto/16 :goto_0

    :cond_c
    if-eqz v18, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onMeasure:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_d
    :try_start_4
    iget v15, v9, LX/8wa;->A0A:I

    const/16 v1, 0xe

    new-instance v0, LX/9hd;

    invoke-direct {v0, v14, v1}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4wG;->A00()LX/03P;

    move-result-object v6

    iget v1, v6, LX/03P;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string/jumbo v5, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    if-ne v15, v1, :cond_10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v0, v6, LX/03P;->A01:LX/0Ci;

    if-eqz v0, :cond_15

    move-object/from16 v0, v17

    iget-object v2, v0, LX/8sk;->A0S:LX/02S;

    if-eqz v2, :cond_f

    iget-object v0, v8, LX/4wE;->A0M:LX/AAU;

    invoke-virtual {v0}, LX/AAU;->getLayoutDirection()LX/4wB;

    iget v0, v9, LX/8wa;->A08:I

    new-instance v1, LX/4wP;

    invoke-direct {v1, v7, v0}, LX/4wP;-><init>(LX/2ir;I)V

    iget-object v0, v8, LX/4wE;->A0C:Ljava/lang/Object;

    iput-object v0, v13, LX/4vK;->A02:Ljava/lang/Object;

    iput-object v1, v13, LX/4vK;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v13, v11, v10}, LX/02S;->AHZ(LX/4vK;II)LX/Jxx;

    move-result-object v13

    invoke-interface {v13}, LX/Jxx;->getWidth()I

    move-result v7

    invoke-interface {v13}, LX/Jxx;->getHeight()I

    move-result v9

    invoke-interface {v13}, LX/Jxx;->C1T()Ljava/lang/Object;

    move-result-object v15

    iget-object v5, v1, LX/4wP;->A00:Ljava/util/List;

    :goto_5
    iget-object v0, v8, LX/4wE;->A0C:Ljava/lang/Object;

    invoke-static {v0, v15}, LX/4kO;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    iput-object v0, v8, LX/4wE;->A08:LX/8ss;

    :goto_6
    sget-object v4, LX/0Cu;->A00:LX/0Ci;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    iget-object v15, v8, LX/4wE;->A0C:Ljava/lang/Object;

    goto :goto_6

    :cond_f
    const/high16 v0, -0x80000000

    new-instance v3, LX/8rx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/8rx;->A01:I

    iput v0, v3, LX/8rx;->A00:I

    invoke-static {v14, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/8rf;

    invoke-virtual {v14}, LX/8rf;->A0j()LX/8ta;

    move-result-object v15

    invoke-virtual {v12}, LX/8sl;->A05()LX/8sk;

    move-result-object v0

    iget-boolean v2, v0, LX/8sk;->A0q:Z

    invoke-virtual {v12}, LX/8sl;->A05()LX/8sk;

    move-result-object v0

    iget-object v1, v0, LX/8sk;->A0B:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/8sn;

    invoke-direct {v0, v1, v8, v2}, LX/8sn;-><init>(Landroid/graphics/drawable/Drawable;LX/4wE;Z)V

    move-object v1, v7

    move-object v2, v15

    move-object v4, v0

    move v5, v11

    move v6, v10

    move-object v0, v14

    invoke-virtual/range {v0 .. v6}, LX/8rf;->A0w(LX/2ir;LX/8ta;LX/8rx;LX/8sn;II)V

    iget v7, v3, LX/8rx;->A01:I

    iget v9, v3, LX/8rx;->A00:I

    const/4 v13, 0x0

    const/4 v5, 0x0

    goto :goto_5

    :cond_10
    sget-object v1, LX/0Cu;->A00:LX/0Ci;

    const/4 v1, 0x6

    new-instance v4, LX/0Ci;

    invoke-direct {v4, v1}, LX/0Ci;-><init>(I)V

    iget-object v3, v6, LX/03P;->A01:LX/0Ci;

    iget v2, v6, LX/03P;->A00:I

    iget-object v1, v6, LX/03P;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iput-object v4, v6, LX/03P;->A01:LX/0Ci;

    iput v15, v6, LX/03P;->A00:I

    iput-object v0, v6, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v17

    iget-object v15, v0, LX/8sk;->A0S:LX/02S;

    if-eqz v15, :cond_11

    iget-object v0, v8, LX/4wE;->A0M:LX/AAU;

    invoke-virtual {v0}, LX/AAU;->getLayoutDirection()LX/4wB;

    iget v5, v9, LX/8wa;->A08:I

    new-instance v0, LX/4wP;

    invoke-direct {v0, v7, v5}, LX/4wP;-><init>(LX/2ir;I)V

    iget-object v5, v8, LX/4wE;->A0C:Ljava/lang/Object;

    iput-object v5, v13, LX/4vK;->A02:Ljava/lang/Object;

    iput-object v0, v13, LX/4vK;->A01:Ljava/lang/Object;

    invoke-virtual {v15, v13, v11, v10}, LX/02S;->AHZ(LX/4vK;II)LX/Jxx;

    move-result-object v13

    invoke-interface {v13}, LX/Jxx;->getWidth()I

    move-result v7

    invoke-interface {v13}, LX/Jxx;->getHeight()I

    move-result v9

    invoke-interface {v13}, LX/Jxx;->C1T()Ljava/lang/Object;

    move-result-object v15

    iget-object v5, v0, LX/4wP;->A00:Ljava/util/List;

    :goto_7
    iget-object v0, v8, LX/4wE;->A0C:Ljava/lang/Object;

    invoke-static {v0, v15}, LX/4kO;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    iput-object v0, v8, LX/4wE;->A08:LX/8ss;

    goto :goto_8

    :cond_11
    const/high16 v0, -0x80000000

    new-instance v13, LX/8rx;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v0, v13, LX/8rx;->A01:I

    iput v0, v13, LX/8rx;->A00:I

    invoke-static {v14, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/8rf;

    invoke-virtual {v14}, LX/8rf;->A0j()LX/8ta;

    move-result-object v15

    invoke-virtual {v12}, LX/8sl;->A05()LX/8sk;

    move-result-object v0

    iget-boolean v9, v0, LX/8sk;->A0q:Z

    invoke-virtual {v12}, LX/8sl;->A05()LX/8sk;

    move-result-object v0

    iget-object v5, v0, LX/8sk;->A0B:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/8sn;

    invoke-direct {v0, v5, v8, v9}, LX/8sn;-><init>(Landroid/graphics/drawable/Drawable;LX/4wE;Z)V

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-object/from16 v25, v0

    move/from16 v26, v11

    move/from16 v27, v10

    move-object/from16 v21, v14

    invoke-virtual/range {v21 .. v27}, LX/8rf;->A0w(LX/2ir;LX/8ta;LX/8rx;LX/8sn;II)V

    iget v7, v13, LX/8rx;->A01:I

    iget v9, v13, LX/8rx;->A00:I

    const/4 v13, 0x0

    const/4 v5, 0x0

    goto :goto_7

    :cond_12
    iget-object v15, v8, LX/4wE;->A0C:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    :try_start_8
    iput v2, v6, LX/03P;->A00:I

    iput-object v3, v6, LX/03P;->A01:LX/0Ci;

    iput-object v1, v6, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    :goto_9
    if-eqz v16, :cond_13

    invoke-virtual {v8, v4}, LX/4wE;->A00(LX/0Ch;)V

    :cond_13
    if-eqz v18, :cond_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    goto/16 :goto_3

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MeasureOutput not set, Component is: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " WidthSpec: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/4bS;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " HeightSpec: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/4bS;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Measured width : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Measured Height: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/4wV;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_15
    :try_start_a
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_b
    iput v2, v6, LX/03P;->A00:I

    iput-object v3, v6, LX/03P;->A01:LX/0Ci;

    iput-object v1, v6, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    :goto_a
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v18, :cond_17

    :goto_b
    :try_start_c
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    goto :goto_c

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": To measure a component outside of a layout calculation use Component#measureMightNotCacheInternalNode."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_17
    :goto_c
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v12}, LX/8sl;->A05()LX/8sk;

    move-result-object v0

    invoke-virtual {v0}, LX/8sk;->A05()LX/2ir;

    move-result-object v0

    invoke-static {v0, v1}, LX/01G;->A04(LX/2ir;Ljava/lang/Exception;)V

    new-instance v2, LX/4wV;

    invoke-direct {v2}, LX/4wV;-><init>()V

    goto/16 :goto_0

    :cond_18
    const-string/jumbo v1, "render context should not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
