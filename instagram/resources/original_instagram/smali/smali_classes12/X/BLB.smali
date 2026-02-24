.class public final LX/BLB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 5

    sget v0, LX/BD4;->A06:I

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LX/BD4;->A09:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v1

    sget v0, LX/BD4;->A06:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v3, LX/BD4;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-interface {v3, p3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p3, v2, v0, p0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_name"

    invoke-interface {v3, p3, v2, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x41d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/BD4;->A05:Ljava/lang/String;

    invoke-interface {v3, p3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "store_identifier"

    invoke-interface {v3, p3, v2, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    return-object v4
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "NULL"

    return-object p0

    :cond_0
    invoke-static {p1, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "EQUALS_DEFAULT"

    return-object p0

    :cond_1
    const-string p0, "NOT_EQUALS_DEFAULT"

    return-object p0
.end method

.method public static final A02(II)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/BD4;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, p0, p1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public static final A03(ILjava/lang/String;I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, LX/BD4;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const/4 v2, 0x2

    if-eqz v3, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    :goto_0
    const-string v0, "byte_size_of_pref_value"

    invoke-interface {v3, p0, p2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    sget-object v0, LX/BD4;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p2, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A04(Ljava/util/Map;I)V
    .locals 10

    sget-object v1, LX/BD4;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v5, 0x1212178d

    if-eqz v1, :cond_0

    const-string v0, "prefs_loaded"

    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v8, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_1
    int-to-long v0, v0

    add-long/2addr v8, v0

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    :cond_2
    :goto_2
    int-to-long v0, v1

    :goto_3
    add-long/2addr v8, v0

    goto :goto_0

    :cond_3
    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_7

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    goto :goto_2

    :cond_4
    instance-of v0, v2, Ljava/lang/Float;

    if-nez v0, :cond_7

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    goto :goto_3

    :cond_5
    instance-of v0, v2, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_5
    add-int/2addr v1, v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const-wide/16 v0, 0x4

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    sget-object v2, LX/BD4;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move v6, p1

    if-eqz v2, :cond_a

    const-string v1, "size_of_pref_value"

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {v2, v5, p1, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_a
    sget-object v4, LX/BD4;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v4, :cond_b

    const-string v7, "byte_size_of_pref_value"

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_b
    sget-object v0, LX/BD4;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v0, :cond_c

    invoke-interface {v0, v5, p1, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    :cond_c
    return-void
.end method


# virtual methods
.method public final A05(Ljava/util/Set;II)V
    .locals 5

    sget-object v1, LX/BD4;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v1, :cond_0

    const-string v0, "prefs_loaded"

    invoke-interface {v1, p2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    sget-object v2, LX/BD4;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    :goto_0
    const-string v0, "size_of_pref_value"

    invoke-interface {v2, p2, p3, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_1
    sget-object v4, LX/BD4;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v4, :cond_5

    const-string v3, "byte_size_of_pref_value"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_2
    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v4, p2, p3, v3, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_5
    sget-object v1, LX/BD4;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    invoke-interface {v1, p2, p3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    :cond_6
    return-void
.end method
