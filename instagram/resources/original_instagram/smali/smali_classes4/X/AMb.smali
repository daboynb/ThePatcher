.class public abstract LX/AMb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/util/LruCache;

.field public A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A09:LX/6wm;

.field public A0A:LX/5oE;

.field public A0B:Lkotlin/jvm/functions/Function2;

.field public A0C:LX/MwU;

.field public A0D:LX/FAK;

.field public A0E:LX/FAK;

.field public A0F:LX/FAK;

.field public A0G:LX/AWJ;

.field public A0H:LX/NsU;

.field public A0I:LX/6YG;

.field public A0J:LX/2Lg;

.field public A0K:LX/AMe;

.field public A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/AMb;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(LX/YA3;LX/MwV;LX/2LM;LX/AMb;)Ljava/lang/Object;
    .locals 11

    move-object v9, p2

    move-object v8, p3

    instance-of v0, p0, LX/2Lq;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2Lq;

    iget v3, v1, LX/2Lq;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/2Lq;->A00:I

    :goto_0
    iget-object v6, v1, LX/2Lq;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/2Lq;->A00:I

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_2

    if-eq v4, v5, :cond_4

    if-eq v4, v2, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/2Lq;

    invoke-direct {v1, p0, p3}, LX/2Lq;-><init>(LX/YA3;LX/AMb;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p3, LX/AMb;->A0I:LX/6YG;

    if-eqz v7, :cond_8

    iget-object v4, p3, LX/AMb;->A0E:LX/FAK;

    iput-object p3, v1, LX/2Lq;->A01:Ljava/lang/Object;

    iput-object p1, v1, LX/2Lq;->A02:Ljava/lang/Object;

    iput-object p2, v1, LX/2Lq;->A03:Ljava/lang/Object;

    iput-object v7, v1, LX/2Lq;->A04:Ljava/lang/Object;

    iput v0, v1, LX/2Lq;->A00:I

    const-string v0, "forced refreshing"

    invoke-interface {v4, v0, v1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v7, v1, LX/2Lq;->A04:Ljava/lang/Object;

    iget-object v9, v1, LX/2Lq;->A03:Ljava/lang/Object;

    iget-object p1, v1, LX/2Lq;->A02:Ljava/lang/Object;

    check-cast p1, LX/MwV;

    iget-object v8, v1, LX/2Lq;->A01:Ljava/lang/Object;

    check-cast v8, LX/AMb;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/16 p0, 0xe

    new-instance v6, LX/BWR;

    invoke-direct/range {v6 .. v11}, LX/BWR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/3fo;

    invoke-direct {v0, v6}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v8, v1, LX/2Lq;->A01:Ljava/lang/Object;

    iput-object v10, v1, LX/2Lq;->A02:Ljava/lang/Object;

    iput-object v10, v1, LX/2Lq;->A03:Ljava/lang/Object;

    iput-object v10, v1, LX/2Lq;->A04:Ljava/lang/Object;

    iput v5, v1, LX/2Lq;->A00:I

    invoke-static {v1, v0, p1}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v8, v1, LX/2Lq;->A01:Ljava/lang/Object;

    check-cast v8, LX/AMb;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v8, LX/AMb;->A0E:LX/FAK;

    iput-object v8, v1, LX/2Lq;->A01:Ljava/lang/Object;

    iput v2, v1, LX/2Lq;->A00:I

    const-string v0, "forced refresh done"

    invoke-interface {v4, v0, v1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v8, v1, LX/2Lq;->A01:Ljava/lang/Object;

    check-cast v8, LX/AMb;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iput-object v10, v8, LX/AMb;->A0I:LX/6YG;

    :cond_8
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static final A01(LX/YA3;LX/6YG;LX/AMb;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x20

    instance-of v0, p0, LX/CR6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CR6;

    iget v1, v0, LX/CR6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/CR6;

    iget v2, v3, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/CR6;->A00:I

    :goto_0
    iget-object v9, v3, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/CR6;->A00:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v7, :cond_8

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/CR6;

    invoke-direct {v3, p2, p0, v4}, LX/CR6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/CR6;->A02:Ljava/lang/Object;

    iget-object p2, v3, LX/CR6;->A01:Ljava/lang/Object;

    check-cast p2, LX/AMb;

    :try_start_0
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    goto/16 :goto_3

    :goto_1
    return-object v2

    :cond_4
    iget-object p2, v3, LX/CR6;->A01:Ljava/lang/Object;

    check-cast p2, LX/AMb;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/AMb;->A0K:LX/AMe;

    sget-object v9, LX/2VL;->A02:LX/2VL;

    iget v8, v0, LX/AMe;->A0J:I

    if-eqz v8, :cond_6

    iget-object v6, v0, LX/AMe;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detection_start_"

    invoke-static {v9, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0xe3e1a79

    invoke-interface {v6, v0, v8, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_6
    iput-object p2, v3, LX/CR6;->A01:Ljava/lang/Object;

    iput v5, v3, LX/CR6;->A00:I

    new-instance v11, LX/2sh;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance p0, LX/7cI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    new-instance v9, LX/CVT;

    invoke-direct/range {v9 .. v14}, LX/CVT;-><init>(LX/YA3;LX/2sh;LX/7cI;LX/6YG;LX/AMb;)V

    new-instance v8, LX/3fo;

    invoke-direct {v8, v9}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/Woy;

    invoke-direct {v1, v10, v11, p0, p2}, LX/Woy;-><init>(LX/YA3;LX/2sh;LX/7cI;LX/AMb;)V

    const/16 v0, 0xe

    new-instance v6, LX/7Nj;

    invoke-direct {v6, v0, v1, v8}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v1, LX/nmd;

    invoke-direct {v1, p2, v10, v0}, LX/nmd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/4 v0, 0x0

    new-instance v9, LX/AKc;

    invoke-direct {v9, v0, v1, v6}, LX/AKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    check-cast v9, LX/MwU;

    iput-object p2, v3, LX/CR6;->A01:Ljava/lang/Object;

    iput v7, v3, LX/CR6;->A00:I

    invoke-static {v3, v9}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_9

    :cond_7
    return-object v2

    :cond_8
    iget-object p2, v3, LX/CR6;->A01:Ljava/lang/Object;

    check-cast p2, LX/AMb;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LX/5oE;

    iget-object v0, v9, LX/5oE;->A02:LX/3nA;

    iget v10, v0, LX/3nA;->A00:I

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    if-gtz v10, :cond_a

    iget-object v7, p2, LX/AMb;->A0A:LX/5oE;

    new-instance v6, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v6, v11, v5, v0, v1}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    iget-wide v3, p2, LX/AMb;->A05:J

    iget-wide v1, p2, LX/AMb;->A04:J

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/5Lq;

    invoke-direct {v0, v7, v6}, LX/5Lq;-><init>(LX/5oE;Llibraries/zero/time/MillisecsSinceBoot;)V

    iput-wide v3, v0, LX/5Lq;->A01:J

    iput-wide v1, v0, LX/5Lq;->A00:J

    return-object v0

    :cond_a
    new-instance v8, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v8, v11, v5, v0, v1}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    iget-wide v5, p2, LX/AMb;->A05:J

    iget-wide v0, p2, LX/AMb;->A04:J

    new-instance v7, LX/5Lq;

    invoke-direct {v7, v9, v8}, LX/5Lq;-><init>(LX/5oE;Llibraries/zero/time/MillisecsSinceBoot;)V

    iput-wide v5, v7, LX/5Lq;->A01:J

    iput-wide v0, v7, LX/5Lq;->A00:J

    iget-object v1, p2, LX/AMb;->A07:Landroid/util/LruCache;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v0, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object p2, v3, LX/CR6;->A01:Ljava/lang/Object;

    iput-object v7, v3, LX/CR6;->A02:Ljava/lang/Object;

    iput v4, v3, LX/CR6;->A00:I

    invoke-virtual {p2, v0, v3, v7}, LX/AMb;->A05(Ljava/util/Set;LX/YA3;LX/5Lq;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_7

    return-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    move-object v2, v7

    :goto_3
    iget-object v1, p2, LX/AMb;->A0B:Lkotlin/jvm/functions/Function2;

    const-string v0, "capi_save_storage"

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static final A02(LX/YA3;LX/AMb;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x2d

    instance-of v0, p0, LX/Wla;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/Wla;

    iget v0, v6, LX/Wla;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Wla;->A00:I

    :goto_0
    iget-object v2, v6, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Wla;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Wla;

    invoke-direct {v6, p1, p0, v3}, LX/Wla;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/AMb;->A0L:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_2
    new-instance v3, LX/3hs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/6wm;->A02:LX/NsU;

    const/4 v1, 0x7

    new-instance v0, LX/9U0;

    invoke-direct {v0, v1, v3, p1, v2}, LX/9U0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v6, LX/Wla;->A01:Ljava/lang/Object;

    iput v4, v6, LX/Wla;->A00:I

    invoke-static {v6, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v3, v6, LX/Wla;->A01:Ljava/lang/Object;

    check-cast v3, LX/3hs;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, v3, LX/3hs;->A00:Z

    goto :goto_1
.end method

.method public static final A03(LX/YA3;LX/AMb;I)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, LX/6YF;

    if-eqz v0, :cond_0

    move-object v7, p0

    check-cast v7, LX/6YF;

    iget v2, v7, LX/6YF;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/6YF;->A01:I

    :goto_0
    iget-object v1, v7, LX/6YF;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/6YF;->A01:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/6YF;

    invoke-direct {v7, p0, p1}, LX/6YF;-><init>(LX/YA3;LX/AMb;)V

    goto :goto_0

    :cond_1
    iget p2, v7, LX/6YF;->A00:I

    const/4 v5, 0x0

    iget-object p1, v7, LX/6YF;->A02:Ljava/lang/Object;

    check-cast p1, LX/AMb;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/AMb;->A07:Landroid/util/LruCache;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const v0, -0x740d150e

    invoke-static {v2, v1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Lq;

    if-nez v4, :cond_4

    :try_start_0
    iput-object p1, v7, LX/6YF;->A02:Ljava/lang/Object;

    iput p2, v7, LX/6YF;->A00:I

    iput v3, v7, LX/6YF;->A01:I

    invoke-virtual {p1, p2, v7}, LX/AMb;->A04(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_3

    move-object v5, v4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    move-object v4, v1

    check-cast v4, LX/5Lq;

    if-eqz v4, :cond_7

    iget-wide v2, p1, LX/AMb;->A05:J

    iget-wide v0, p1, LX/AMb;->A04:J

    iput-wide v2, v4, LX/5Lq;->A01:J

    iput-wide v0, v4, LX/5Lq;->A00:J

    iget-object v1, p1, LX/AMb;->A07:Landroid/util/LruCache;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v5, v4

    :goto_3
    iget-object v1, p1, LX/AMb;->A0B:Lkotlin/jvm/functions/Function2;

    const-string v0, "capi_load_storage"

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v5

    :cond_4
    :goto_4
    iget-object v0, v4, LX/5Lq;->A02:LX/5oE;

    iget-object v0, v0, LX/5oE;->A02:LX/3nA;

    iget v3, v0, LX/3nA;->A00:I

    move v0, v3

    if-gez v3, :cond_5

    const/4 v0, 0x0

    :cond_5
    if-ne p2, v0, :cond_6

    return-object v4

    :cond_6
    iget-object v2, p1, LX/AMb;->A0B:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "requested: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " received: "

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "capi_cache_bad_carrier"

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v6
.end method


# virtual methods
.method public final A04(ILX/YA3;)Ljava/lang/Object;
    .locals 8

    move-object v7, p0

    check-cast v7, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    const/16 v3, 0x10

    instance-of v0, p2, LX/AHg;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/AHg;

    iget v0, v6, LX/AHg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/AHg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/AHg;->A00:I

    :goto_0
    iget-object v2, v6, LX/AHg;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/AHg;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/AHg;

    invoke-direct {v6, v7, p2, v3}, LX/AHg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A03:LX/Rvl;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "campaign."

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/Rvl;->Cu7(Ljava/lang/String;Ljava/lang/String;)LX/MwU;

    move-result-object v0

    iput-object v7, v6, LX/AHg;->A01:Ljava/lang/Object;

    iput v3, v6, LX/AHg;->A00:I

    invoke-static {v6, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v7, v6, LX/AHg;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    return-object v4

    :cond_4
    iget-wide v0, v7, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A00:J

    invoke-static {v2, v0, v1}, LX/5Lp;->A00(Ljava/lang/String;J)LX/5Lq;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/util/Set;LX/YA3;LX/5Lq;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    check-cast v8, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    const/4 v4, 0x0

    instance-of v0, p2, LX/JbL;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/JbL;

    iget v0, v2, LX/JbL;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/JbL;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/JbL;->A01:I

    :goto_0
    iget-object v1, v2, LX/JbL;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v2, LX/JbL;->A01:I

    const/4 v6, 0x1

    const-string v4, "campaign."

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/JbL;

    invoke-direct {v2, v8, p2, v4}, LX/JbL;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p3, LX/5Lq;->A02:LX/5oE;

    iget-object v0, v5, LX/5oE;->A02:LX/3nA;

    iget v3, v0, LX/3nA;->A00:I

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, LX/6Mb;->A01(LX/3nA;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "normal"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/5oE;->A01:LX/3nA;

    invoke-static {v0}, LX/6Mb;->A01(LX/3nA;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "basic"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fh"

    iget-object v0, v5, LX/5oE;->A03:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dogfood"

    iget-boolean v0, v5, LX/5oE;->A05:Z

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p3, LX/5Lq;->A03:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v0}, Llibraries/zero/time/MillisecsSinceBoot;->A01()J

    move-result-wide v0

    const-string v5, "fetchTime"

    invoke-virtual {v9, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v9}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v10}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v0, v8, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A03:LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->B1b()LX/MwU;

    move-result-object v0

    iput-object v8, v2, LX/JbL;->A02:Ljava/lang/Object;

    iput-object v5, v2, LX/JbL;->A03:Ljava/lang/Object;

    iput-object v9, v2, LX/JbL;->A04:Ljava/lang/Object;

    iput v3, v2, LX/JbL;->A00:I

    iput v6, v2, LX/JbL;->A01:I

    invoke-static {v2, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_3
    iget v3, v2, LX/JbL;->A00:I

    iget-object v9, v2, LX/JbL;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v5, v2, LX/JbL;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v2, LX/JbL;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v8, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A03:LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Rny;->Fcv(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/Rny;->FYU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Rny;->ALh()LX/Yin;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/385;

    invoke-direct {v0, v1}, LX/385;-><init>(I)V

    invoke-interface {v2, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final Avw(LX/6YG;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AMb;->A0D:LX/FAK;

    new-instance v1, LX/Xdd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Xdd;->A00:LX/6YG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BQu()LX/NsU;
    .locals 1

    iget-object v0, p0, LX/AMb;->A0H:LX/NsU;

    return-object v0
.end method
