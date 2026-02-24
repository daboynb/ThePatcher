.class public final LX/evQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Landroid/graphics/Rect;

.field public static final A0A:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/evQ;->A0A:[I

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LX/evQ;->A09:Landroid/graphics/Rect;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/evQ;->A08:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, LX/evQ;->A00:I

    iput v0, p0, LX/evQ;->A03:I

    const/4 v0, 0x0

    iput v0, p0, LX/evQ;->A01:I

    iput v0, p0, LX/evQ;->A02:I

    iput-object p1, p0, LX/evQ;->A07:Landroid/view/ViewGroup;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/evQ;->A04:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez p3, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ltz v3, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aIH;

    iget-object v1, v0, LX/aIH;->A01:Landroid/view/View;

    if-nez v2, :cond_0

    invoke-static {v1, p1}, LX/eav;->A00(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p0}, LX/eav;->A00(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, LX/eav;->A00(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method private A01(Landroid/view/MotionEvent;LX/odf;LX/aGN;I)V
    .locals 11

    iget v4, p3, LX/aGN;->A00:I

    const/4 v3, -0x1

    if-eq p4, v3, :cond_3

    iget-object v0, p3, LX/aGN;->A05:Ljava/util/Map;

    invoke-static {v0, v4}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/evQ;->A06:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/evQ;->A06:Ljava/util/Map;

    invoke-static {v1, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    sub-int/2addr v0, v7

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v1, v8}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    sub-int/2addr v0, v7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v8}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    sub-int/2addr v0, v7

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aIH;

    iget-object v8, v0, LX/aIH;->A01:Landroid/view/View;

    if-nez v5, :cond_0

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/eav;->A00(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-nez v9, :cond_1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/eav;->A00(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v7, v0, :cond_8

    iget v0, p0, LX/evQ;->A01:I

    add-int/lit8 v8, v0, 0x1

    const v0, 0x7fffffff

    rem-int/2addr v8, v0

    iput v8, p0, LX/evQ;->A01:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aIH;

    iget v8, v0, LX/aIH;->A00:I

    sget-object v10, LX/00A;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v10, v0, v1}, LX/evQ;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "topPointerOut"

    invoke-static {p1, p2, p3, v0, v8}, LX/evQ;->A02(Landroid/view/MotionEvent;LX/odf;LX/aGN;Ljava/lang/String;I)V

    :cond_5
    invoke-static {v1, v7}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v1, v0, v8, v9}, LX/evQ;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "topPointerLeave"

    invoke-static {p1, p2, p3, v0, v1}, LX/evQ;->A03(Landroid/view/MotionEvent;LX/odf;LX/aGN;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    sget-object v1, LX/00A;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0, v6}, LX/evQ;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "topPointerOver"

    invoke-static {p1, p2, p3, v0, p4}, LX/evQ;->A02(Landroid/view/MotionEvent;LX/odf;LX/aGN;Ljava/lang/String;I)V

    :cond_7
    invoke-static {v6, v7}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v6, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v5}, LX/evQ;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const-string v0, "topPointerEnter"

    invoke-static {p1, p2, p3, v0, v1}, LX/evQ;->A03(Landroid/view/MotionEvent;LX/odf;LX/aGN;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    iget-object v0, p3, LX/aGN;->A05:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-ne p4, v3, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-object v1, p0, LX/evQ;->A06:Ljava/util/Map;

    return-void
.end method

.method public static A02(Landroid/view/MotionEvent;LX/odf;LX/aGN;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p2, p3, v0, p4}, LX/dAm;->A00(Landroid/view/MotionEvent;LX/aGN;Ljava/lang/String;Ljava/util/List;I)LX/VF7;

    move-result-object v0

    invoke-interface {p1, v0}, LX/odf;->Ame(LX/eij;)V

    return-void
.end method

.method public static A03(Landroid/view/MotionEvent;LX/odf;LX/aGN;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aIH;

    iget v0, v0, LX/aIH;->A00:I

    invoke-static {p0, p1, p2, p3, v0}, LX/evQ;->A02(Landroid/view/MotionEvent;LX/odf;LX/aGN;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Z
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aIH;

    iget-object v1, v0, LX/aIH;->A01:Landroid/view/View;

    invoke-static {v1, p0}, LX/eav;->A00(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p1}, LX/eav;->A00(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(Landroid/view/MotionEvent;Landroid/view/View;LX/odf;)V
    .locals 5

    iget v1, p0, LX/evQ;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v0, p0, LX/evQ;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v0, 0x0

    aget v0, v3, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/4 v0, 0x1

    aget v0, v3, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v4, p3, v0}, LX/evQ;->A06(Landroid/view/MotionEvent;LX/odf;Z)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, LX/evQ;->A00:I

    :cond_0
    return-void
.end method

.method public final A06(Landroid/view/MotionEvent;LX/odf;Z)V
    .locals 23

    move-object/from16 v14, p0

    iget v0, v14, LX/evQ;->A00:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_0

    move-object/from16 v13, p1

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    const/16 v22, 0xa

    move/from16 v0, v22

    if-ne v11, v0, :cond_1

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :pswitch_0
    return-void

    :cond_1
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v21

    const/4 v10, 0x0

    if-eqz v11, :cond_8

    const/4 v0, 0x7

    if-ne v11, v0, :cond_2

    iget-object v1, v14, LX/evQ;->A08:Ljava/util/Set;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v20

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v19

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v18

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v15

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v9, v0, :cond_9

    const/4 v8, 0x2

    new-array v7, v8, [F

    new-array v6, v8, [F

    invoke-virtual {v13, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    aput v0, v6, v10

    invoke-virtual {v13, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    const/16 v17, 0x1

    aput v2, v6, v17

    aget v1, v6, v10

    iget-object v5, v14, LX/evQ;->A07:Landroid/view/ViewGroup;

    sget-object v0, LX/esO;->A01:LX/esO;

    sget-object v0, LX/ekL;->A00:LX/B69;

    aput v1, v7, v10

    aput v2, v7, v17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LX/esO;->A01:LX/esO;

    invoke-static {v5, v0, v4, v7}, LX/esO;->A00(Landroid/view/View;LX/esO;Ljava/util/List;[F)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v1, 0x0

    :goto_2
    const/16 v16, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/View;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v3, v16

    goto :goto_3

    :cond_4
    if-lez v1, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v1, v0, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    :cond_5
    if-eqz v3, :cond_6

    aget v2, v7, v10

    aget v1, v7, v17

    instance-of v0, v3, LX/odb;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/odb;

    invoke-interface {v0, v2, v1}, LX/odb;->FYx(FF)I

    move-result v0

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_6

    new-instance v1, LX/aIH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/aIH;->A00:I

    move-object/from16 v0, v16

    iput-object v0, v1, LX/aIH;->A01:Landroid/view/View;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v10, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v13, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v8, [F

    sget-object v4, LX/evQ;->A0A:[I

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v6, v10

    aget v0, v4, v10

    int-to-float v0, v0

    add-float/2addr v2, v0

    aput v2, v3, v10

    aget v2, v6, v17

    aget v0, v4, v17

    int-to-float v0, v0

    add-float/2addr v2, v0

    aput v2, v3, v17

    invoke-virtual {v15, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v13, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v14, LX/evQ;->A03:I

    goto/16 :goto_0

    :cond_9
    iget-object v3, v14, LX/evQ;->A07:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/etk;->A01(Landroid/view/View;)I

    move-result v5

    iget v0, v14, LX/evQ;->A03:I

    iget v4, v14, LX/evQ;->A02:I

    iget-object v1, v14, LX/evQ;->A08:Ljava/util/Set;

    invoke-static {v1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/aGN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/aGN;->A02:I

    move/from16 v0, v21

    iput v0, v2, LX/aGN;->A00:I

    iput v4, v2, LX/aGN;->A01:I

    iput v5, v2, LX/aGN;->A03:I

    move-object/from16 v0, v20

    iput-object v0, v2, LX/aGN;->A06:Ljava/util/Map;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/aGN;->A05:Ljava/util/Map;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/aGN;->A04:Ljava/util/Map;

    iput-object v15, v2, LX/aGN;->A07:Ljava/util/Map;

    invoke-static {v1}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/aGN;->A08:Ljava/util/Set;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x1

    if-eqz p3, :cond_a

    move/from16 v0, v22

    if-ne v11, v0, :cond_a

    const/4 v9, 0x1

    iget-object v5, v14, LX/evQ;->A06:Ljava/util/Map;

    if-eqz v5, :cond_0

    iget v0, v2, LX/aGN;->A00:I

    invoke-static {v5, v0}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aIH;

    iget v8, v0, LX/aIH;->A00:I

    iget-object v7, v0, LX/aIH;->A01:Landroid/view/View;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v2, LX/aGN;->A05:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object/from16 v6, p2

    invoke-direct {v14, v13, v6, v2, v8}, LX/evQ;->A01(Landroid/view/MotionEvent;LX/odf;LX/aGN;I)V

    packed-switch v11, :pswitch_data_0

    :pswitch_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Motion Event was ignored. Action="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Target="

    invoke-static {v0, v1, v8}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReactNative"

    invoke-static {v0, v1}, LX/1ja;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v9, 0x0

    iget-object v0, v2, LX/aGN;->A05:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aIH;

    iget v8, v0, LX/aIH;->A00:I

    iget-object v7, v0, LX/aIH;->A01:Landroid/view/View;

    goto :goto_5

    :pswitch_2
    if-eqz v9, :cond_20

    goto/16 :goto_d

    :pswitch_3
    iget v0, v14, LX/evQ;->A00:I

    invoke-static {v0, v12}, LX/120;->A0P(II)Z

    move-result v5

    const-string v0, "Expected to not have already sent a cancel for this gesture"

    invoke-static {v5, v0}, LX/0Je;->A02(ZLjava/lang/String;)V

    iget v5, v2, LX/aGN;->A00:I

    iget-object v0, v2, LX/aGN;->A05:Ljava/util/Map;

    invoke-static {v0, v5}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v7, :cond_10

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0, v8}, LX/evQ;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aIH;

    iget v0, v0, LX/aIH;->A00:I

    move/from16 v17, v0

    sget-object v8, LX/evQ;->A09:Landroid/graphics/Rect;

    invoke-virtual {v8, v10, v10, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-ne v5, v0, :cond_b

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_b
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v15, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    iget-object v0, v2, LX/aGN;->A06:Ljava/util/Map;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v2, LX/aGN;->A04:Ljava/util/Map;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v2, LX/aGN;->A07:Ljava/util/Map;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v11, 0x2

    invoke-static {v15, v5, v11}, LX/BXG;->A1Y(FFI)[F

    move-result-object v15

    invoke-static {v9}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    new-array v5, v11, [F

    fill-array-data v5, :array_0

    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    new-array v5, v11, [F

    sget-object v11, LX/evQ;->A0A:[I

    invoke-virtual {v3, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v15, v10

    aget v0, v11, v10

    int-to-float v0, v0

    add-float/2addr v3, v0

    aput v3, v5, v10

    aget v3, v15, v4

    aget v0, v11, v4

    int-to-float v0, v0

    add-float/2addr v3, v0

    aput v3, v5, v4

    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    iget v15, v2, LX/aGN;->A02:I

    iget v11, v2, LX/aGN;->A00:I

    iget v10, v2, LX/aGN;->A01:I

    iget v5, v2, LX/aGN;->A03:I

    iget-object v0, v2, LX/aGN;->A05:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v2, LX/aGN;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v4, LX/aGN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v15, v4, LX/aGN;->A02:I

    iput v11, v4, LX/aGN;->A00:I

    iput v10, v4, LX/aGN;->A01:I

    iput v5, v4, LX/aGN;->A03:I

    iput-object v9, v4, LX/aGN;->A06:Ljava/util/Map;

    iput-object v3, v4, LX/aGN;->A05:Ljava/util/Map;

    iput-object v8, v4, LX/aGN;->A04:Ljava/util/Map;

    iput-object v7, v4, LX/aGN;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/aGN;->A08:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v3, "topPointerCancel"

    move/from16 v0, v17

    invoke-static {v13, v6, v4, v3, v0}, LX/evQ;->A02(Landroid/view/MotionEvent;LX/odf;LX/aGN;Ljava/lang/String;I)V

    :cond_f
    iget v0, v14, LX/evQ;->A01:I

    add-int/lit8 v3, v0, 0x1

    const v0, 0x7fffffff

    rem-int/2addr v3, v0

    iput v3, v14, LX/evQ;->A01:I

    iput v12, v14, LX/evQ;->A03:I

    :cond_10
    invoke-direct {v14, v13, v6, v2, v12}, LX/evQ;->A01(Landroid/view/MotionEvent;LX/odf;LX/aGN;I)V

    goto/16 :goto_f

    :pswitch_4
    iget v0, v14, LX/evQ;->A01:I

    add-int/lit8 v3, v0, 0x1

    const v0, 0x7fffffff

    rem-int/2addr v3, v0

    iput v3, v14, LX/evQ;->A01:I

    iget v3, v2, LX/aGN;->A00:I

    iget-object v0, v2, LX/aGN;->A05:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    sget-object v5, LX/00A;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v5, v0, v3}, LX/evQ;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->cxxNativeAnimatedEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, LX/aGN;->A00()Ljava/util/List;

    move-result-object v5

    :goto_9
    const-string v0, "topPointerUp"

    invoke-static {v13, v2, v0, v5, v8}, LX/dAm;->A00(Landroid/view/MotionEvent;LX/aGN;Ljava/lang/String;Ljava/util/List;I)LX/VF7;

    move-result-object v0

    invoke-interface {v6, v0}, LX/odf;->Ame(LX/eij;)V

    :cond_11
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v5, LX/00A;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v5, v0, v3}, LX/evQ;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "topPointerOut"

    invoke-static {v13, v6, v2, v0, v8}, LX/evQ;->A02(Landroid/view/MotionEvent;LX/odf;LX/aGN;Ljava/lang/String;I)V

    :cond_12
    sget-object v5, LX/00A;->A1G:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v5, v0, v3, v10}, LX/evQ;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "topPointerLeave"

    invoke-static {v13, v6, v2, v0, v5}, LX/evQ;->A03(Landroid/view/MotionEvent;LX/odf;LX/aGN;Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    iget-object v0, v14, LX/evQ;->A04:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_18

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v0, v3}, LX/evQ;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v7}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    goto :goto_9

    :cond_16
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    :cond_17
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aIH;

    const-string v3, "topClick"

    iget v0, v0, LX/aIH;->A00:I

    invoke-static {v13, v6, v2, v3, v0}, LX/evQ;->A02(Landroid/view/MotionEvent;LX/odf;LX/aGN;Ljava/lang/String;I)V

    :cond_18
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_19

    iput v12, v14, LX/evQ;->A03:I

    :cond_19
    invoke-interface {v1, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :pswitch_5
    iget-object v3, v2, LX/aGN;->A05:Ljava/util/Map;

    iget v0, v2, LX/aGN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    iget v0, v14, LX/evQ;->A01:I

    add-int/lit8 v3, v0, 0x1

    const v0, 0x7fffffff

    rem-int/2addr v3, v0

    iput v3, v14, LX/evQ;->A01:I

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v3, LX/00A;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v3, v0, v4}, LX/evQ;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "topPointerOver"

    invoke-static {v13, v6, v2, v0, v8}, LX/evQ;->A02(Landroid/view/MotionEvent;LX/odf;LX/aGN;Ljava/lang/String;I)V

    :cond_1a
    sget-object v3, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v3, v0, v4, v10}, LX/evQ;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const-string v0, "topPointerEnter"

    invoke-static {v13, v6, v2, v0, v3}, LX/evQ;->A03(Landroid/view/MotionEvent;LX/odf;LX/aGN;Ljava/lang/String;Ljava/util/List;)V

    :cond_1b
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v0, v4}, LX/evQ;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v3, v14, LX/evQ;->A04:Ljava/util/Map;

    invoke-static {v4}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v3, v0, v4}, LX/evQ;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->cxxNativeAnimatedEnabled()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, LX/aGN;->A00()Ljava/util/List;

    move-result-object v3

    :goto_b
    const-string v0, "topPointerDown"

    invoke-static {v13, v2, v0, v3, v8}, LX/dAm;->A00(Landroid/view/MotionEvent;LX/aGN;Ljava/lang/String;Ljava/util/List;I)LX/VF7;

    move-result-object v7

    goto :goto_e

    :cond_1d
    const/4 v3, 0x0

    goto :goto_b

    :pswitch_6
    iget-object v0, v2, LX/aGN;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    iget-object v0, v14, LX/evQ;->A05:Ljava/util/Map;

    if-eqz v0, :cond_21

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v14, LX/evQ;->A05:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    :goto_c
    aget v3, v7, v10

    aget v0, v9, v10

    invoke-static {v3, v0}, LX/121;->A00(FF)F

    move-result v0

    const v5, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_1e

    aget v3, v7, v4

    aget v0, v9, v4

    invoke-static {v3, v0}, LX/121;->A00(FF)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    :cond_1e
    :goto_d
    :pswitch_7
    iget v3, v2, LX/aGN;->A00:I

    iget-object v0, v2, LX/aGN;->A05:Ljava/util/Map;

    invoke-static {v0, v3}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v3, LX/00A;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v3, v0, v4}, LX/evQ;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v10, "topPointerMove"

    const v3, 0xffff

    iget v0, v14, LX/evQ;->A01:I

    and-int/2addr v3, v0

    int-to-short v9, v3

    sget-object v0, LX/VF7;->A07:LX/0Ok;

    invoke-virtual {v0}, LX/0Oj;->A8H()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VF7;

    if-nez v7, :cond_1f

    new-instance v7, LX/VF7;

    invoke-direct {v7}, LX/VF7;-><init>()V

    :cond_1f
    const/4 v5, 0x0

    iget v0, v2, LX/aGN;->A03:I

    invoke-virtual {v13}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v3

    iput v0, v7, LX/eij;->A00:I

    iput v8, v7, LX/eij;->A01:I

    iput-wide v3, v7, LX/eij;->A02:J

    iput-object v10, v7, LX/VF7;->A02:Ljava/lang/String;

    invoke-static {v13}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v7, LX/VF7;->A00:Landroid/view/MotionEvent;

    iput-short v9, v7, LX/VF7;->A05:S

    iput-object v2, v7, LX/VF7;->A01:LX/aGN;

    iput-object v5, v7, LX/VF7;->A03:Ljava/util/List;

    :goto_e
    invoke-interface {v6, v7}, LX/odf;->Ame(LX/eij;)V

    :cond_20
    :goto_f
    iget-object v2, v2, LX/aGN;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v14, LX/evQ;->A05:Ljava/util/Map;

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    iput v0, v14, LX/evQ;->A02:I

    iget-object v0, v14, LX/evQ;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    return-void

    :cond_21
    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v7

    fill-array-data v7, :array_1

    goto/16 :goto_c

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
