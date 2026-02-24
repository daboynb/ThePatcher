.class public final LX/3So;
.super LX/ANZ;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:LX/Ca5;

.field public final A01:LX/3oN;

.field public final A02:LX/8IZ;

.field public final A03:LX/3Sl;

.field public final A04:LX/3oT;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function2;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/3oH;LX/8IZ;LX/3oB;LX/3Sl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZZ)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p3, LX/3oB;->A09:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/3oH;->A00:LX/3oN;

    :goto_0
    iget-boolean v0, p3, LX/3oB;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/3oH;->A01:LX/3oT;

    :cond_0
    iget-object v5, p1, LX/3oH;->A02:Ljava/lang/ref/WeakReference;

    new-instance v2, LX/3Sp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6pA;

    invoke-direct {v0, p5}, LX/6pA;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/3Sq;

    invoke-direct {v1, v0, v2, v5}, LX/3Sq;-><init>(LX/9Tv;LX/3Sp;Ljava/lang/ref/WeakReference;)V

    iget-boolean v0, p3, LX/3oB;->A06:Z

    invoke-direct {p0}, LX/ANZ;-><init>()V

    iput-object p6, p0, LX/3So;->A05:Ljava/lang/String;

    iput-object v4, p0, LX/3So;->A01:LX/3oN;

    iput-object v3, p0, LX/3So;->A04:LX/3oT;

    iput-object p4, p0, LX/3So;->A03:LX/3Sl;

    iput-object p2, p0, LX/3So;->A02:LX/8IZ;

    iput-object v1, p0, LX/3So;->A00:LX/Ca5;

    iput-object p7, p0, LX/3So;->A07:Lkotlin/jvm/functions/Function2;

    iput-boolean p8, p0, LX/3So;->A09:Z

    iput-boolean p9, p0, LX/3So;->A08:Z

    iput-object p5, p0, LX/3So;->A06:Ljava/lang/String;

    move/from16 v1, p10

    iput-boolean v1, p0, LX/3So;->A0B:Z

    iput-boolean v0, p0, LX/3So;->A0A:Z

    return-void

    :cond_1
    move-object v4, v3

    goto :goto_0
.end method

