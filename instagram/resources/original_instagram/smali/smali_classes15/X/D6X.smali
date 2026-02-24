.class public abstract LX/D6X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0Kt;

.field public final A06:LX/3JR;

.field public final A07:LX/3JQ;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Z

.field public final A0A:Z

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D6X;->A04:Landroid/content/Context;

    iput p4, p0, LX/D6X;->A02:I

    iput p5, p0, LX/D6X;->A03:I

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81085100143351L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/D6X;->A09:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81085100163353L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/D6X;->A0A:Z

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/D6X;->A05:LX/0Kt;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/D6X;->A08:Ljava/util/HashMap;

    new-instance v2, LX/3JQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p6, v2, LX/3JQ;->A00:I

    iput-object p3, v2, LX/3JQ;->A01:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/3JQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/D6X;->A07:LX/3JQ;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/D6X;->A01:J

    new-instance v0, LX/3JR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/D6X;->A06:LX/3JR;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/D6X;->A0B:Z

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/D6X;->A05:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v5

    iget-wide v3, p0, LX/D6X;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sub-long/2addr v5, v3

    iget v0, p0, LX/D6X;->A03:I

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/ZGA;->A00(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_1
    return-object v7
.end method

.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/D6X;->A07:LX/3JQ;

    iget-object v0, v0, LX/3JQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput v2, p0, LX/D6X;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/D6X;->A01:J

    iget-object v0, p0, LX/D6X;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/D6X;->A06:LX/3JR;

    iput-object v3, v0, LX/3JR;->A0C:Ljava/lang/String;

    iput-object v3, v0, LX/3JR;->A0B:Ljava/lang/String;

    iput-object v3, v0, LX/3JR;->A07:Ljava/lang/Long;

    iput-object v3, v0, LX/3JR;->A06:Ljava/lang/Long;

    iput-object v3, v0, LX/3JR;->A01:Ljava/lang/Boolean;

    iput-object v3, v0, LX/3JR;->A05:Ljava/lang/Long;

    iput-object v3, v0, LX/3JR;->A04:Ljava/lang/Long;

    iput-object v3, v0, LX/3JR;->A0A:Ljava/lang/String;

    iput-object v3, v0, LX/3JR;->A08:Ljava/lang/String;

    iput-object v3, v0, LX/3JR;->A09:Ljava/lang/String;

    iput-object v3, v0, LX/3JR;->A00:Ljava/lang/Boolean;

    iput-object v3, v0, LX/3JR;->A02:Ljava/lang/Integer;

    iput-object v3, v0, LX/3JR;->A03:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/D6X;->A0B:Z

    return-void
.end method

.method public abstract synthetic A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method public final varargs A03([Landroid/graphics/Bitmap;)V
    .locals 5

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/Bitmap;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04(Landroid/graphics/Bitmap;)Z
    .locals 23

    move-object/from16 v10, p0

    iget-object v0, v10, LX/D6X;->A07:LX/3JQ;

    iget-object v0, v0, LX/3JQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/O76;

    const/4 v1, 0x1

    if-eqz v9, :cond_21

    iget-object v4, v10, LX/D6X;->A06:LX/3JR;

    iget-boolean v8, v10, LX/D6X;->A0A:Z

    if-eqz v8, :cond_0

    iget-object v0, v9, LX/O76;->A02:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3JR;->A0C:Ljava/lang/String;

    iget-object v0, v9, LX/O76;->A03:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3JR;->A0B:Ljava/lang/String;

    :cond_0
    iget v0, v9, LX/O76;->A01:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3JR;->A07:Ljava/lang/Long;

    iget v0, v9, LX/O76;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3JR;->A06:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/3JR;->A01:Ljava/lang/Boolean;

    iget-object v1, v10, LX/D6X;->A04:Landroid/content/Context;

    invoke-static {v1}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3JR;->A05:Ljava/lang/Long;

    invoke-static {v1}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3JR;->A04:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget v0, v9, LX/O76;->A01:I

    iget v6, v9, LX/O76;->A00:I

    move-object/from16 v11, p1

    if-eqz p1, :cond_4

    if-lez v0, :cond_4

    if-lez v6, :cond_4

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v6, v3

    iget-object v0, v9, LX/O76;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    sub-int/2addr v0, v6

    if-ltz v1, :cond_1

    if-ge v1, v5, :cond_1

    if-ltz v0, :cond_1

    if-ge v0, v3, :cond_1

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3JR;->A08:Ljava/lang/String;

    :cond_4
    invoke-static {v7}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    iget-boolean v7, v10, LX/D6X;->A09:Z

    const/16 v22, 0x0

    if-nez v7, :cond_11

    iget-object v5, v9, LX/O76;->A02:Ljava/util/List;

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3JR;->A0A:Ljava/lang/String;

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v13, v6, 0x1

    if-ltz v6, :cond_20

    check-cast v9, Ljava/util/List;

    instance-of v3, v9, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v2, v10, LX/D6X;->A08:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "snapshot_is_transparent_and_black"

    :goto_5
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v6, v13

    goto :goto_4

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v0, -0x1000000

    if-eq v1, v0, :cond_9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v3, :cond_b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v2, v10, LX/D6X;->A08:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "snapshot_is_solid_color"

    goto :goto_5

    :cond_b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v9}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_c

    goto :goto_6

    :cond_c
    if-nez v7, :cond_7

    invoke-static {v11, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_7

    invoke-static {v9, v8}, LX/D27;->A1N(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v12, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    :cond_d
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_7

    if-eqz v12, :cond_7

    if-nez v3, :cond_7

    iget-object v2, v10, LX/D6X;->A08:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "snapshot_is_same_with_excluded_view"

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v3, :cond_10

    if-eqz v0, :cond_f

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_f

    const/4 v12, 0x0

    goto :goto_7

    :cond_10
    if-eqz v0, :cond_f

    goto :goto_8

    :cond_11
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v9, LX/O76;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v9, 0x0

    :goto_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v20, v9, 0x1

    if-ltz v9, :cond_20

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v1, 0x0

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v18, v1, 0x1

    if-ltz v1, :cond_20

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v11, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    :goto_b
    if-eqz v15, :cond_16

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v2, v0

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v16, v16, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v13, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v3, v0, v13

    if-gez v3, :cond_12

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_c
    move/from16 v1, v18

    goto :goto_a

    :cond_12
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v13

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    int-to-float v13, v13

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr v13, v0

    div-float v13, v13, v16

    invoke-static {v13}, LX/2tr;->A01(F)I

    move-result v13

    int-to-float v1, v1

    int-to-float v0, v3

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    div-float v1, v1, v16

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v3

    int-to-float v1, v15

    int-to-float v0, v14

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    div-float v1, v1, v16

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0xff

    if-ge v13, v1, :cond_19

    const/4 v13, 0x0

    :cond_13
    :goto_d
    if-ge v3, v1, :cond_18

    const/4 v3, 0x0

    :cond_14
    :goto_e
    if-ge v2, v1, :cond_17

    const/4 v2, 0x0

    :cond_15
    :goto_f
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v0, v13, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    :cond_16
    invoke-static {v5, v12}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_c

    :cond_17
    if-le v2, v0, :cond_15

    const/16 v2, 0xff

    goto :goto_f

    :cond_18
    if-le v3, v0, :cond_14

    const/16 v3, 0xff

    goto :goto_e

    :cond_19
    if-le v13, v0, :cond_13

    const/16 v13, 0xff

    goto :goto_d

    :cond_1a
    move-object/from16 v15, v22

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v9, v20

    goto/16 :goto_9

    :cond_1c
    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_3

    :cond_1d
    iget-object v3, v10, LX/D6X;->A08:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1e

    const/4 v14, 0x1

    :cond_1e
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/3JR;->A00:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1f
    iput-object v0, v4, LX/3JR;->A09:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_20
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    return v1
.end method

.method public final A05(Landroid/graphics/Bitmap;Z)Z
    .locals 13

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/D6X;->A07:LX/3JQ;

    iget-object v0, v0, LX/3JQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget v1, p0, LX/D6X;->A00:I

    iget v0, p0, LX/D6X;->A02:I

    if-ge v1, v0, :cond_5

    if-nez p2, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v1, p0, LX/D6X;->A00:I

    iget v0, p0, LX/D6X;->A02:I

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    iget v0, p0, LX/D6X;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/D6X;->A00:I

    iget-object v0, p0, LX/D6X;->A07:LX/3JQ;

    iget-object v6, v0, LX/3JQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iget v10, v0, LX/3JQ;->A00:I

    iget-object v2, v0, LX/3JQ;->A01:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/ZGA;->A02(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/O75;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_3

    iget v0, v9, LX/O75;->A01:F

    float-to-int v1, v0

    iget v0, v9, LX/O75;->A02:F

    float-to-int v0, v0

    sget-object v11, LX/229;->A01:LX/229;

    invoke-virtual {v11, v1, v0}, LX/229;->A06(II)I

    move-result v1

    iget v0, v9, LX/O75;->A03:F

    float-to-int v2, v0

    iget v0, v9, LX/O75;->A00:F

    float-to-int v0, v0

    invoke-virtual {v11, v2, v0}, LX/229;->A06(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v8, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v1, LX/O76;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/O76;->A02:Ljava/util/List;

    iput-object v5, v1, LX/O76;->A03:Ljava/util/List;

    iput v2, v1, LX/O76;->A01:I

    iput v0, v1, LX/O76;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D6X;->A05:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/D6X;->A01:J

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D6X;->A0B:Z

    return v0
.end method
