.class public final LX/QYf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Ljava/io/File;

.field public static A05:Ljava/io/File;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3aq;

.field public A02:Ljava/util/ArrayList;

.field public A03:Z


# direct methods
.method public static final A00(LX/QYf;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 16

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v13, 0x0

    const-wide/16 v11, 0x1

    cmp-long v10, v8, v13

    if-nez v10, :cond_0

    const-wide/16 v8, 0x1

    move-wide v6, v0

    move-wide v4, v0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    add-long/2addr v8, v11

    invoke-static {v0, v1}, LX/RKb;->A00(D)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v6, v7}, LX/RKb;->A00(D)Z

    move-result v10

    if-eqz v10, :cond_2

    sub-double v12, v0, v6

    long-to-double v10, v8

    div-double/2addr v12, v10

    add-double/2addr v6, v12

    :cond_1
    :goto_1
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_0

    :cond_2
    invoke-static {v6, v7}, LX/RKb;->A00(D)Z

    move-result v10

    if-eqz v10, :cond_3

    move-wide v6, v0

    goto :goto_1

    :cond_3
    if-nez v11, :cond_1

    cmpl-double v10, v6, v0

    if-eqz v10, :cond_1

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v12, v0, LX/QYf;->A01:LX/3aq;

    invoke-static/range {p1 .. p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_sum"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    long-to-double v10, v8

    mul-double v0, v6, v10

    const v10, 0x3730001

    invoke-interface {v12, v10, v13, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    invoke-static/range {p1 .. p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_max"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v13, 0x0

    cmp-long v0, v8, v13

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0I(Z)V

    invoke-interface {v12, v10, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    invoke-static/range {p1 .. p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_min"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    cmp-long v0, v8, v13

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0I(Z)V

    invoke-interface {v12, v10, v1, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    invoke-static/range {p1 .. p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_avg"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    cmp-long v0, v8, v13

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0I(Z)V

    invoke-interface {v12, v10, v1, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    invoke-static/range {p1 .. p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_cnt"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v10, v0, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    invoke-static/range {p1 .. p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_p50"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    array-length v8, v3

    new-array v6, v8, [D

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_5

    aget-object v0, v3, v2

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    aput-wide v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/021;->A1S(I)Z

    move-result v1

    const-string v0, "Cannot calculate quantiles of an empty dataset"

    invoke-static {v1, v0}, LX/1oc;->A0J(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_6

    aget-wide v0, v6, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    sub-int/2addr v8, v4

    int-to-long v2, v8

    const-wide/16 v0, 0x2

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v4, v2, v3, v0, v1}, LX/8oB;->A03(Ljava/math/RoundingMode;JJ)J

    move-result-wide v4

    long-to-int v7, v4

    int-to-long v4, v7

    mul-long/2addr v4, v0

    sub-long/2addr v2, v4

    long-to-int v1, v2

    const/4 v0, 0x0

    invoke-static {v6, v7, v0, v8}, LX/PVw;->A00([DIII)V

    if-nez v1, :cond_8

    aget-wide v2, v6, v7

    :cond_7
    :goto_4
    invoke-interface {v12, v10, v11, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    return-void

    :cond_8
    add-int/lit8 v0, v7, 0x1

    invoke-static {v6, v0, v0, v8}, LX/PVw;->A00([DIII)V

    aget-wide v15, v6, v7

    aget-wide v13, v6, v0

    int-to-double v4, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v1, v15, v2

    cmpl-double v0, v13, v6

    if-nez v1, :cond_a

    if-nez v0, :cond_7

    :cond_9
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    goto :goto_4

    :cond_a
    if-nez v0, :cond_b

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_4

    :cond_b
    sub-double/2addr v13, v15

    mul-double/2addr v13, v4

    div-double/2addr v13, v8

    add-double v2, v15, v13

    goto :goto_4
.end method