.method private final A00(LX/0TP;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3So;->A07:Lkotlin/jvm/functions/Function2;

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final A01(LX/0TP;LX/Ebm;)V
    .locals 11

    move-object v5, p0

    iget-object v2, p0, LX/3So;->A01:LX/3oN;

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, LX/3So;->A00(LX/0TP;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3oN;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3So;->A03:LX/3Sl;

    iget-object v0, v0, LX/3Sl;->A00:LX/JwQ;

    invoke-interface {v0}, LX/JwQ;->Bdm()LX/DAA;

    move-result-object v4

    instance-of v0, v4, LX/8jJ;

    if-eqz v0, :cond_1

    check-cast v4, LX/8jJ;

    :goto_0
    invoke-direct {p0, p1}, LX/3So;->A00(LX/0TP;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {p2}, LX/Ebm;->CZ4()J

    move-result-wide v9

    const/4 v8, 0x0

    new-instance v3, LX/18U;

    invoke-direct/range {v3 .. v10}, LX/18U;-><init>(LX/8jJ;LX/3So;Ljava/lang/Integer;Ljava/lang/String;FJ)V

    iget-object v0, p0, LX/3So;->A00:LX/Ca5;

    invoke-virtual {v2, v3, v0}, LX/3oN;->A02(LX/Ean;LX/Ca5;)LX/8jU;

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final A02(LX/0TP;LX/Ebm;)V
    .locals 10

    move-object v4, p0

    iget-object v1, p0, LX/3So;->A01:LX/3oN;

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, LX/3So;->A00(LX/0TP;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3oN;->A07:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3So;->A03:LX/3Sl;

    iget-object v0, v0, LX/3Sl;->A00:LX/JwQ;

    invoke-interface {v0}, LX/JwQ;->Bdn()LX/DAA;

    move-result-object v3

    instance-of v0, v3, LX/8jJ;

    if-eqz v0, :cond_0

    check-cast v3, LX/8jJ;

    :goto_0
    invoke-direct {p0, p1}, LX/3So;->A00(LX/0TP;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {p2}, LX/Ebm;->CZ4()J

    move-result-wide v8

    const/4 v7, 0x0

    new-instance v2, LX/18U;

    invoke-direct/range {v2 .. v9}, LX/18U;-><init>(LX/8jJ;LX/3So;Ljava/lang/Integer;Ljava/lang/String;FJ)V

    iget-object v0, p0, LX/3So;->A00:LX/Ca5;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, LX/3oN;->A02(LX/Ean;LX/Ca5;)LX/8jU;

    move-result-object v5

    iget-object v6, p0, LX/3So;->A02:LX/8IZ;

    if-eqz v6, :cond_2

    iget-object v1, v5, LX/8jU;->A07:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jO;

    iget-object v0, v0, LX/8jO;->A01:LX/8jQ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1XT;->A00(LX/8jQ;Ljava/lang/Long;)J

    move-result-wide v3

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v1, v6, LX/8IZ;->A00:LX/2yu;

    iget-object v0, v5, LX/8jU;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2yu;->A04(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method private final A03(LX/0TP;LX/Ebm;)V
    .locals 11

    move-object v5, p0

    iget-boolean v0, p0, LX/3So;->A09:Z

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v8

    iget-object v2, p0, LX/3So;->A01:LX/3oN;

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, LX/3So;->A00(LX/0TP;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3oN;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0, p1}, LX/3So;->A00(LX/0TP;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {p2}, LX/Ebm;->CZ4()J

    move-result-wide v9

    new-instance v3, LX/18U;

    invoke-direct/range {v3 .. v10}, LX/18U;-><init>(LX/8jJ;LX/3So;Ljava/lang/Integer;Ljava/lang/String;FJ)V

    iget-object v0, p0, LX/3So;->A00:LX/Ca5;

    invoke-virtual {v2, v3, v0}, LX/3oN;->A02(LX/Ean;LX/Ca5;)LX/8jU;

    :cond_0
    return-void
.end method

.method private final A04(LX/0TP;LX/Ebm;LX/3oT;)V
    .locals 10

    iget-boolean v0, p0, LX/3So;->A09:Z

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v7, 0x0

    :goto_1
    iget-boolean v0, p0, LX/3So;->A08:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    return-void

    :cond_2
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v7

    goto :goto_1

    :cond_3
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/3So;->A05:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/3So;->A00(LX/0TP;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, LX/Ebm;->CZ4()J

    move-result-wide v8

    iget-object v0, p0, LX/3So;->A03:LX/3Sl;

    iget-object v0, v0, LX/3Sl;->A00:LX/JwQ;

    invoke-interface {v0}, LX/JwQ;->Cf5()LX/DAA;

    move-result-object v1

    iget-object v6, p0, LX/3So;->A06:Ljava/lang/String;

    const-string v5, "ViewPoint"

    new-instance v0, LX/PU4;

    invoke-direct/range {v0 .. v9}, LX/PU4;-><init>(LX/DAA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJ)V

    invoke-virtual {p3, v0}, LX/3oT;->A03(LX/PU4;)V

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 30

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    move-object/from16 v4, p2

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v3, v6, LX/3So;->A01:LX/3oN;

    if-eqz v3, :cond_20

    iget-boolean v0, v6, LX/3So;->A0B:Z

    if-eqz v0, :cond_20

    invoke-interface {v4, v5}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v0

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v0, v10

    float-to-int v8, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v4, v1, v5}, LX/Ebm;->BmE(Landroid/graphics/Rect;LX/0TP;)V

    invoke-interface {v4, v7}, LX/Ebm;->DCH(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    mul-float/2addr v2, v10

    float-to-int v7, v2

    iget-boolean v0, v6, LX/3So;->A0A:Z

    if-eqz v0, :cond_f

    invoke-direct {v6, v5}, LX/3So;->A00(LX/0TP;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v5}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v11, v6, LX/ANZ;->A02:Ljava/util/Map;

    if-ne v1, v0, :cond_4

    invoke-interface {v11, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-direct {v6, v5}, LX/3So;->A00(LX/0TP;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bv1;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/Bv1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/Bv1;->A02:Z

    iput-boolean v9, v1, LX/Bv1;->A01:Z

    iput-object v0, v1, LX/Bv1;->A00:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/Bv1;->A00:Ljava/lang/String;

    const/16 v19, 0x0

    if-eqz v0, :cond_2

    const/16 v19, 0x1

    :cond_2
    :goto_1
    invoke-direct {v6, v5}, LX/3So;->A00(LX/0TP;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/ANZ;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x0

    invoke-interface {v4}, LX/Ebm;->CZ4()J

    move-result-wide v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4, v5}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-ne v2, v12, :cond_3

    const/16 v16, 0x1

    :cond_3
    const/4 v15, 0x0

    invoke-direct {v6, v5}, LX/3So;->A00(LX/0TP;)Ljava/lang/String;

    move-result-object v10

    monitor-enter v3

    goto :goto_4

    :cond_4
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Bv1;

    if-nez v10, :cond_5

    const/4 v0, 0x0

    new-instance v10, LX/Bv1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v10, LX/Bv1;->A02:Z

    iput-boolean v9, v10, LX/Bv1;->A01:Z

    iput-object v0, v10, LX/Bv1;->A00:Ljava/lang/String;

    :cond_5
    iget-object v0, v10, LX/Bv1;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v15, v6, LX/ANZ;->A00:Landroid/graphics/Rect;

    invoke-interface {v4, v15}, LX/Ebm;->DCH(Landroid/graphics/Rect;)V

    iget-object v1, v6, LX/ANZ;->A01:Landroid/graphics/Rect;

    invoke-interface {v4, v1, v5}, LX/Ebm;->BmE(Landroid/graphics/Rect;LX/0TP;)V

    iget-boolean v14, v10, LX/Bv1;->A02:Z

    if-nez v14, :cond_8

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v0, v15, Landroid/graphics/Rect;->top:I

    if-gt v2, v0, :cond_6

    if-ne v2, v0, :cond_e

    :cond_6
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v0, v15, Landroid/graphics/Rect;->left:I

    if-gt v2, v0, :cond_7

    if-ne v2, v0, :cond_e

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v0, v15, Landroid/graphics/Rect;->right:I

    if-ne v2, v0, :cond_e

    :cond_7
    const/4 v14, 0x1

    :goto_2
    iput-boolean v14, v10, LX/Bv1;->A02:Z

    :cond_8
    iget-boolean v0, v10, LX/Bv1;->A01:Z

    if-nez v0, :cond_b

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v0, :cond_9

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v0, v15, Landroid/graphics/Rect;->top:I

    if-ne v2, v0, :cond_d

    :cond_9
    iget v13, v1, Landroid/graphics/Rect;->right:I

    iget v2, v15, Landroid/graphics/Rect;->right:I

    if-lt v13, v2, :cond_a

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v0, v15, Landroid/graphics/Rect;->left:I

    if-ne v1, v0, :cond_d

    if-ne v13, v2, :cond_d

    :cond_a
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v10, LX/Bv1;->A01:Z

    :cond_b
    if-eqz v14, :cond_c

    if-eqz v0, :cond_c

    invoke-interface {v4}, LX/Ebm;->CZ4()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/Bv1;->A00:Ljava/lang/String;

    :cond_c
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    const/4 v14, 0x0

    goto :goto_2

    :cond_f
    const/16 v19, 0x0

    goto/16 :goto_1

    :goto_4
    :try_start_0
    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/3oN;->A06:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3VF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iget-object v14, v6, LX/3So;->A03:LX/3Sl;

    invoke-interface {v4, v5}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v13

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v28, 0x0

    if-ne v13, v10, :cond_10

    const/16 v28, 0x1

    :cond_10
    invoke-interface {v4, v5}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v10

    const/16 v29, 0x0

    if-ne v10, v12, :cond_11

    const/16 v29, 0x1

    :cond_11
    iget-object v13, v14, LX/3Sl;->A00:LX/JwQ;

    const/4 v10, 0x0

    if-eqz v11, :cond_18

    iget-object v12, v11, LX/3VF;->A01:LX/8jQ;

    iget-object v10, v11, LX/3VF;->A00:LX/DAA;

    :goto_5
    invoke-interface {v4}, LX/Ebm;->CZ4()J

    move-result-wide v26

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    invoke-interface/range {v23 .. v29}, LX/JwQ;->FXQ(LX/8jQ;LX/DAA;JZZ)LX/DAA;

    move-result-object v12

    if-nez v12, :cond_13

    invoke-direct {v6, v5}, LX/3So;->A00(LX/0TP;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v3, LX/3oN;->A07:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_16

    const/4 v10, 0x1

    if-eq v11, v10, :cond_15

    invoke-interface {v13}, LX/JwQ;->Bdn()LX/DAA;

    move-result-object v11

    instance-of v10, v11, LX/8jJ;

    if-eqz v10, :cond_14

    check-cast v11, LX/8jJ;

    :goto_6
    instance-of v10, v11, LX/DAA;

    if-eqz v10, :cond_12

    move-object v15, v11

    check-cast v15, LX/DAA;

    :cond_12
    move-object v12, v15

    :cond_13
    invoke-direct {v6, v5}, LX/3So;->A00(LX/0TP;)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v6, LX/3So;->A05:Ljava/lang/String;

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v6, LX/3So;->A00:LX/Ca5;

    monitor-enter v3

    goto :goto_7

    :cond_14
    const/4 v11, 0x0

    goto :goto_6

    :cond_15
    const/4 v11, 0x0

    goto :goto_6

    :cond_16
    invoke-interface {v13}, LX/JwQ;->Bdm()LX/DAA;

    move-result-object v11

    instance-of v10, v11, LX/8jJ;

    if-eqz v10, :cond_17

    check-cast v11, LX/8jJ;

    goto :goto_6

    :cond_17
    const/4 v11, 0x0

    goto :goto_6

    :cond_18
    move-object v12, v15

    goto :goto_5

    :goto_7
    :try_start_1
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3VF;

    if-nez v9, :cond_1a

    if-eqz v16, :cond_19

    iget-object v9, v3, LX/3oN;->A01:LX/3oI;

    iget-boolean v9, v9, LX/3oI;->A00:Z

    if-eqz v9, :cond_19

    goto/16 :goto_8

    :cond_19
    new-instance v9, LX/3VF;

    invoke-direct {v9, v10, v13}, LX/3VF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    if-eqz v12, :cond_1b

    iput-object v12, v9, LX/3VF;->A00:LX/DAA;

    :cond_1b
    if-eqz v18, :cond_1c

    iget-object v13, v9, LX/3VF;->A01:LX/8jQ;

    iget-object v14, v13, LX/8jQ;->A07:Ljava/util/List;

    move/from16 v12, v20

    invoke-static {v14, v12, v8, v0, v1}, LX/3oN;->A00(Ljava/util/List;IIJ)V

    iget-object v14, v13, LX/8jQ;->A02:Ljava/util/List;

    const/16 v12, 0x32

    invoke-static {v14, v12, v8, v0, v1}, LX/3oN;->A00(Ljava/util/List;IIJ)V

    iget-object v13, v13, LX/8jQ;->A04:Ljava/util/List;

    const/16 v12, 0x64

    invoke-static {v13, v12, v8, v0, v1}, LX/3oN;->A00(Ljava/util/List;IIJ)V

    :cond_1c
    if-eqz v17, :cond_1d

    iget-object v13, v9, LX/3VF;->A01:LX/8jQ;

    iget-object v12, v13, LX/8jQ;->A03:Ljava/util/List;

    const/16 v8, 0x32

    invoke-static {v12, v8, v7, v0, v1}, LX/3oN;->A00(Ljava/util/List;IIJ)V

    iget-object v12, v13, LX/8jQ;->A05:Ljava/util/List;

    const/16 v8, 0x64

    invoke-static {v12, v8, v7, v0, v1}, LX/3oN;->A00(Ljava/util/List;IIJ)V

    :cond_1d
    if-eqz v19, :cond_1e

    iget-object v13, v9, LX/3VF;->A01:LX/8jQ;

    iget-wide v7, v13, LX/8jQ;->A00:J

    const-wide/16 v14, -0x1

    cmp-long v12, v7, v14

    if-nez v12, :cond_1e

    iput-wide v0, v13, LX/8jQ;->A00:J

    :cond_1e
    if-eqz v16, :cond_1f

    iget-object v7, v9, LX/3VF;->A01:LX/8jQ;

    iget-object v0, v7, LX/8jQ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3VG;->A00(Ljava/lang/String;)LX/8jQ;

    move-result-object v1

    new-instance v0, LX/8jO;

    invoke-direct {v0, v7, v1}, LX/8jO;-><init>(LX/8jQ;LX/8jQ;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v26, ""

    iget-object v8, v9, LX/3VF;->A03:Ljava/lang/String;

    iget-object v1, v9, LX/3VF;->A04:Ljava/lang/String;

    new-instance v23, LX/8jS;

    invoke-direct/range {v23 .. v23}, LX/8jS;-><init>()V

    iget-object v0, v9, LX/3VF;->A00:LX/DAA;

    iget-object v9, v9, LX/3VF;->A02:LX/8jT;

    new-instance v7, LX/8jU;

    move-object/from16 v21, v7

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v1

    invoke-direct/range {v21 .. v29}, LX/8jU;-><init>(LX/8jJ;LX/8jS;LX/DAA;LX/8jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v7, LX/8jU;->A05:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v11, v7, v0, v1}, LX/Ca5;->FQj(LX/8jU;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v2, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1f
    :goto_8
    monitor-exit v3

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_20
    invoke-interface {v4, v5}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    if-eq v1, v0, :cond_22

    invoke-direct {v6, v5, v4}, LX/3So;->A02(LX/0TP;LX/Ebm;)V

    :goto_9
    iget-object v0, v6, LX/3So;->A04:LX/3oT;

    if-eqz v0, :cond_21

    invoke-direct {v6, v5, v4, v0}, LX/3So;->A04(LX/0TP;LX/Ebm;LX/3oT;)V

    :cond_21
    return-void

    :cond_22
    invoke-direct {v6, v5, v4}, LX/3So;->A03(LX/0TP;LX/Ebm;)V

    goto :goto_9

    :cond_23
    invoke-direct {v6, v5, v4}, LX/3So;->A01(LX/0TP;LX/Ebm;)V

    goto :goto_9
.end method
