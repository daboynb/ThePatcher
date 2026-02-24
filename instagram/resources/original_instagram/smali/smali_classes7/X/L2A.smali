.class public final LX/L2A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/39t;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/ref/WeakReference;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/39t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p6, p0, LX/L2A;->A07:Ljava/util/List;

    iput-object p5, p0, LX/L2A;->A05:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, LX/L2A;->A06:Ljava/util/List;

    iput-object p1, p0, LX/L2A;->A01:LX/39t;

    iput-object p2, p0, LX/L2A;->A03:Ljava/lang/String;

    iput p8, p0, LX/L2A;->A00:I

    iput-object p3, p0, LX/L2A;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/L2A;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v0, p0, LX/L2A;->A07:Ljava/util/List;

    iget-object v8, p0, LX/L2A;->A06:Ljava/util/List;

    iget-object v1, p0, LX/L2A;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/L2A;->A01:LX/39t;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "RATE_LIMIT_EXCEEDED"

    const-string v9, "ZERO_CONFIDENCE_SCORE"

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Npn;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/1rR;

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v2

    move-object v0, v6

    check-cast v0, LX/CIi;

    iget-object v0, v0, LX/CIi;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v11, LX/1rR;

    if-eqz v11, :cond_0

    check-cast v6, LX/CIi;

    iget-object v4, v6, LX/CIi;->A02:Ljava/lang/String;

    invoke-static {v4, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v2, v11, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v6, LX/CIi;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6hZ;->A1V(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/6hZ;->A1U(Ljava/lang/String;)V

    iget-object v0, v3, LX/39t;->A02:LX/1m4;

    iget-object v2, v0, LX/1m4;->A03:LX/1m2;

    iget-object v0, v6, LX/CIi;->A03:Ljava/lang/String;

    invoke-virtual {v2, v10, v0, v7}, LX/1m2;->A0x(Ljava/lang/Integer;Ljava/lang/String;Z)V

    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v6, LX/CIi;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    if-nez v4, :cond_6

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, LX/L2A;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13252a

    const-string v0, "TranslationError"

    invoke-static {v2, v0, v1, v7}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_a
    const-string v0, "UNSUPPORTED_LANG_PAIR"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_b
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    const-string v0, "SOURCE_AND_TARGET_LANG_SAME"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_c
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_d
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_e

    add-int/2addr v6, v4

    add-int/2addr v6, v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lt v6, v0, :cond_e

    iget-object v1, v3, LX/39t;->A03:LX/KxJ;

    iget-object v0, p0, LX/L2A;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, LX/KxJ;->A01(Ljava/lang/String;Z)V

    :cond_e
    iget-object v0, v3, LX/39t;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Eov;

    iget v8, p0, LX/L2A;->A00:I

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-object v5, p0, LX/L2A;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/L2A;->A04:Ljava/lang/String;

    iget-object v2, v7, LX/Eov;->A01:LX/4gk;

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, v7, LX/Eov;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v0, "channel_translation_request_success"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "view"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "channel_translation"

    invoke-static {v2, v0, v5, v8}, LX/31t;->A04(LX/4gk;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    if-eqz v4, :cond_11

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v0, v7, LX/Eov;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f
    const/16 v0, 0x4f9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_10
    iget-object v0, v3, LX/39t;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ekg;

    iget-object v2, v0, LX/Ekg;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1871bfe

    const-string v0, "Translation_Request_Success"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_11
    move-object v0, v1

    goto :goto_3
.end method
