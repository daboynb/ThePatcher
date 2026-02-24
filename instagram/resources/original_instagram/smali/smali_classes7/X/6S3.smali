.class public final LX/6S3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A10:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:LX/70X;

.field public A0F:LX/AcT;

.field public A0G:LX/6YT;

.field public A0H:LX/65s;

.field public A0I:LX/AcI;

.field public A0J:LX/AcI;

.field public A0K:LX/63v;

.field public A0L:Ljava/util/Set;

.field public A0M:Ljava/util/concurrent/ExecutorService;

.field public A0N:Ljava/util/concurrent/ExecutorService;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:J

.field public A0U:J

.field public A0V:J

.field public A0W:J

.field public final A0X:Landroid/content/Context;

.field public final A0Y:LX/NoL;

.field public final A0Z:LX/65a;

.field public final A0a:LX/MqM;

.field public final A0b:LX/MyV;

.field public final A0c:LX/6P0;

.field public final A0d:LX/6X0;

.field public final A0e:LX/69w;

.field public final A0f:LX/He9;

.field public final A0g:LX/6T6;

.field public final A0h:LX/6RO;

.field public final A0i:LX/Evv;

.field public final A0j:Ljava/util/HashMap;

.field public final A0k:Ljava/util/List;

.field public final A0l:Ljava/util/Map;

.field public final A0m:Ljava/util/concurrent/ExecutorService;

.field public final A0n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0q:Z

.field public final A0r:J

.field public final A0s:LX/64N;

.field public final A0t:LX/NmT;

.field public final A0u:LX/MzE;

.field public final A0v:Ljava/util/List;

.field public volatile A0w:J

.field public volatile A0x:J

.field public volatile A0y:J

.field public volatile A0z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-wide v2, LX/6T1;->A00:J

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    sput-wide v2, LX/6S3;->A10:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/NoL;LX/65a;LX/MqM;LX/MyV;LX/64N;LX/6P0;LX/69w;LX/He9;LX/63v;LX/MzE;LX/6RO;LX/Evv;)V
    .locals 54

    const/4 v7, 0x0

    const/16 v16, 0x1

    move-object/from16 v10, p2

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, p10

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v4, LX/6S3;->A0X:Landroid/content/Context;

    move-object/from16 v0, p12

    iput-object v0, v4, LX/6S3;->A0h:LX/6RO;

    iput-object v10, v4, LX/6S3;->A0Y:LX/NoL;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/6S3;->A0a:LX/MqM;

    iput-object v1, v4, LX/6S3;->A0K:LX/63v;

    iput-object v2, v4, LX/6S3;->A0s:LX/64N;

    move-object/from16 v53, p8

    move-object/from16 v0, v53

    iput-object v0, v4, LX/6S3;->A0e:LX/69w;

    move-object/from16 v0, p11

    iput-object v0, v4, LX/6S3;->A0u:LX/MzE;

    iput-object v3, v4, LX/6S3;->A0b:LX/MyV;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/6S3;->A0Z:LX/65a;

    move-object/from16 v0, p7

    iput-object v0, v4, LX/6S3;->A0c:LX/6P0;

    move-object/from16 v3, p9

    iput-object v3, v4, LX/6S3;->A0f:LX/He9;

    move-object/from16 v0, p13

    iput-object v0, v4, LX/6S3;->A0i:LX/Evv;

    iget-object v0, v1, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0s()Z

    move-result v0

    iput-boolean v0, v4, LX/6S3;->A0q:Z

    iget-object v0, v4, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/6T6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/6T6;->A07:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0L()I

    move-result v15

    iput v15, v11, LX/6T6;->A04:I

    iget-object v0, v11, LX/6T6;->A07:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0G()I

    move-result v14

    iput v14, v11, LX/6T6;->A05:I

    iget-object v0, v11, LX/6T6;->A07:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0K()I

    move-result v13

    iput v13, v11, LX/6T6;->A03:I

    iget-object v0, v11, LX/6T6;->A07:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0D()I

    move-result v0

    iput v0, v11, LX/6T6;->A01:I

    iget-object v0, v11, LX/6T6;->A07:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0E()I

    move-result v0

    iput v0, v11, LX/6T6;->A02:I

    iget-object v0, v11, LX/6T6;->A07:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0C()I

    move-result v0

    iput v0, v11, LX/6T6;->A00:I

    const-wide/16 v5, -0x1

    iput-wide v5, v11, LX/6T6;->A06:J

    const/4 v12, 0x0

    new-instance v0, LX/6T9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, LX/6T9;->A02:I

    iput v7, v0, LX/6T9;->A00:I

    iput v7, v0, LX/6T9;->A01:I

    iput v7, v0, LX/6T9;->A03:I

    iput-object v0, v11, LX/6T6;->A08:LX/6T9;

    const-wide/16 v1, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    new-instance v0, LX/6U0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v0, LX/6U0;->A02:J

    iput-wide v5, v0, LX/6U0;->A03:J

    iput-boolean v7, v0, LX/6U0;->A04:Z

    iput-wide v8, v0, LX/6U0;->A00:J

    iput-wide v5, v0, LX/6U0;->A01:J

    iput-object v0, v11, LX/6T6;->A09:LX/6U0;

    new-instance v8, LX/6T9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v7, v8, LX/6T9;->A02:I

    iput v7, v8, LX/6T9;->A00:I

    iput v7, v8, LX/6T9;->A01:I

    iput v7, v8, LX/6T9;->A03:I

    const v9, 0x7fffffff

    new-instance v0, LX/6V2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v15, v0, LX/6V2;->A03:I

    iput v14, v0, LX/6V2;->A00:I

    iput v13, v0, LX/6V2;->A01:I

    iput-object v12, v0, LX/6V2;->A0E:LX/79n;

    iput-object v8, v0, LX/6V2;->A0D:LX/6T9;

    iput v7, v0, LX/6V2;->A0A:I

    iput v7, v0, LX/6V2;->A09:I

    iput v7, v0, LX/6V2;->A08:I

    iput v9, v0, LX/6V2;->A07:I

    iput v7, v0, LX/6V2;->A06:I

    iput v7, v0, LX/6V2;->A04:I

    iput v7, v0, LX/6V2;->A05:I

    iput v7, v0, LX/6V2;->A0B:I

    iput-wide v1, v0, LX/6V2;->A0C:J

    iput v7, v0, LX/6V2;->A02:I

    iput-object v0, v11, LX/6T6;->A0D:LX/6V2;

    new-instance v8, LX/6T9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v7, v8, LX/6T9;->A02:I

    iput v7, v8, LX/6T9;->A00:I

    iput v7, v8, LX/6T9;->A01:I

    iput v7, v8, LX/6T9;->A03:I

    new-instance v0, LX/6V2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v15, v0, LX/6V2;->A03:I

    iput v14, v0, LX/6V2;->A00:I

    iput v13, v0, LX/6V2;->A01:I

    iput-object v12, v0, LX/6V2;->A0E:LX/79n;

    iput-object v8, v0, LX/6V2;->A0D:LX/6T9;

    iput v7, v0, LX/6V2;->A0A:I

    iput v7, v0, LX/6V2;->A09:I

    iput v7, v0, LX/6V2;->A08:I

    iput v9, v0, LX/6V2;->A07:I

    iput v7, v0, LX/6V2;->A06:I

    iput v7, v0, LX/6V2;->A04:I

    iput v7, v0, LX/6V2;->A05:I

    iput v7, v0, LX/6V2;->A0B:I

    iput-wide v1, v0, LX/6V2;->A0C:J

    iput v7, v0, LX/6V2;->A02:I

    iput-object v0, v11, LX/6T6;->A0E:LX/6V2;

    new-instance v0, LX/6VT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, LX/6VT;->A07:Z

    iput-boolean v7, v0, LX/6VT;->A05:Z

    iput-boolean v7, v0, LX/6VT;->A06:Z

    iput-wide v5, v0, LX/6VT;->A01:J

    iput-wide v5, v0, LX/6VT;->A00:J

    iput-wide v5, v0, LX/6VT;->A03:J

    iput-wide v5, v0, LX/6VT;->A02:J

    iput-object v12, v0, LX/6VT;->A04:Ljava/lang/Integer;

    iput-object v12, v0, LX/6VT;->A09:Ljava/lang/Long;

    iput-boolean v7, v0, LX/6VT;->A08:Z

    iput-object v0, v11, LX/6T6;->A0C:LX/6VT;

    const-string v18, ""

    new-instance v0, LX/6WU;

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v35, v7

    move-wide/from16 v36, v1

    move-wide/from16 v38, v1

    move-wide/from16 v40, v1

    move-wide/from16 v42, v1

    move-wide/from16 v44, v1

    move-wide/from16 v46, v1

    move-wide/from16 v48, v1

    move-wide/from16 v50, v1

    move/from16 v52, v7

    move-object/from16 v17, v0

    move/from16 v19, v7

    invoke-direct/range {v17 .. v52}, LX/6WU;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIJJJJJJJJZ)V

    iput-object v0, v11, LX/6T6;->A0B:LX/6WU;

    iget-object v0, v11, LX/6T6;->A07:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1S()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/6T6;->A07:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/6T6;->A07:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A11()Z

    move-result v8

    const/4 v0, 0x1

    if-nez v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v11, LX/6T6;->A0G:Z

    if-eqz v0, :cond_4

    iget-object v0, v11, LX/6T6;->A07:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0y()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iput-boolean v9, v11, LX/6T6;->A0F:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v4, LX/6S3;->A0g:LX/6T6;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-interface {v10, v0}, LX/NoL;->Ahu(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v4, LX/6S3;->A0m:Ljava/util/concurrent/ExecutorService;

    iget-object v8, v4, LX/6S3;->A0K:LX/63v;

    iget-object v0, v8, LX/63v;->A0F:LX/NmT;

    iput-object v0, v4, LX/6S3;->A0t:LX/NmT;

    iget-object v0, v8, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1U()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0J()I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    new-instance v0, LX/6X0;

    invoke-direct {v0, v8}, LX/6X0;-><init>(Z)V

    iput-object v0, v4, LX/6S3;->A0d:LX/6X0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/6S3;->A0v:Ljava/util/List;

    sget-wide v8, LX/6T1;->A00:J

    iput-wide v8, v4, LX/6S3;->A06:J

    iput-wide v8, v4, LX/6S3;->A07:J

    iput-wide v5, v4, LX/6S3;->A0w:J

    iput-wide v5, v4, LX/6S3;->A05:J

    sget-object v0, LX/267;->A00:LX/267;

    iput-object v0, v4, LX/6S3;->A0L:Ljava/util/Set;

    move/from16 v0, v16

    iput-boolean v0, v4, LX/6S3;->A0Q:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    iput-wide v5, v4, LX/6S3;->A0r:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v4, LX/6S3;->A0p:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v4, LX/6S3;->A0n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v4, LX/6S3;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/6S3;->A0j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/6S3;->A0l:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/6S3;->A0k:Ljava/util/List;

    new-instance v2, LX/6X8;

    invoke-direct {v2, v4}, LX/6X8;-><init>(LX/6S3;)V

    move-object/from16 v0, v53

    iget-object v0, v0, LX/69w;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6G7;

    iget-object v0, v0, LX/6G7;->A00:LX/NnY;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/NnY;->G1h(LX/6X8;)V

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz p9, :cond_7

    iget-wide v0, v4, LX/6S3;->A06:J

    invoke-virtual {v3, v0, v1}, LX/He9;->A03(J)V

    :cond_7
    return-void
.end method

.method private final A00()J
    .locals 23

    move-object/from16 v2, p0

    iget-object v0, v2, LX/6S3;->A0E:LX/70X;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, v2, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3A()Z

    move-result v0

    const-string v1, "Required value was null."

    iget-object v8, v2, LX/6S3;->A0E:LX/70X;

    if-eqz v0, :cond_f

    if-eqz v8, :cond_e

    invoke-virtual {v8}, LX/70X;->A01()J

    move-result-wide v2

    iget-object v11, v8, LX/70X;->A0D:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v12, v8, LX/70X;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v7, v8, LX/70X;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v13, -0x1

    cmp-long v4, v5, v13

    if-eqz v4, :cond_2

    iget-object v9, v8, LX/70X;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v4, v5, v13

    if-eqz v4, :cond_2

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v15, v0, v4

    iget-wide v4, v8, LX/70X;->A06:J

    sub-long v19, v2, v4

    iget-object v10, v8, LX/70X;->A09:Landroid/media/AudioTimestamp;

    iget-wide v4, v10, Landroid/media/AudioTimestamp;->framePosition:J

    const-wide/32 v6, 0x3b9aca00

    mul-long/2addr v4, v6

    iget-object v6, v8, LX/70X;->A0A:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v6

    int-to-long v6, v6

    div-long/2addr v4, v6

    iget-wide v6, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iget-object v6, v8, LX/70X;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    add-long v17, v17, v4

    move-wide/from16 v21, v2

    invoke-static/range {v17 .. v22}, LX/4so;->A06(JJJ)J

    move-result-wide v13

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    add-long v17, v17, v15

    invoke-static/range {v17 .. v22}, LX/4so;->A06(JJJ)J

    move-result-wide v6

    iget v4, v8, LX/70X;->A05:I

    int-to-long v4, v4

    div-long/2addr v15, v4

    const-wide/16 v9, 0x0

    cmp-long v4, v15, v9

    if-lez v4, :cond_3

    const-wide/16 v9, 0x3e8

    cmp-long v4, v15, v9

    if-gez v4, :cond_1

    mul-long/2addr v13, v15

    sub-long v4, v9, v15

    mul-long/2addr v6, v4

    add-long/2addr v13, v6

    div-long/2addr v13, v9

    :cond_1
    move-wide v6, v13

    goto :goto_0

    :cond_2
    move-wide v6, v2

    :cond_3
    :goto_0
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_d

    iget v5, v8, LX/70X;->A01:I

    :goto_1
    iget-object v13, v8, LX/70X;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    const/16 v4, 0x14

    if-ge v9, v4, :cond_5

    iget-object v10, v8, LX/70X;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    sub-long v14, v0, v16

    const v4, 0xf4240

    mul-int/2addr v5, v4

    int-to-long v4, v5

    cmp-long v9, v14, v4

    if-lez v9, :cond_5

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v8, LX/70X;->A0A:Landroid/media/AudioTrack;

    iget-object v5, v8, LX/70X;->A09:Landroid/media/AudioTimestamp;

    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v8, LX/70X;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_7

    iget-wide v9, v8, LX/70X;->A07:J

    const-wide/16 v14, -0x1

    cmp-long v4, v9, v14

    if-nez v4, :cond_6

    iget-wide v0, v5, Landroid/media/AudioTimestamp;->framePosition:J

    iput-wide v0, v8, LX/70X;->A07:J

    :cond_4
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    :goto_2
    iget-wide v0, v8, LX/70X;->A08:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/70X;->A08:J

    goto/16 :goto_3

    :cond_6
    iget-wide v4, v5, Landroid/media/AudioTimestamp;->framePosition:J

    cmp-long v14, v4, v9

    if-lez v14, :cond_4

    :cond_7
    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v8, LX/70X;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v8, LX/70X;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v12, v8, LX/70X;->A09:Landroid/media/AudioTimestamp;

    iget-wide v9, v12, Landroid/media/AudioTimestamp;->framePosition:J

    const-wide/32 v13, 0x3b9aca00

    mul-long/2addr v9, v13

    iget-object v4, v8, LX/70X;->A0A:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v9, v4

    iget-wide v4, v12, Landroid/media/AudioTimestamp;->nanoTime:J

    sub-long/2addr v9, v4

    add-long/2addr v9, v0

    iget-object v0, v8, LX/70X;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v0, v9

    iget-object v4, v8, LX/70X;->A0L:LX/70b;

    iput-wide v0, v4, LX/70b;->A08:J

    iget-object v4, v8, LX/70X;->A0L:LX/70b;

    iput-wide v2, v4, LX/70b;->A07:J

    sub-long/2addr v2, v0

    iget-object v4, v8, LX/70X;->A0L:LX/70b;

    iget-object v0, v8, LX/70X;->A0L:LX/70b;

    iget-wide v0, v0, LX/70b;->A06:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/70b;->A06:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_8

    iget-object v1, v8, LX/70X;->A0L:LX/70b;

    iget v0, v1, LX/70b;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/70b;->A05:I

    goto :goto_2

    :cond_8
    const-wide/32 v4, 0x5f5e100

    cmp-long v0, v2, v4

    if-gtz v0, :cond_9

    iget-object v1, v8, LX/70X;->A0L:LX/70b;

    iget v0, v1, LX/70b;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/70b;->A01:I

    goto :goto_2

    :cond_9
    const-wide/32 v4, 0xbebc200

    cmp-long v0, v2, v4

    if-gtz v0, :cond_a

    iget-object v1, v8, LX/70X;->A0L:LX/70b;

    iget v0, v1, LX/70b;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/70b;->A02:I

    goto :goto_2

    :cond_a
    const-wide/32 v4, 0x1dcd6500

    cmp-long v0, v2, v4

    if-gtz v0, :cond_b

    iget-object v1, v8, LX/70X;->A0L:LX/70b;

    iget v0, v1, LX/70b;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/70b;->A03:I

    goto/16 :goto_2

    :cond_b
    cmp-long v0, v2, v13

    iget-object v1, v8, LX/70X;->A0L:LX/70b;

    if-gtz v0, :cond_c

    iget v0, v1, LX/70b;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/70b;->A00:I

    goto/16 :goto_2

    :cond_c
    iget v0, v1, LX/70b;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/70b;->A04:I

    goto/16 :goto_2

    :cond_d
    const/16 v5, 0x64

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v11

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v8}, LX/70X;->A01()J

    move-result-wide v0

    return-wide v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(JJ)J
    .locals 7

    iget-wide v0, p0, LX/6S3;->A0y:J

    invoke-direct {p0, v0, v1, p3, p4}, LX/6S3;->A0R(JJ)Z

    move-wide v1, p1

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    iget-object v3, p0, LX/6S3;->A0g:LX/6T6;

    iget-object v0, v3, LX/6T6;->A0C:LX/6VT;

    iget-boolean v0, v0, LX/6VT;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/6T6;->A09:LX/6U0;

    iget-wide v3, v0, LX/6U0;->A01:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    move-wide v1, v3

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LX/6S3;->A0R(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, LX/6S3;->A07(LX/6S3;J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p0, v1, v2}, LX/6S3;->A07(LX/6S3;J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v1, p0, LX/6S3;->A0y:J

    return-wide v1
.end method

.method private final A02(JJ)J
    .locals 11

    iget-wide v0, p0, LX/6S3;->A0y:J

    invoke-direct {p0, v0, v1, p3, p4}, LX/6S3;->A0R(JJ)Z

    move-wide v1, p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    move-wide v1, p3

    :cond_0
    iget-object v0, p0, LX/6S3;->A0g:LX/6T6;

    iget-object v8, v0, LX/6T6;->A0C:LX/6VT;

    iget-boolean v7, v8, LX/6VT;->A05:Z

    const-wide/16 v9, 0x1

    if-eqz v7, :cond_2

    iget-object v0, v0, LX/6T6;->A09:LX/6U0;

    iget-wide v3, v0, LX/6U0;->A01:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    :goto_0
    sub-long/2addr v3, v9

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    move-wide v1, v3

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LX/6S3;->A0R(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2}, LX/6S3;->A07(LX/6S3;J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p0, v1, v2}, LX/6S3;->A07(LX/6S3;J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide v1

    :cond_2
    iget-object v0, v8, LX/6VT;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-nez v7, :cond_1

    iget-object v0, v8, LX/6VT;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    iget-wide v1, p0, LX/6S3;->A0y:J

    return-wide v1
.end method

.method public static final A03(LX/6S3;Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, LX/6S3;->A0G:LX/6YT;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6YT;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zJ;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    return-wide v1

    :cond_0
    return-wide p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A04(JJ)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v2, p0

    iget-object v5, v2, LX/6S3;->A0G:LX/6YT;

    iget-wide v0, v2, LX/6S3;->A0x:J

    iget-object v2, v2, LX/6S3;->A0K:LX/63v;

    iget-object v2, v2, LX/63v;->A0D:LX/60s;

    iget-object v6, v2, LX/60s;->A03:LX/AZH;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz v5, :cond_9

    invoke-virtual {v6}, LX/AZH;->A15()Z

    move-result v2

    new-instance v3, Ljava/util/HashSet;

    move-wide/from16 v17, p1

    move-wide/from16 v19, p3

    if-eqz v2, :cond_4

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    cmp-long v2, p3, v0

    if-lez v2, :cond_3

    sub-long v11, p3, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x0

    new-instance v2, LX/7zJ;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    :goto_0
    invoke-virtual {v6}, LX/AZH;->A3X()Z

    move-result v9

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, LX/7zJ;

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v6}, LX/AZH;->A38()Z

    move-result v18

    invoke-virtual {v5}, LX/6YT;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7zJ;

    if-eqz v18, :cond_1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v7}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    invoke-virtual {v8, v7}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    cmp-long v12, v15, v13

    if-gtz v12, :cond_8

    invoke-virtual {v11, v7}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    invoke-virtual {v8, v7}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    cmp-long v7, v14, v12

    if-gez v7, :cond_1

    cmp-long v7, p3, v0

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v6, v5, v10}, LX/6Y9;->A06(LX/AZH;LX/6YT;Ljava/lang/String;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v11, v8, v7}, LX/7zJ;->A04(LX/7zJ;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v11, v2, v9}, LX/7zJ;->A04(LX/7zJ;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, LX/6YT;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7zJ;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v7}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const/4 v6, 0x1

    cmp-long v0, p3, v1

    const/4 v5, 0x0

    if-gez v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-virtual {v9, v7}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    if-nez v5, :cond_5

    if-nez v6, :cond_5

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v4}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/GzM;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/6S3;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 14

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v4, LX/7zF;->A06:LX/7zF;

    invoke-virtual {p1, v4, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/7zF;Ljava/lang/String;)LX/8AQ;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/GzM;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, LX/GzM;

    :cond_2
    if-eqz v12, :cond_0

    move-object/from16 v5, p2

    iget-object v1, v5, LX/6S3;->A0k:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3
    const/4 v11, 0x0

    :goto_1
    iget-object v5, v5, LX/6S3;->A0d:LX/6X0;

    iget-object v1, v5, LX/6X0;->A00:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_c

    invoke-virtual {v5, v4, v7}, LX/6X0;->A02(LX/7zF;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nnc;

    invoke-interface {v0}, LX/Nnc;->BmL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79F;

    iget-object v0, v0, LX/79F;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A06()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v12}, LX/6S3;->A06(LX/8AQ;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/GzM;->A06:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, LX/GzM;->A04:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    move-object v4, v1

    if-eqz v2, :cond_8

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/GzM;->A03:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    move-object v3, v1

    if-eqz v2, :cond_a

    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/GzM;->A0C:Ljava/lang/String;

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, LX/GzM;->A02:I

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    move-object v2, v1

    :cond_b
    const-string v0, "VIDEO"

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BBy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/BBy;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/BBy;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/BBy;->A06:Ljava/util/List;

    iput-object v5, v1, LX/BBy;->A07:Ljava/util/List;

    iput-boolean v11, v1, LX/BBy;->A08:Z

    iput-object v4, v1, LX/BBy;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/BBy;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/BBy;->A00:Ljava/lang/String;

    iput-object v10, v1, LX/BBy;->A02:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    move-object v10, v1

    goto/16 :goto_2

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BiS;

    iget-object v0, v0, LX/BiS;->A02:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_f
    return-object v6
.end method

.method public static final A06(LX/8AQ;)Ljava/util/ArrayList;
    .locals 3

    iget-object v2, p0, LX/8AQ;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uk;

    iget v0, v0, LX/6Uk;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8AQ;->A05:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "getTargetTimeRange"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v2
.end method

.method public static final A07(LX/6S3;J)Ljava/util/ArrayList;
    .locals 2

    iget-object v1, p0, LX/6S3;->A0G:LX/6YT;

    iget-object v0, p0, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-static {v0, v1, p1, p2}, LX/79q;->A00(LX/AZH;LX/6YT;J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final A08()V
    .locals 10

    iget-wide v0, p0, LX/6S3;->A0y:J

    invoke-static {p0, v0, v1}, LX/6S3;->A07(LX/6S3;J)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6S3;->A0g:LX/6T6;

    iget-object v0, v0, LX/6T6;->A0C:LX/6VT;

    iget-boolean v0, v0, LX/6VT;->A07:Z

    if-nez v0, :cond_4

    :cond_0
    iget-wide v4, p0, LX/6S3;->A0y:J

    const-wide/32 v0, 0xf4240

    add-long/2addr v4, v0

    iget-wide v0, p0, LX/6S3;->A0y:J

    invoke-direct {p0, v0, v1, v4, v5}, LX/6S3;->A04(JJ)Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/6S3;->A0L:Ljava/util/Set;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/6S3;->A0L:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-wide v0, p0, LX/6S3;->A0y:J

    invoke-static {p0, v2, v0, v1}, LX/6S3;->A0J(LX/6S3;Ljava/util/Set;J)V

    iget-wide v0, p0, LX/6S3;->A0y:J

    const/4 v4, 0x0

    invoke-static {p0, v0, v1, v4}, LX/6S3;->A0E(LX/6S3;JZ)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/6S3;->A0d:LX/6X0;

    sget-object v7, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v8, v7, v2}, LX/6X0;->A02(LX/7zF;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Nnc;

    invoke-interface {v6}, LX/Nnc;->DMs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v7, v2}, LX/6X0;->A03(LX/7zF;Ljava/lang/String;)Ljava/util/concurrent/Future;

    :goto_2
    const/4 v5, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "createDemuxDecodeWrapperCallable"

    invoke-static {v0, v1}, LX/6S3;->A0L(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/71n;

    invoke-direct {v1, p0, v6, v2, v5}, LX/71n;-><init>(LX/6S3;LX/Nnc;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/6S3;->A0m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v6, v2, v0}, LX/6X0;->A05(LX/7zF;LX/Nnc;Ljava/lang/String;Ljava/util/concurrent/Future;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/6S3;->A0d:LX/6X0;

    sget-object v7, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v8, v7, v2}, LX/6X0;->A02(LX/7zF;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Nnc;

    invoke-interface {v6}, LX/Nnc;->DMs()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/7zF;->A06:LX/7zF;

    iget-object v0, p0, LX/6S3;->A0d:LX/6X0;

    invoke-static {v1, v0, v2}, LX/6Y9;->A04(LX/7zF;LX/6X0;Ljava/lang/String;)LX/Nnc;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/Nnc;->FmI(J)J

    goto/16 :goto_1

    :cond_4
    iget-wide v0, p0, LX/6S3;->A0y:J

    invoke-static {p0, v0, v1}, LX/6S3;->A07(LX/6S3;J)Ljava/util/ArrayList;

    move-result-object v5

    goto/16 :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/6S3;->A0L:Ljava/util/Set;

    return-void
.end method

.method private final A09()V
    .locals 2

    iget-object v0, p0, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/6S3;->A00()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/6S3;->A05:J

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method private final A0A(J)V
    .locals 6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    const-wide/16 v0, -0xc8

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    neg-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/6S3;->A07:J

    return-void

    :cond_0
    iget-wide v0, p0, LX/6S3;->A07:J

    add-long/2addr v0, v4

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    sget-wide v0, LX/6S3;->A10:J

    goto :goto_0

    :cond_2
    iget-wide v2, p0, LX/6S3;->A07:J

    sub-long/2addr v2, v4

    sget-wide v0, LX/6S3;->A10:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method private final A0B(J)V
    .locals 1

    iget-object v0, p0, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A33()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6S3;->A0c:LX/6P0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/6P0;->A02(J)V

    :cond_0
    return-void
.end method

.method public static final A0C(LX/6S3;)V
    .locals 10

    iget-object v1, p0, LX/6S3;->A0G:LX/6YT;

    new-instance v6, LX/78t;

    invoke-direct {v6, p0}, LX/78t;-><init>(LX/6S3;)V

    new-instance v5, LX/78u;

    invoke-direct {v5, p0}, LX/78u;-><init>(LX/6S3;)V

    iget-object v0, p0, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v4, v0, LX/60s;->A03:LX/AZH;

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v7, v1, LX/6YT;->A00:Ljava/util/Map;

    :goto_0
    new-instance v1, LX/78v;

    move-object v3, v2

    invoke-direct/range {v1 .. v9}, LX/78v;-><init>(LX/Xfk;LX/Xfk;LX/AZH;LX/MqS;LX/MqT;Ljava/util/Map;J)V

    iput-object v1, p0, LX/6S3;->A0J:LX/AcI;

    return-void

    :cond_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v7

    goto :goto_0
.end method

.method public static final A0D(LX/6S3;J)V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "resetPlayer"

    invoke-static {v0, v1}, LX/6S3;->A0L(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/6S3;->A0S:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6S3;->A05:J

    iput-wide p1, p0, LX/6S3;->A04:J

    iput-boolean v2, p0, LX/6S3;->A0P:Z

    iget-object v0, p0, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/6S3;->A06:J

    iput-wide v0, p0, LX/6S3;->A07:J

    :cond_0
    return-void
.end method

.method public static final A0E(LX/6S3;JZ)V
    .locals 6

    iget-object v0, p0, LX/6S3;->A0g:LX/6T6;

    iget-object v0, v0, LX/6T6;->A0C:LX/6VT;

    iget-boolean v0, v0, LX/6VT;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/6S3;->A07(LX/6S3;J)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p3}, LX/6S3;->A0P(Ljava/util/List;Z)V

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    iget-object v0, p0, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/6S3;->A08:J

    :goto_1
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr p1, v2

    invoke-direct {p0, v0, v1, p1, p2}, LX/6S3;->A04(JJ)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LX/6S3;->A0x:J

    sub-long/2addr v2, p1

    iget-wide v0, p0, LX/6S3;->A08:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_1
.end method

.method public static final A0F(LX/6S3;LX/Nnc;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicReference;JJ)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v0, p8, p6

    iget-object v2, p0, LX/6S3;->A0g:LX/6T6;

    iget-object v2, v2, LX/6T6;->A0C:LX/6VT;

    iget-boolean v2, v2, LX/6VT;->A07:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2, v0, v1}, LX/Nnc;->AkU(Ljava/lang/Boolean;J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-interface {p1}, LX/Nnc;->BR3()J

    move-result-wide v0

    add-long/2addr v0, p6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    if-eqz p5, :cond_3

    instance-of v0, p1, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0H:LX/71L;

    if-eqz v7, :cond_3

    :cond_1
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/71L;

    if-eqz v8, :cond_2

    iget-wide v2, v7, LX/71L;->A05:J

    iget-wide v0, v8, LX/71L;->A05:J

    cmp-long v6, v2, v0

    if-lez v6, :cond_3

    :cond_2
    invoke-static {p5, v8, v7}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-interface {p1}, LX/Nnc;->DKz()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    iget-object v0, p0, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3T()Z

    move-result v0

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/Nnc;->BR3()J

    move-result-wide v0

    add-long/2addr v0, p6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_4
    iget-object v0, p0, LX/6S3;->A0f:LX/He9;

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, LX/He9;->A0R:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, LX/6S3;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/6S3;->A0n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_6
    invoke-interface {p1}, LX/Nnc;->CEf()J

    move-result-wide v0

    add-long/2addr v0, p6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final A0G(LX/6S3;Ljava/lang/String;Ljava/util/concurrent/Future;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 6

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Nnc;

    invoke-interface {v4}, LX/Nnc;->DKz()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/7zF;->A06:LX/7zF;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "seekTrackTo: trackType=%s, targetPtsUs=%s, presentationTrackName=%s"

    invoke-static {v0, v1}, LX/6S3;->A0L(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/6S3;->A03(LX/6S3;Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr p4, v2

    invoke-direct {p0, v4, p4, p5}, LX/6S3;->A0S(LX/Nnc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    :goto_0
    if-nez v5, :cond_0

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :cond_2
    iget-object v1, p0, LX/6S3;->A0j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/7zJ;

    invoke-interface {v4, v0}, LX/Nnc;->GSe(LX/7zJ;)V

    :cond_3
    invoke-interface {v4, p4, p5}, LX/Nnc;->FmI(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0H(LX/6S3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, LX/6S3;->A0K:LX/63v;

    iget-object v1, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/7zF;Ljava/lang/String;)LX/8AQ;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/8AQ;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54t;

    iget-object v0, v0, LX/54t;->A00:LX/7zJ;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zJ;

    invoke-virtual {v3, v0, p0, v1}, LX/8AQ;->A02(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0I(LX/6S3;Ljava/util/List;Ljava/util/Set;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6S3;->A0d:LX/6X0;

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v1, v0, v2}, LX/6X0;->A03(LX/7zF;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/6S3;->A0m:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, LX/6S3;->A0v:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/C3A;

    invoke-direct {v0, v4, v1}, LX/C3A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public static final A0J(LX/6S3;Ljava/util/Set;J)V
    .locals 3

    iget-object v0, p0, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/6S3;->A08:J

    :goto_0
    add-long/2addr v0, p2

    invoke-direct {p0, p2, p3, v0, v1}, LX/6S3;->A04(JJ)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v1, v0, LX/60s;->A03:LX/AZH;

    instance-of v0, v1, LX/60T;

    if-eqz v0, :cond_0

    check-cast v1, LX/60T;

    iget-object v0, v1, LX/60T;->A0q:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, LX/6S3;->A0d:LX/6X0;

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v1, v0}, LX/6X0;->A01(LX/7zF;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v2, v0}, LX/6S3;->A0I(LX/6S3;Ljava/util/List;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-wide v0, p0, LX/6S3;->A0r:J

    goto :goto_0
.end method

.method public static final A0K(LX/6S3;Z)V
    .locals 5

    iget-object v0, p0, LX/6S3;->A0I:LX/AcI;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AcI;->A00()V

    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, LX/6S3;->A0K:LX/63v;

    iget-object v3, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_2

    new-instance v2, LX/79B;

    invoke-direct {v2, p0}, LX/79B;-><init>(LX/6S3;)V

    new-instance v1, LX/79D;

    invoke-direct {v1, p0}, LX/79D;-><init>(LX/6S3;)V

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-static {v0, v3, v1, v2}, LX/6Y9;->A02(LX/AZH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/MqQ;LX/MqR;)LX/79I;

    move-result-object v2

    iput-object v2, p0, LX/6S3;->A0I:LX/AcI;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    iget-wide v0, p0, LX/6S3;->A0y:J

    invoke-virtual {v2, v0, v1}, LX/AcI;->A01(J)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final varargs A0L(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "MultipleTrackCoordinatorRealtime"

    invoke-static {v0, p0, v1}, LX/65q;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final A0M(Ljava/util/List;JJZZZ)V
    .locals 14

    if-nez p7, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/6S3;->A0K:LX/63v;

    iget-object v1, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_0

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/7zF;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-wide v4, p0, LX/6S3;->A06:J

    long-to-double v2, v4

    div-double/2addr v0, v2

    double-to-int v2, v0

    move-wide/from16 v0, p4

    invoke-virtual {p0, v2, v0, v1}, LX/6S3;->A0Y(IJ)LX/7N3;

    move-result-object v7

    iget-object v8, p0, LX/6S3;->A0f:LX/He9;

    if-eqz v8, :cond_2

    const/4 v0, 0x7

    new-instance v10, LX/ARb;

    invoke-direct {v10, p0, v0}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/6S3;->A0e()Z

    move-result v13

    iget-wide v2, v8, LX/He9;->A09:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    iget-wide v0, v8, LX/He9;->A0G:J

    if-lez v4, :cond_5

    sub-long v4, v11, v2

    add-long/2addr v0, v4

    iput-wide v0, v8, LX/He9;->A0G:J

    invoke-static/range {v7 .. v13}, LX/He9;->A01(LX/7N3;LX/He9;Ljava/util/List;Lkotlin/jvm/functions/Function0;JZ)V

    :goto_1
    iput-wide v11, v8, LX/He9;->A09:J

    iget-wide v0, v8, LX/He9;->A0E:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/He9;->A0E:J

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6S3;->A0W:J

    if-eqz p6, :cond_4

    if-eqz v8, :cond_3

    iget-wide v3, v8, LX/He9;->A07:J

    sub-long v1, v11, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "=== TTFF: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " [ms]"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_3
    iget-object v3, p0, LX/6S3;->A0Z:LX/65a;

    if-eqz v3, :cond_4

    sub-long v11, v11, p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "first_frame_render_time_ms"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "full_first_frame_render_time_ms"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_first_frame_after_loop"

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_first_frame_rendered"

    invoke-static {v3, v0, v2}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    iget-wide v2, v8, LX/He9;->A08:J

    sub-long v4, v11, v2

    add-long/2addr v0, v4

    iput-wide v0, v8, LX/He9;->A0G:J

    iget-object v1, v8, LX/He9;->A0O:LX/Evt;

    const/4 v0, -0x1

    iput v0, v1, LX/Evt;->A00:I

    iget-object v0, v1, LX/Evt;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/Evt;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Evt;->A0B:Z

    goto :goto_1
.end method

.method public static final A0N(Ljava/util/List;JZ)V
    .locals 26

    sget-boolean v0, LX/6Y1;->A00:Z

    if-eqz v0, :cond_f

    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/6Y1;->A06:Ljava/util/Map;

    move-wide/from16 v24, p1

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    :goto_0
    sget-object v0, LX/6Y1;->A05:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/6Y1;->A09:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6Y1;->A07:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_3
    sget-object v0, LX/6Y1;->A01:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_4
    sget-object v0, LX/6Y1;->A02:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_5
    sget-object v0, LX/6Y1;->A03:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_6
    sget-object v0, LX/6Y1;->A04:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_7
    sget-object v12, LX/6Y1;->A0B:Ljava/util/Map;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    if-eqz v15, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v19

    :goto_8
    sget-object v12, LX/6Y1;->A0A:Ljava/util/Map;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    if-eqz v15, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v18

    :goto_9
    sget-object v12, LX/6Y1;->A0C:Ljava/util/Map;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    if-eqz v15, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v17

    :goto_a
    sget-object v12, LX/6Y1;->A0D:Ljava/util/Map;

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v16

    new-instance v12, LX/BW0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move/from16 v15, v19

    iput-boolean v15, v12, LX/BW0;->A0A:Z

    move/from16 v15, v18

    iput-boolean v15, v12, LX/BW0;->A09:Z

    move/from16 v15, v17

    iput-boolean v15, v12, LX/BW0;->A0B:Z

    move/from16 v15, v16

    iput-boolean v15, v12, LX/BW0;->A0C:Z

    move/from16 v15, p3

    iput-boolean v15, v12, LX/BW0;->A08:Z

    iput-wide v0, v12, LX/BW0;->A03:J

    iput-wide v2, v12, LX/BW0;->A02:J

    iput-wide v4, v12, LX/BW0;->A01:J

    iput-wide v6, v12, LX/BW0;->A00:J

    iput-wide v8, v12, LX/BW0;->A07:J

    move-wide/from16 v0, v24

    iput-wide v0, v12, LX/BW0;->A05:J

    move-wide/from16 v0, v21

    iput-wide v0, v12, LX/BW0;->A06:J

    iput-wide v10, v12, LX/BW0;->A04:J

    move-object/from16 v0, v23

    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    const/16 v17, 0x0

    goto :goto_a

    :cond_2
    const/16 v18, 0x0

    goto :goto_9

    :cond_3
    const/16 v19, 0x0

    goto :goto_8

    :cond_4
    const-wide/16 v0, -0x1

    goto/16 :goto_7

    :cond_5
    const-wide/16 v2, -0x1

    goto/16 :goto_6

    :cond_6
    const-wide/16 v4, -0x1

    goto/16 :goto_5

    :cond_7
    const-wide/16 v6, -0x1

    goto/16 :goto_4

    :cond_8
    const-wide/16 v8, -0x1

    goto/16 :goto_3

    :cond_9
    const-wide/16 v10, -0x1

    goto/16 :goto_1

    :cond_a
    const-wide/16 v21, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BW0;

    if-eqz v10, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Frame Rendered Debug Data] "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v10, LX/BW0;->A04:J

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-wide/16 v11, 0x3c

    div-long v0, v2, v11

    rem-long/2addr v2, v11

    const-wide/16 v11, 0x3e8

    rem-long/2addr v4, v11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Player Position="

    invoke-static {v11, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " us), Render Time US="

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/BW0;->A05:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Target Time US="

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/BW0;->A06:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_c
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BW0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "TrackName="

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Demuxed="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/BW0;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Decoded="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/BW0;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ReleasedToSurface="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/BW0;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Frame Arrived Too Early="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/BW0;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Track Decoded PTS US="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/BW0;->A07:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Decoder PTS US="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/BW0;->A00:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Demuxed PTS US="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/BW0;->A01:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Demuxer Corrected PTS US="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/BW0;->A02:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", File PTS US="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/BW0;->A03:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v2, LX/BW0;->A0C:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v2, LX/BW0;->A09:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v2, LX/BW0;->A0B:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v2, LX/BW0;->A0A:Z

    if-nez v0, :cond_c

    :cond_d
    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_e
    const-string v0, "FrameTrackingLogger"

    if-eqz v6, :cond_f

    invoke-static {v0, v5}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method private final A0O(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JZ)V
    .locals 32

    move-object/from16 v12, p0

    iget-object v0, v12, LX/6S3;->A0f:LX/He9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/He9;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, v12, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0z()Z

    move-result v18

    iget-object v0, v12, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1B()Z

    move-result v17

    iget-object v11, v12, LX/6S3;->A0g:LX/6T6;

    iget-object v0, v11, LX/6T6;->A0C:LX/6VT;

    iget-boolean v10, v0, LX/6VT;->A07:Z

    const/4 v5, 0x0

    if-eqz v10, :cond_6

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, p1

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v6, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-wide/from16 v19, p4

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/7zF;->A06:LX/7zF;

    iget-object v0, v12, LX/6S3;->A0d:LX/6X0;

    invoke-static {v1, v0, v9}, LX/6Y9;->A04(LX/7zF;LX/6X0;Ljava/lang/String;)LX/Nnc;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v13

    add-long/2addr v6, v0

    if-eqz p6, :cond_1

    invoke-interface {v8}, LX/Nnc;->DKz()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_3

    instance-of v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;

    :goto_2
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:Z

    iget-object v14, v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0H:LX/71L;

    const-wide/16 v0, 0x0

    iput-wide v0, v14, LX/71L;->A02:J

    const/4 v13, 0x0

    iput v13, v14, LX/71L;->A00:I

    iput-wide v0, v14, LX/71L;->A01:J

    iput-wide v0, v14, LX/71L;->A03:J

    iput-wide v0, v14, LX/71L;->A04:J

    iput-wide v0, v14, LX/71L;->A05:J

    :cond_2
    invoke-interface {v8}, LX/Nnc;->DV3()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v12, v9}, LX/6S3;->A03(LX/6S3;Ljava/lang/String;)J

    move-result-wide v28

    move-object/from16 v25, p2

    move-object/from16 v26, p3

    if-eqz v18, :cond_4

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    iget-object v1, v12, LX/6S3;->A0M:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_7

    new-instance v0, LX/LGd;

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v27, v4

    move-wide/from16 v30, v19

    invoke-direct/range {v21 .. v31}, LX/LGd;-><init>(LX/6S3;LX/Nnc;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicReference;JJ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    move-object/from16 v22, v12

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v27, v4

    move-wide/from16 v30, v19

    invoke-static/range {v22 .. v31}, LX/6S3;->A0F(LX/6S3;LX/Nnc;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicReference;JJ)V

    goto/16 :goto_1

    :cond_5
    iget-wide v0, v12, LX/6S3;->A0B:J

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    iput-wide v0, v12, LX/6S3;->A0B:J

    goto/16 :goto_1

    :cond_6
    move-object v4, v5

    goto/16 :goto_0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_3

    :cond_9
    if-eqz v10, :cond_c

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71L;

    if-eqz v0, :cond_a

    iget-wide v8, v0, LX/71L;->A02:J

    iget v13, v0, LX/71L;->A00:I

    iget-wide v4, v0, LX/71L;->A01:J

    iget-wide v2, v0, LX/71L;->A03:J

    iget-wide v0, v0, LX/71L;->A04:J

    iget-object v14, v11, LX/6T6;->A0A:LX/6WU;

    if-nez v14, :cond_a

    iget-object v11, v11, LX/6T6;->A0B:LX/6WU;

    iput-wide v8, v11, LX/6WU;->A0M:J

    iput v13, v11, LX/6WU;->A01:I

    iput-wide v4, v11, LX/6WU;->A0L:J

    iput-wide v2, v11, LX/6WU;->A0N:J

    iput-wide v0, v11, LX/6WU;->A0O:J

    :cond_a
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/7zF;->A06:LX/7zF;

    iget-object v0, v12, LX/6S3;->A0d:LX/6X0;

    invoke-static {v1, v0, v2}, LX/6Y9;->A04(LX/7zF;LX/6X0;Ljava/lang/String;)LX/Nnc;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:Z

    goto :goto_4

    :cond_c
    iget-boolean v0, v12, LX/6S3;->A0S:Z

    if-nez v0, :cond_f

    if-eqz v18, :cond_f

    if-eqz v17, :cond_f

    if-nez v10, :cond_f

    const-wide/32 v2, 0x7a120

    add-long v2, v2, p4

    move-wide/from16 v0, v19

    invoke-direct {v12, v0, v1, v2, v3}, LX/6S3;->A04(JJ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v15}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v12, LX/6S3;->A0d:LX/6X0;

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v1, v0, v2}, LX/6X0;->A02(LX/7zF;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_6

    :cond_f
    iput-wide v6, v12, LX/6S3;->A0U:J

    return-void
.end method

.method private final A0P(Ljava/util/List;Z)V
    .locals 25

    move-object/from16 v7, p0

    iget-object v0, v7, LX/6S3;->A0K:LX/63v;

    iget-object v14, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const-string v6, "Required value was null."

    if-eqz v14, :cond_13

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v0, v7, LX/6S3;->A0z:Z

    if-nez v0, :cond_d

    iget-object v4, v7, LX/6S3;->A0d:LX/6X0;

    sget-object v3, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v4, v3, v5}, LX/6X0;->A07(LX/7zF;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    iget-object v0, v7, LX/6S3;->A0i:LX/Evv;

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v5}, LX/67D;->A09(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14, v5}, LX/67D;->A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v8, LX/HVP;->A02:LX/HVP;

    invoke-virtual {v8, v1}, LX/HVP;->A02(Ljava/io/File;)Z

    move-result v0

    if-ne v0, v9, :cond_2

    const/16 v24, 0x1

    invoke-virtual {v14, v3, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/7zF;Ljava/lang/String;)LX/8AQ;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/8AQ;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zV;

    iget-object v0, v0, LX/7zV;->A04:LX/7zT;

    iget-object v0, v0, LX/7zT;->A02:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v8, v0}, LX/HVP;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/HVP;->A00:Ljava/io/File;

    if-eqz v0, :cond_5

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v9, v7, LX/6S3;->A0X:Landroid/content/Context;

    iget-object v1, v7, LX/6S3;->A0b:LX/MyV;

    if-eqz v1, :cond_1

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/MyV;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v10}, LX/6J3;->A02(Landroid/content/Context;Ljava/lang/String;Z)LX/GzM;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v24, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/6S3;->A0e:LX/69w;

    iget-object v0, v0, LX/69w;->A0A:LX/Abd;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Abd;->A01:LX/NoC;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v5}, LX/NoC;->GSa(LX/GzM;Ljava/lang/String;)V

    :cond_4
    iget-object v9, v7, LX/6S3;->A0k:Ljava/util/List;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    iget-wide v0, v1, LX/GzM;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/BiS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/BiS;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/BiS;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/BiS;->A00:Ljava/lang/Long;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v10, v7, LX/6S3;->A0h:LX/6RO;

    iget-object v15, v7, LX/6S3;->A0K:LX/63v;

    iget-object v1, v7, LX/6S3;->A0N:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_c

    iget-object v0, v7, LX/6S3;->A0u:LX/MzE;

    if-eqz v0, :cond_b

    iget-object v12, v7, LX/6S3;->A0s:LX/64N;

    iget-object v13, v7, LX/6S3;->A0G:LX/6YT;

    iget-wide v8, v7, LX/6S3;->A07:J

    const/16 v18, 0x0

    const/16 v23, 0x1

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-wide/from16 v21, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v24}, LX/6Y9;->A03(LX/64N;LX/6YT;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/63v;LX/MzE;LX/6RO;LX/Gdc;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JZZ)LX/Nnc;

    move-result-object v9

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, "createDemuxDecodeWrapperCallable"

    invoke-static {v0, v1}, LX/6S3;->A0L(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/71n;

    invoke-direct {v1, v7, v9, v5, v8}, LX/71n;-><init>(LX/6S3;LX/Nnc;Ljava/lang/String;Z)V

    iget-object v0, v7, LX/6S3;->A0m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v9, v5, v0}, LX/6X0;->A05(LX/7zF;LX/Nnc;Ljava/lang/String;Ljava/util/concurrent/Future;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v0, 0x0

    const-string v1, "maybePreloadDemuxDecodeWrappers: CancellationException"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/6S3;->A0L(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_e
    const/4 v4, 0x0

    iget-object v1, v7, LX/6S3;->A0f:LX/He9;

    if-eqz v1, :cond_f

    iget v0, v1, LX/He9;->A02:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/He9;->A02:I

    :cond_f
    if-eqz p2, :cond_12

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v0, v7, LX/6S3;->A0z:Z

    if-nez v0, :cond_11

    iget-object v1, v7, LX/6S3;->A0d:LX/6X0;

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v1, v0, v2}, LX/6X0;->A02(LX/7zF;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_2

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "maybePreloadDemuxDecodeWrappers: ensureLoaded CancellationException"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/6S3;->A0L(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_12
    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0Q()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v5, p0, LX/6S3;->A0g:LX/6T6;

    iget-object v0, v5, LX/6T6;->A09:LX/6U0;

    iget-wide v0, v0, LX/6U0;->A00:J

    sub-long/2addr v6, v0

    iget-object v0, p0, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0S()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, v5, LX/6T6;->A0C:LX/6VT;

    iget-object v0, v0, LX/6VT;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0R(JJ)Z
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6S3;->A0g:LX/6T6;

    iget-object v1, v0, LX/6T6;->A0C:LX/6VT;

    iget-boolean v0, v1, LX/6VT;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v1, v1, LX/6VT;->A05:Z

    iget-object v0, p0, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/AZH;->A1O()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, LX/AZH;->A1N()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A0S(LX/Nnc;J)Z
    .locals 6

    iget-object v0, p0, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0t()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v1, 0x186a0

    :goto_0
    iget-object v3, p0, LX/6S3;->A0g:LX/6T6;

    invoke-virtual {v3}, LX/6T6;->A02()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Nnc;->BR3()J

    move-result-wide v3

    cmp-long v0, p2, v3

    if-ltz v0, :cond_3

    invoke-interface {p1, p2, p3, v1, v2}, LX/Nnc;->GCp(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v3}, LX/6T6;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p2, p3, v1, v2}, LX/Nnc;->GCp(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3T()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/Nnc;->CEf()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-gez v0, :cond_3

    return v5

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method private final A0T(Ljava/util/List;JJZZ)Z
    .locals 33

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/6S3;->A0R:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v10, LX/6S3;->A0Q:Z

    if-eqz v0, :cond_1

    iput-boolean v12, v10, LX/6S3;->A0R:Z

    const-string v0, "MultipleTrackCoordinator.warmup"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v0, v10, LX/6S3;->A0e:LX/69w;

    iget-object v0, v0, LX/69w;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6G7;

    iget-object v0, v0, LX/6G7;->A00:LX/NnY;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/NnY;->GUY()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/Cdx;->A01()V

    iget-object v0, v10, LX/6S3;->A0t:LX/NmT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NmT;->onStart()V

    :cond_1
    const-wide/16 v4, 0x0

    const/4 v15, 0x1

    move-wide/from16 v6, p4

    cmp-long v0, p4, v4

    if-ltz v0, :cond_a

    iget-boolean v0, v10, LX/6S3;->A0P:Z

    move-object/from16 v17, p1

    if-nez v0, :cond_8

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v10, LX/6S3;->A0W:J

    iget-object v0, v10, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/6S3;->A0J:LX/AcI;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6, v7}, LX/AcI;->A01(J)V

    :cond_2
    iget-object v0, v10, LX/6S3;->A0I:LX/AcI;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6, v7}, LX/AcI;->A01(J)V

    :cond_3
    iget-object v0, v10, LX/6S3;->A0e:LX/69w;

    invoke-virtual {v0, v6, v7}, LX/69w;->A02(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-boolean v0, LX/6Y1;->A00:Z

    if-eqz v0, :cond_7

    invoke-virtual {v10}, LX/6S3;->A0W()J

    move-result-wide v13

    sget-boolean v0, LX/6Y1;->A00:Z

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Render time to player position: renderPtsUs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playerPositionUs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/6Y1;->A05:Ljava/util/Map;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/7zF;->A06:LX/7zF;

    iget-object v0, v10, LX/6S3;->A0d:LX/6X0;

    invoke-static {v1, v0, v9}, LX/6Y9;->A04(LX/7zF;LX/6X0;Ljava/lang/String;)LX/Nnc;

    move-result-object v0

    invoke-interface {v0}, LX/Nnc;->BR3()J

    move-result-wide v13

    invoke-static {v9, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/6Y1;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "    Render time to track decoded time: track="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", renderPtsUs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", trackFrameDecodedPtsUs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Y1;->A07:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v8, Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v10, LX/6S3;->A0W:J

    sub-long v0, v2, v8

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v10, LX/6S3;->A0V:J

    long-to-int v8, v0

    move/from16 v16, v8

    iget-object v11, v10, LX/6S3;->A0g:LX/6T6;

    iget-object v0, v11, LX/6T6;->A0C:LX/6VT;

    iget-boolean v0, v0, LX/6VT;->A07:Z

    if-eqz v0, :cond_8

    iget-object v13, v11, LX/6T6;->A0D:LX/6V2;

    iget v0, v13, LX/6V2;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, LX/6V2;->A0B:I

    iget-object v0, v11, LX/6T6;->A09:LX/6U0;

    iget-wide v8, v0, LX/6U0;->A00:J

    sub-long v0, v2, v8

    iget v8, v13, LX/6V2;->A05:I

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v13, LX/6V2;->A05:I

    iget-object v1, v11, LX/6T6;->A09:LX/6U0;

    iput-wide v2, v1, LX/6U0;->A00:J

    iget-boolean v0, v1, LX/6U0;->A04:Z

    if-nez v0, :cond_8

    iget-wide v0, v1, LX/6U0;->A03:J

    sub-long/2addr v2, v0

    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, v11, LX/6T6;->A0D:LX/6V2;

    iget v0, v1, LX/6V2;->A09:I

    add-int/2addr v0, v2

    iput v0, v1, LX/6V2;->A09:I

    iget v0, v1, LX/6V2;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6V2;->A08:I

    iget v0, v1, LX/6V2;->A07:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, LX/6V2;->A07:I

    iget-object v2, v11, LX/6T6;->A09:LX/6U0;

    iput-boolean v15, v2, LX/6U0;->A04:Z

    iget-wide v0, v2, LX/6U0;->A02:J

    iput-wide v0, v2, LX/6U0;->A03:J

    iput-wide v6, v2, LX/6U0;->A01:J

    iget-object v0, v11, LX/6T6;->A0A:LX/6WU;

    if-nez v0, :cond_8

    iget-object v1, v11, LX/6T6;->A0B:LX/6WU;

    iget v0, v1, LX/6WU;->A05:I

    add-int v0, v0, v16

    iput v0, v1, LX/6WU;->A05:I

    iget v0, v1, LX/6WU;->A0G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6WU;->A0G:I

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "demuxAndDecodeMediaCompositionRealtime renderFrame Exception=%s"

    invoke-static {v0, v1}, LX/6S3;->A0L(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, v2, LX/LMk;

    if-eqz v0, :cond_18

    :cond_8
    :goto_2
    invoke-direct {v10}, LX/6S3;->A0Q()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v10, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v1, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v1}, LX/AZH;->A1A()Z

    move-result v0

    move-wide/from16 v18, p2

    move/from16 v23, p6

    if-nez v0, :cond_e

    invoke-virtual {v1}, LX/AZH;->A1m()Z

    move-result v0

    if-nez v0, :cond_e

    sget-wide v0, LX/6T1;->A01:J

    iget-boolean v0, v10, LX/6S3;->A0S:Z

    const-string v11, "MultipleTrackCoordinator.displayFrame()"

    if-nez v0, :cond_b

    iget-wide v0, v10, LX/6S3;->A0y:J

    invoke-direct {v10, v0, v1}, LX/6S3;->A0B(J)V

    invoke-direct {v10}, LX/6S3;->A09()V

    invoke-static {v11}, LX/Cdx;->A03(Ljava/lang/String;)V

    :goto_3
    iget-object v3, v10, LX/6S3;->A0e:LX/69w;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v10, LX/6S3;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/69w;->A01(J)V

    move/from16 v24, p7

    move-wide/from16 v20, v6

    move/from16 v22, v15

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v24}, LX/6S3;->A0M(Ljava/util/List;JJZZZ)V

    invoke-static {}, LX/Cdx;->A01()V

    iput-boolean v15, v10, LX/6S3;->A0S:Z

    iput-boolean v15, v10, LX/6S3;->A0O:Z

    :cond_9
    :goto_4
    move-object/from16 v0, v17

    invoke-static {v0, v6, v7, v12}, LX/6S3;->A0N(Ljava/util/List;JZ)V

    iget-wide v4, v10, LX/6S3;->A0A:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, v10, LX/6S3;->A0W:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v10, LX/6S3;->A0A:J

    iget v0, v10, LX/6S3;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/6S3;->A01:I

    :cond_a
    iput-boolean v12, v10, LX/6S3;->A0P:Z

    return v15

    :cond_b
    iget-wide v2, v10, LX/6S3;->A05:J

    iget-wide v8, v10, LX/6S3;->A0y:J

    iget-wide v0, v10, LX/6S3;->A04:J

    sub-long/2addr v8, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    add-long/2addr v2, v8

    invoke-direct {v10}, LX/6S3;->A00()J

    move-result-wide v8

    sub-long v0, v2, v8

    const-wide/32 v13, 0x1c9c380

    cmp-long v8, v0, v13

    if-lez v8, :cond_c

    invoke-direct {v10, v0, v1}, LX/6S3;->A0A(J)V

    goto :goto_6

    :cond_c
    const-wide/32 v13, -0x1c9c380

    cmp-long v8, v0, v13

    if-gez v8, :cond_d

    invoke-direct {v10, v0, v1}, LX/6S3;->A0A(J)V

    iget-object v0, v10, LX/6S3;->A0H:LX/65s;

    if-eqz v0, :cond_9

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/65s;->A00:LX/63q;

    iget-object v1, v2, LX/63q;->A0q:LX/65p;

    new-instance v0, LX/Kp4;

    invoke-direct {v0, v2, v8, v3}, LX/Kp4;-><init>(LX/63q;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_d
    iget-wide v0, v10, LX/6S3;->A0y:J

    invoke-direct {v10, v0, v1}, LX/6S3;->A0B(J)V

    invoke-static {v11}, LX/Cdx;->A03(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_e
    iget-object v0, v10, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1K()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {v10}, LX/6S3;->A00()J

    move-result-wide v13

    :goto_5
    cmp-long v0, v13, v4

    if-gtz v0, :cond_10

    iget-object v0, v10, LX/6S3;->A0g:LX/6T6;

    iget-object v0, v0, LX/6T6;->A0C:LX/6VT;

    iget-boolean v0, v0, LX/6VT;->A07:Z

    if-nez v0, :cond_10

    iget-object v0, v10, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1L()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_6
    iput-boolean v15, v10, LX/6S3;->A0P:Z

    move-object/from16 v0, v17

    invoke-static {v0, v6, v7, v15}, LX/6S3;->A0N(Ljava/util/List;JZ)V

    return v12

    :cond_10
    iget-wide v0, v10, LX/6S3;->A06:J

    iput-wide v0, v10, LX/6S3;->A07:J

    iget-boolean v0, v10, LX/6S3;->A0S:Z

    const-string v16, "MultipleTrackCoordinator.displayFrame()"

    if-nez v0, :cond_11

    iget-wide v0, v10, LX/6S3;->A0y:J

    invoke-direct {v10, v0, v1}, LX/6S3;->A0B(J)V

    invoke-direct {v10}, LX/6S3;->A09()V

    invoke-static/range {v16 .. v16}, LX/Cdx;->A03(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    iget-wide v2, v10, LX/6S3;->A05:J

    iget-wide v8, v10, LX/6S3;->A0y:J

    iget-wide v0, v10, LX/6S3;->A04:J

    sub-long/2addr v8, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    add-long/2addr v2, v8

    sub-long v0, v2, v13

    const-wide/32 v13, 0x1c9c380

    cmp-long v8, v0, v13

    if-gtz v8, :cond_f

    const-wide/32 v13, -0x1c9c380

    cmp-long v8, v0, v13

    if-gez v8, :cond_15

    iget-object v8, v10, LX/6S3;->A0K:LX/63v;

    iget-object v8, v8, LX/63v;->A0D:LX/60s;

    iget-object v9, v8, LX/60s;->A03:LX/AZH;

    invoke-virtual {v9}, LX/AZH;->A0e()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v9}, LX/AZH;->A1m()Z

    move-result v8

    if-eqz v8, :cond_13

    :cond_12
    invoke-direct {v10, v0, v1}, LX/6S3;->A0A(J)V

    :cond_13
    iget-object v0, v10, LX/6S3;->A0H:LX/65s;

    if-eqz v0, :cond_14

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v11, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/65s;->A00:LX/63q;

    iget-object v1, v8, LX/63q;->A0q:LX/65p;

    new-instance v0, LX/Kp4;

    invoke-direct {v0, v8, v11, v9}, LX/Kp4;-><init>(LX/63q;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    :goto_7
    iget-wide v0, v10, LX/6S3;->A0y:J

    invoke-direct {v10, v0, v1}, LX/6S3;->A0B(J)V

    invoke-static/range {v16 .. v16}, LX/Cdx;->A03(Ljava/lang/String;)V

    :goto_8
    iget-object v4, v10, LX/6S3;->A0e:LX/69w;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/69w;->A01(J)V

    move-object/from16 v24, v10

    move-object/from16 v25, v17

    move-wide/from16 v26, v18

    move-wide/from16 v28, v6

    move/from16 v30, v12

    move/from16 v31, v23

    move/from16 v32, v12

    invoke-direct/range {v24 .. v32}, LX/6S3;->A0M(Ljava/util/List;JJZZZ)V

    invoke-static {}, LX/Cdx;->A01()V

    goto/16 :goto_4

    :cond_15
    iget-wide v4, v10, LX/6S3;->A0C:J

    add-long/2addr v4, v0

    iput-wide v4, v10, LX/6S3;->A0C:J

    iget v0, v10, LX/6S3;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/6S3;->A02:I

    goto :goto_7

    :cond_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    goto/16 :goto_5

    :cond_17
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_18
    throw v2
.end method

.method private final A0U(Z)Z
    .locals 3

    iget-object v0, p0, LX/6S3;->A0g:LX/6T6;

    iget-object v2, v0, LX/6T6;->A0C:LX/6VT;

    iget-object v1, v2, LX/6VT;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, v2, LX/6VT;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1c()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, v2, LX/6VT;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1d()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A0V()I
    .locals 6

    iget-object v3, p0, LX/6S3;->A0d:LX/6X0;

    iget-object v0, v3, LX/6X0;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    iget-object v0, v3, LX/6X0;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/AbstractMap;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nnc;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Nnc;->BTZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "is software only=true"

    invoke-static {v1, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v4
.end method

.method public final A0W()J
    .locals 10

    iget-boolean v3, p0, LX/6S3;->A0S:Z

    invoke-direct {p0}, LX/6S3;->A00()J

    move-result-wide v1

    iget-wide v6, p0, LX/6S3;->A05:J

    iget-wide v4, p0, LX/6S3;->A04:J

    iget-object v0, p0, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1m()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v2, v4

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/6S3;->A0y:J

    return-wide v2
.end method

.method public final A0X(JJJZZ)J
    .locals 35

    move-wide/from16 v0, p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v8, p0

    move/from16 v33, p7

    if-nez p7, :cond_1

    iget-object v2, v8, LX/6S3;->A0K:LX/63v;

    iget-object v2, v2, LX/63v;->A0D:LX/60s;

    iget-object v2, v2, LX/60s;->A03:LX/AZH;

    invoke-virtual {v2}, LX/AZH;->A1m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v8, LX/6S3;->A0K:LX/63v;

    iget-object v2, v2, LX/63v;->A0D:LX/60s;

    iget-object v2, v2, LX/60s;->A03:LX/AZH;

    invoke-virtual {v2}, LX/AZH;->A1L()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v8, LX/6S3;->A0E:LX/70X;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/70X;->A02()V

    :cond_0
    iget-object v2, v8, LX/6S3;->A0F:LX/AcT;

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/AcT;->A0H:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long v2, p5, v3

    if-nez v2, :cond_2

    iget-wide v0, v8, LX/6S3;->A0y:J

    :cond_2
    const/4 v12, 0x1

    const/4 v14, 0x0

    if-eqz p7, :cond_3

    iget-object v2, v8, LX/6S3;->A0K:LX/63v;

    iget-object v2, v2, LX/63v;->A0D:LX/60s;

    iget-object v2, v2, LX/60s;->A03:LX/AZH;

    invoke-virtual {v2}, LX/AZH;->A19()Z

    move-result v2

    const/16 v24, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/16 v24, 0x0

    :cond_4
    invoke-static {v8, v0, v1}, LX/6S3;->A07(LX/6S3;J)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    move-wide/from16 v2, p3

    if-eqz v4, :cond_8

    cmp-long v4, v0, p3

    if-gez v4, :cond_5

    iget-boolean v4, v8, LX/6S3;->A0S:Z

    if-nez v4, :cond_6

    iput-boolean v12, v8, LX/6S3;->A0S:Z

    invoke-direct {v8}, LX/6S3;->A09()V

    iput-boolean v14, v8, LX/6S3;->A0P:Z

    :goto_0
    if-nez v24, :cond_5

    iget-wide v4, v8, LX/6S3;->A07:J

    add-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/6S3;->A0y:J

    :cond_5
    :goto_1
    iget-object v3, v8, LX/6S3;->A0g:LX/6T6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/6T6;->A01(I)V

    iget-wide v0, v8, LX/6S3;->A0y:J

    return-wide v0

    :cond_6
    iget-wide v6, v8, LX/6S3;->A05:J

    iget-wide v4, v8, LX/6S3;->A04:J

    sub-long v9, v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v9, v4

    add-long/2addr v6, v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v6, v4

    const-wide/32 v9, 0x1c9c380

    cmp-long v4, v6, v9

    if-gtz v4, :cond_7

    const/4 v12, 0x0

    :cond_7
    iput-boolean v12, v8, LX/6S3;->A0P:Z

    if-nez v12, :cond_5

    goto :goto_0

    :cond_8
    iget-object v4, v8, LX/6S3;->A0K:LX/63v;

    iget-object v4, v4, LX/63v;->A0D:LX/60s;

    iget-object v4, v4, LX/60s;->A03:LX/AZH;

    invoke-virtual {v4}, LX/AZH;->A1v()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v8, LX/6S3;->A0J:LX/AcI;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v0, v1}, LX/AcI;->A01(J)V

    :cond_9
    iget-object v4, v8, LX/6S3;->A0I:LX/AcI;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v0, v1}, LX/AcI;->A01(J)V

    :cond_a
    invoke-direct {v8, v0, v1, v2, v3}, LX/6S3;->A01(JJ)J

    move-result-wide v29

    cmp-long v4, v0, p3

    if-gez v4, :cond_5

    iget-wide v4, v8, LX/6S3;->A0w:J

    iget-boolean v6, v8, LX/6S3;->A0P:Z

    if-nez v6, :cond_1f

    iget-object v6, v8, LX/6S3;->A0K:LX/63v;

    iget-object v6, v6, LX/63v;->A0D:LX/60s;

    iget-object v6, v6, LX/60s;->A03:LX/AZH;

    invoke-virtual {v6}, LX/AZH;->A3T()Z

    move-result v6

    if-eqz v6, :cond_b

    const-wide/high16 v6, -0x8000000000000000L

    :goto_2
    new-instance v13, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v13, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_3

    :cond_b
    const-wide v6, 0x7fffffffffffffffL

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v8, LX/6S3;->A0g:LX/6T6;

    iget-object v6, v11, LX/6T6;->A0C:LX/6VT;

    iget-boolean v6, v6, LX/6VT;->A07:Z

    if-eqz v6, :cond_c

    iget-object v6, v8, LX/6S3;->A0K:LX/63v;

    iget-object v6, v6, LX/63v;->A0D:LX/60s;

    iget-object v6, v6, LX/60s;->A03:LX/AZH;

    invoke-virtual {v6}, LX/AZH;->A0b()Z

    move-result v6

    const/16 v31, 0x1

    if-nez v6, :cond_d

    :cond_c
    const/16 v31, 0x0

    :cond_d
    const/16 v28, 0x0

    move-object/from16 v25, v8

    move-object/from16 v26, v15

    move-object/from16 v27, v13

    invoke-direct/range {v25 .. v31}, LX/6S3;->A0O(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v9

    iput-wide v6, v8, LX/6S3;->A0T:J

    iget-wide v9, v8, LX/6S3;->A09:J

    add-long/2addr v9, v6

    iput-wide v9, v8, LX/6S3;->A09:J

    iget v9, v8, LX/6S3;->A00:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, LX/6S3;->A00:I

    iget-object v9, v11, LX/6T6;->A0C:LX/6VT;

    iget-boolean v9, v9, LX/6VT;->A07:Z

    if-eqz v9, :cond_e

    iget-object v9, v11, LX/6T6;->A0A:LX/6WU;

    if-nez v9, :cond_e

    iget-object v9, v11, LX/6T6;->A0B:LX/6WU;

    iput-wide v6, v9, LX/6WU;->A0I:J
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    invoke-direct {v8, v0, v1, v2, v3}, LX/6S3;->A0R(JJ)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-direct {v8, v0, v1, v2, v3}, LX/6S3;->A01(JJ)J

    move-result-wide v20

    invoke-direct {v8, v0, v1, v2, v3}, LX/6S3;->A02(JJ)J

    move-result-wide v18

    cmp-long v9, v6, v20

    if-gez v9, :cond_f

    move-wide/from16 v6, v20

    :cond_f
    cmp-long v9, v6, v18

    if-lez v9, :cond_10

    move-wide/from16 v6, v18

    :cond_10
    :goto_4
    iput-wide v6, v8, LX/6S3;->A0w:J

    iget-wide v6, v8, LX/6S3;->A0w:J

    const-wide/16 v22, 0x0

    cmp-long v9, v6, v22

    if-gez v9, :cond_11

    iget-wide v6, v8, LX/6S3;->A0y:J

    iput-wide v6, v8, LX/6S3;->A0w:J

    :cond_11
    iget-object v6, v11, LX/6T6;->A0C:LX/6VT;

    iget-boolean v6, v6, LX/6VT;->A07:Z

    if-eqz v6, :cond_1f

    invoke-direct {v8}, LX/6S3;->A0Q()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/7zF;->A06:LX/7zF;

    iget-object v4, v8, LX/6S3;->A0d:LX/6X0;

    invoke-static {v5, v4, v6}, LX/6Y9;->A04(LX/7zF;LX/6X0;Ljava/lang/String;)LX/Nnc;

    move-result-object v4

    invoke-interface {v4}, LX/Nnc;->Am5()V

    goto :goto_5

    :cond_12
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_4

    :cond_13
    iget-wide v4, v8, LX/6S3;->A0w:J

    cmp-long v6, v4, v22

    if-ltz v6, :cond_1d

    iget-object v4, v11, LX/6T6;->A0C:LX/6VT;

    iget-object v5, v4, LX/6VT;->A04:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v5, :cond_14

    const/4 v4, 0x1

    :cond_14
    const/4 v9, 0x1

    if-eqz v4, :cond_1a

    iget-object v4, v8, LX/6S3;->A0K:LX/63v;

    iget-object v4, v4, LX/63v;->A0D:LX/60s;

    iget-object v4, v4, LX/60s;->A03:LX/AZH;

    invoke-virtual {v4}, LX/AZH;->A1g()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-wide v4, v8, LX/6S3;->A0w:J

    invoke-static {v8, v4, v5}, LX/6S3;->A07(LX/6S3;J)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-wide v4, v8, LX/6S3;->A0w:J

    invoke-direct {v8, v12}, LX/6S3;->A0U(Z)Z

    cmp-long v6, v4, v22

    if-gez v6, :cond_15

    const-wide/16 v4, 0x0

    :cond_15
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v7, LX/7zF;->A06:LX/7zF;

    iget-object v6, v8, LX/6S3;->A0d:LX/6X0;

    invoke-static {v7, v6, v10}, LX/6Y9;->A04(LX/7zF;LX/6X0;Ljava/lang/String;)LX/Nnc;

    move-result-object v7

    invoke-interface {v7}, LX/Nnc;->Cw7()Z

    move-result v6

    if-nez v6, :cond_17

    iget-wide v4, v8, LX/6S3;->A0w:J

    const/4 v9, 0x0

    :cond_17
    invoke-interface {v7}, LX/Nnc;->DKz()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-static {v8, v10}, LX/6S3;->A03(LX/6S3;Ljava/lang/String;)J

    move-result-wide v18

    invoke-interface {v7}, LX/Nnc;->BR3()J

    move-result-wide v6

    add-long v6, v6, v18

    sub-long v20, v4, v6

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v8, LX/6S3;->A0K:LX/63v;

    iget-object v6, v6, LX/63v;->A0D:LX/60s;

    iget-object v6, v6, LX/60s;->A03:LX/AZH;

    invoke-virtual {v6}, LX/AZH;->A0P()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v18

    cmp-long v6, v20, v18

    if-lez v6, :cond_16

    :cond_18
    const-wide/16 v4, -0x1

    :cond_19
    :goto_6
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v7, LX/7zF;->A06:LX/7zF;

    iget-object v6, v8, LX/6S3;->A0d:LX/6X0;

    invoke-static {v7, v6, v9}, LX/6Y9;->A04(LX/7zF;LX/6X0;Ljava/lang/String;)LX/Nnc;

    move-result-object v6

    invoke-interface {v6}, LX/Nnc;->ApG()V

    goto :goto_7

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide v4, 0x7fffffffffffffffL

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iget-wide v4, v8, LX/6S3;->A0w:J

    invoke-direct {v8, v9}, LX/6S3;->A0U(Z)Z

    cmp-long v7, v4, v22

    if-gez v7, :cond_1b

    const-wide/16 v4, 0x0

    :cond_1b
    move-object/from16 v26, v8

    move-object/from16 v27, v15

    move-object/from16 v29, v6

    move-wide/from16 v30, v4

    move/from16 v32, v14

    invoke-direct/range {v26 .. v32}, LX/6S3;->A0O(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    long-to-int v7, v4

    iget-object v4, v11, LX/6T6;->A0A:LX/6WU;

    if-nez v4, :cond_1c

    iget-object v5, v11, LX/6T6;->A0B:LX/6WU;

    iput v7, v5, LX/6WU;->A0F:I

    iget v4, v5, LX/6WU;->A03:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, LX/6WU;->A03:I

    :cond_1c
    iget-object v4, v11, LX/6T6;->A0C:LX/6VT;

    iget-boolean v4, v4, LX/6VT;->A05:Z

    if-eqz v4, :cond_1d

    invoke-direct {v8, v9}, LX/6S3;->A0U(Z)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, v8, LX/6S3;->A0w:J

    cmp-long v9, v4, v6

    if-lez v9, :cond_19

    move-wide v4, v6

    goto :goto_6

    :cond_1d
    iget-wide v4, v8, LX/6S3;->A0w:J

    goto :goto_6

    :cond_1e
    const-wide/16 v4, -0x1

    :cond_1f
    invoke-direct {v8, v0, v1, v2, v3}, LX/6S3;->A0R(JJ)Z

    move-result v13

    move-wide v6, v0

    iget-object v11, v8, LX/6S3;->A0g:LX/6T6;

    iget-object v10, v11, LX/6T6;->A0C:LX/6VT;

    iget-object v9, v10, LX/6VT;->A04:Ljava/lang/Integer;

    if-nez v9, :cond_20

    iget-boolean v9, v10, LX/6VT;->A07:Z

    if-eqz v9, :cond_21

    if-eqz v13, :cond_21

    :cond_20
    iget-wide v9, v8, LX/6S3;->A0w:J

    const-wide/16 v18, -0x1

    cmp-long v13, v9, v18

    if-lez v13, :cond_21

    iget-object v9, v8, LX/6S3;->A0K:LX/63v;

    iget-object v9, v9, LX/63v;->A0D:LX/60s;

    iget-object v9, v9, LX/60s;->A03:LX/AZH;

    invoke-virtual {v9}, LX/AZH;->A3T()Z

    move-result v9

    if-eqz v9, :cond_21

    iget-wide v6, v8, LX/6S3;->A0w:J

    :cond_21
    iget-object v9, v11, LX/6T6;->A0C:LX/6VT;

    iget-boolean v9, v9, LX/6VT;->A05:Z

    if-eqz v9, :cond_28

    invoke-direct {v8, v12}, LX/6S3;->A0U(Z)Z

    move-result v9

    if-eqz v9, :cond_28

    move-wide/from16 v18, v4

    :goto_8
    const-wide/16 v12, -0x1

    cmp-long v9, v4, v12

    if-eqz v9, :cond_25

    iget-object v5, v11, LX/6T6;->A0C:LX/6VT;

    iget-boolean v4, v5, LX/6VT;->A07:Z

    if-eqz v4, :cond_22

    iget-object v4, v5, LX/6VT;->A04:Ljava/lang/Integer;

    if-eqz v4, :cond_22

    invoke-virtual {v11}, LX/6T6;->A02()Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v11, LX/6T6;->A07:LX/60s;

    iget-object v4, v4, LX/60s;->A03:LX/AZH;

    invoke-virtual {v4}, LX/AZH;->A0n()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/6T6;->A04(Ljava/lang/Long;)Z

    move-result v4

    if-eqz v4, :cond_25

    :cond_22
    sget-boolean v4, LX/6Y1;->A00:Z

    if-eqz v4, :cond_23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Render time to target map: renderPtsUs="

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", targetPtsUs="

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v4, LX/6Y1;->A06:Ljava/util/Map;

    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    move/from16 v34, p8

    move-wide/from16 v29, p1

    move-object/from16 v27, v8

    move-object/from16 v28, v15

    move-wide/from16 v31, v6

    invoke-direct/range {v27 .. v34}, LX/6S3;->A0T(Ljava/util/List;JJZZ)Z

    move-result v4

    if-nez v4, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    long-to-int v2, v3

    invoke-virtual {v11, v2}, LX/6T6;->A01(I)V

    return-wide v0

    :cond_24
    iget-wide v4, v5, LX/6VT;->A02:J

    cmp-long v9, v4, v18

    if-lez v9, :cond_22

    invoke-virtual {v11}, LX/6T6;->A03()Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_25
    if-nez v24, :cond_27

    iget-wide v4, v8, LX/6S3;->A07:J

    add-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_9
    iput-wide v0, v8, LX/6S3;->A0y:J

    :cond_26
    invoke-direct {v8}, LX/6S3;->A08()V

    goto/16 :goto_1

    :cond_27
    iget-object v2, v11, LX/6T6;->A0C:LX/6VT;

    iget-object v2, v2, LX/6VT;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_26

    iget-object v2, v8, LX/6S3;->A0K:LX/63v;

    iget-object v2, v2, LX/63v;->A0D:LX/60s;

    iget-object v2, v2, LX/60s;->A03:LX/AZH;

    invoke-virtual {v2}, LX/AZH;->A1l()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_9

    :cond_28
    move-wide/from16 v18, v6

    goto/16 :goto_8

    :catch_0
    const-string v3, "demuxAndDecodeMediaCompositionRealtime decodeFrameAndAdvance CancellationException"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v3, v2}, LX/6S3;->A0L(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v8, LX/6S3;->A0g:LX/6T6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    long-to-int v2, v3

    invoke-virtual {v5, v2}, LX/6T6;->A01(I)V

    return-wide v0
.end method

.method public final A0Y(IJ)LX/7N3;
    .locals 18

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v15, p0

    iget-wide v2, v15, LX/6S3;->A0W:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    :goto_0
    iget-object v0, v15, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0j()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/6S3;->A0F:LX/AcT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AcT;->A0M:LX/70o;

    iget-object v0, v0, LX/70o;->A02:LX/NmZ;

    invoke-interface {v0}, LX/NmZ;->CZQ()LX/70X;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/70X;->A0D:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const-wide/16 v10, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/70X;->A0L:LX/70b;

    iget-wide v8, v0, LX/70b;->A08:J

    iget-object v0, v2, LX/70X;->A0L:LX/70b;

    iget-wide v6, v0, LX/70b;->A07:J

    iget-object v0, v2, LX/70X;->A0L:LX/70b;

    iget-wide v4, v0, LX/70b;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/16 v17, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const/16 v17, 0x0

    :goto_2
    iget-wide v13, v15, LX/6S3;->A0T:J

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v15, LX/6S3;->A0U:J

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-wide v0, v15, LX/6S3;->A0V:J

    if-eqz v17, :cond_2

    sub-long/2addr v6, v8

    invoke-virtual {v12, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_3
    new-instance v4, LX/7N3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v5, p2

    iput-wide v5, v4, LX/7N3;->A05:J

    move/from16 v5, p1

    iput v5, v4, LX/7N3;->A00:I

    iput-wide v10, v4, LX/7N3;->A03:J

    iput-wide v13, v4, LX/7N3;->A01:J

    iput-wide v2, v4, LX/7N3;->A02:J

    iput-wide v0, v4, LX/7N3;->A04:J

    move-object/from16 v0, v16

    iput-object v0, v4, LX/7N3;->A07:Ljava/lang/Long;

    iput-object v7, v4, LX/7N3;->A06:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    move-object/from16 v7, v16

    goto :goto_3
.end method

.method public final A0Z(LX/GzM;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/List;
    .locals 9

    if-nez p2, :cond_1

    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v6

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, LX/6S3;->A0l:Ljava/util/Map;

    invoke-static {p1, p2, p0, v0}, LX/6S3;->A05(LX/GzM;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/6S3;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/6S3;->A0F:LX/AcT;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/AcT;->A0S:Ljava/util/Map;

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v0, LX/7zF;->A03:LX/7zF;

    invoke-virtual {p2, v0, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/7zF;Ljava/lang/String;)LX/8AQ;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71f;

    iget-object v0, v0, LX/71f;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A06()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/6S3;->A06(LX/8AQ;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "AUDIO"

    const-string v0, ""

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BBy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/BBy;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/BBy;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/BBy;->A06:Ljava/util/List;

    iput-object v3, v1, LX/BBy;->A07:Ljava/util/List;

    iput-boolean v5, v1, LX/BBy;->A08:Z

    iput-object v0, v1, LX/BBy;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/BBy;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/BBy;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/BBy;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0a()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "releasePlayer"

    invoke-static {v0, v1}, LX/6S3;->A0L(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/6Y1;->A00()V

    :try_start_0
    new-instance v2, LX/69r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/6S3;->A0F:LX/AcT;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, LX/AcT;->A0H:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v2, v0}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, LX/77M;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v2, LX/7zF;->A06:LX/7zF;

    iget-object v1, p0, LX/6S3;->A0d:LX/6X0;

    iget-object v0, p0, LX/6S3;->A0v:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/6Y9;->A05(LX/7zF;LX/6X0;Ljava/util/List;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    goto :goto_2

    :goto_1
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, LX/6S3;->A0J:LX/AcI;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AcI;->A00()V

    iput-object v1, p0, LX/6S3;->A0J:LX/AcI;

    :cond_1
    iget-object v0, p0, LX/6S3;->A0I:LX/AcI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AcI;->A00()V

    iput-object v1, p0, LX/6S3;->A0I:LX/AcI;

    :cond_2
    iget-object v0, p0, LX/6S3;->A0N:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_3
    iget-object v0, p0, LX/6S3;->A0m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, LX/6S3;->A0M:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_4
    if-nez v2, :cond_5

    return-void

    :cond_5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "releasePlayer: releaseException=%s"

    invoke-static {v0, v1}, LX/6S3;->A0L(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public final A0b(LX/65s;)V
    .locals 39

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v0, "preparePlayer"

    invoke-static {v0, v2}, LX/6S3;->A0L(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iput-object v2, v0, LX/6S3;->A0H:LX/65s;

    iget-boolean v2, v0, LX/6S3;->A0q:Z

    sput-boolean v2, LX/6Y1;->A00:Z

    invoke-static {}, LX/6Y1;->A00()V

    sget-object v18, LX/267;->A00:LX/267;

    move-object/from16 v2, v18

    iput-object v2, v0, LX/6S3;->A0L:Ljava/util/Set;

    sget-object v13, LX/7zF;->A06:LX/7zF;

    iget-object v2, v0, LX/6S3;->A0K:LX/63v;

    iget-object v7, v0, LX/6S3;->A0b:LX/MyV;

    invoke-static {v7, v13, v2}, LX/6Y9;->A01(LX/MyV;LX/7zF;LX/63v;)LX/6YT;

    move-result-object v8

    iput-object v8, v0, LX/6S3;->A0G:LX/6YT;

    iget-object v2, v0, LX/6S3;->A0g:LX/6T6;

    iget-boolean v2, v2, LX/6T6;->A0G:Z

    const/16 v20, 0x0

    if-eqz v2, :cond_5

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v4, v0, LX/6S3;->A0Y:LX/NoL;

    iget-object v6, v0, LX/6S3;->A0K:LX/63v;

    iget-object v2, v6, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v13}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v2, v6, LX/63v;->A0D:LX/60s;

    iget-object v2, v2, LX/60s;->A03:LX/AZH;

    invoke-virtual {v2}, LX/AZH;->A1w()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v8, LX/6YT;->A00:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/6Y9;->A00(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x1

    if-ge v3, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-interface {v4, v5, v3}, LX/NoL;->Ahv(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    :goto_0
    iput-object v2, v0, LX/6S3;->A0M:Ljava/util/concurrent/ExecutorService;

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v2, v0, LX/6S3;->A0Y:LX/NoL;

    move-object/from16 v19, v2

    iget-object v2, v0, LX/6S3;->A0K:LX/63v;

    iget-object v2, v2, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v13}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v3

    if-lez v3, :cond_3

    move-object/from16 v2, v19

    invoke-interface {v2, v4, v3}, LX/NoL;->Ahv(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    :goto_1
    iput-object v2, v0, LX/6S3;->A0N:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v0, LX/6S3;->A0K:LX/63v;

    iget-object v6, v2, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v6, :cond_24

    sget-object v12, LX/7zF;->A03:LX/7zF;

    invoke-virtual {v6, v12}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v8

    iget-object v2, v0, LX/6S3;->A0a:LX/MqM;

    invoke-interface {v2}, LX/MqM;->AgZ()LX/NnB;

    move-result-object v17

    iget-object v2, v0, LX/6S3;->A0K:LX/63v;

    iget-object v2, v2, LX/63v;->A0J:LX/64E;

    iget v5, v2, LX/64E;->A02:I

    iget v3, v2, LX/64E;->A01:I

    sget-object v2, LX/706;->A00:Ljava/lang/Integer;

    new-instance v4, LX/6O9;

    invoke-direct {v4, v2, v5, v3}, LX/6O9;-><init>(Ljava/lang/Integer;II)V

    iget-object v2, v0, LX/6S3;->A0K:LX/63v;

    invoke-static {v7, v12, v2}, LX/6Y9;->A01(LX/MyV;LX/7zF;LX/63v;)LX/6YT;

    move-result-object v2

    iget-object v2, v2, LX/6YT;->A00:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/6Y9;->A00(Ljava/util/List;)I

    move-result v5

    new-instance v3, LX/8AW;

    invoke-direct {v3}, LX/8AW;-><init>()V

    new-instance v2, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v2, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    const/4 v9, 0x1

    new-instance v3, LX/707;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v8, v3, LX/707;->A01:I

    iput-object v4, v3, LX/707;->A02:LX/6O9;

    iput-object v4, v3, LX/707;->A03:LX/6O9;

    iput-object v6, v3, LX/707;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput v5, v3, LX/707;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v17

    invoke-interface {v2, v3}, LX/NnB;->AMQ(LX/707;)V

    iget-object v14, v0, LX/6S3;->A0c:LX/6P0;

    if-eqz v14, :cond_1

    iget-object v2, v14, LX/6P0;->A06:LX/6NS;

    if-eqz v2, :cond_1

    iput-object v4, v2, LX/6NS;->A03:LX/6O9;

    :cond_1
    iget-object v3, v0, LX/6S3;->A0K:LX/63v;

    iget-object v2, v3, LX/63v;->A0J:LX/64E;

    iget v11, v2, LX/64E;->A02:I

    iget v10, v2, LX/64E;->A01:I

    iget-object v2, v3, LX/63v;->A0D:LX/60s;

    iget-object v2, v2, LX/60s;->A03:LX/AZH;

    invoke-virtual {v2}, LX/AZH;->A2C()I

    move-result v5

    iget-object v2, v0, LX/6S3;->A0K:LX/63v;

    iget-object v2, v2, LX/63v;->A0D:LX/60s;

    iget-object v2, v2, LX/60s;->A03:LX/AZH;

    invoke-virtual {v2}, LX/AZH;->A0F()I

    move-result v15

    iget-object v2, v0, LX/6S3;->A0K:LX/63v;

    iget-object v2, v2, LX/63v;->A0D:LX/60s;

    iget-object v2, v2, LX/60s;->A03:LX/AZH;

    invoke-virtual {v2}, LX/AZH;->A2G()I

    move-result v4

    iget-object v2, v0, LX/6S3;->A0K:LX/63v;

    iget-object v2, v2, LX/63v;->A0D:LX/60s;

    iget-object v2, v2, LX/60s;->A03:LX/AZH;

    invoke-virtual {v2}, LX/AZH;->A0A()I

    move-result v16

    iget-object v2, v0, LX/6S3;->A0K:LX/63v;

    iget-object v2, v2, LX/63v;->A0D:LX/60s;

    iget-object v2, v2, LX/60s;->A03:LX/AZH;

    invoke-virtual {v2}, LX/AZH;->A0k()Z

    move-result v3

    iget-object v2, v0, LX/6S3;->A0K:LX/63v;

    iget-object v2, v2, LX/63v;->A0D:LX/60s;

    iget-object v2, v2, LX/60s;->A03:LX/AZH;

    invoke-virtual {v2}, LX/AZH;->A1J()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/70X;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v11, v8, LX/70X;->A04:I

    iput v5, v8, LX/70X;->A01:I

    iput-boolean v3, v8, LX/70X;->A0K:Z

    iput-object v2, v8, LX/70X;->A0C:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/70X;->A0D:Ljava/lang/Object;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v15

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v8, LX/70X;->A06:J

    mul-int/lit16 v2, v4, 0x3e8

    iput v2, v8, LX/70X;->A05:I

    const-wide/16 v4, -0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v8, LX/70X;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Landroid/media/AudioTimestamp;

    invoke-direct {v2}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v2, v8, LX/70X;->A09:Landroid/media/AudioTimestamp;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v8, LX/70X;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v8, LX/70X;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v8, LX/70X;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v8, LX/70X;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide v4, v8, LX/70X;->A08:J

    iput-wide v4, v8, LX/70X;->A07:J

    const-wide/16 v2, 0x0

    new-instance v15, LX/70b;

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move-wide/from16 v28, v4

    move-wide/from16 v30, v4

    move-wide/from16 v32, v4

    move-object/from16 v21, v15

    invoke-direct/range {v21 .. v33}, LX/70b;-><init>(IIIIIIJJJ)V

    iput-object v15, v8, LX/70X;->A0L:LX/70b;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, v8, LX/70X;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    if-eq v10, v9, :cond_7

    const/4 v2, 0x2

    if-eq v10, v2, :cond_6

    const/4 v2, 0x6

    if-eq v10, v2, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    move-object/from16 v2, v20

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xc

    goto :goto_3

    :cond_7
    const/4 v3, 0x4

    goto :goto_3

    :cond_8
    const/16 v3, 0xfc

    :goto_3
    iput v3, v8, LX/70X;->A00:I

    const/4 v2, 0x2

    iput v2, v8, LX/70X;->A03:I

    invoke-static {v11, v3, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    mul-int v2, v2, v16

    iput v2, v8, LX/70X;->A02:I

    sget v3, LX/64F;->A00:I

    const/16 v2, 0x1d

    if-lt v3, v2, :cond_b

    invoke-static {v8}, LX/70X;->A00(LX/70X;)Landroid/media/AudioTrack;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    if-ne v3, v9, :cond_23

    iput-object v2, v8, LX/70X;->A0A:Landroid/media/AudioTrack;

    new-instance v4, LX/70n;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/70n;->A01:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v4, LX/70n;->A00:J

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v8, LX/70X;->A0B:LX/70n;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v0, LX/6S3;->A0X:Landroid/content/Context;

    iget-object v5, v0, LX/6S3;->A0K:LX/63v;

    iget-object v4, v0, LX/6S3;->A0h:LX/6RO;

    new-instance v25, LX/70o;

    move-object/from16 v26, v17

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    move-object/from16 v29, v20

    move-object/from16 v30, v5

    invoke-direct/range {v25 .. v30}, LX/70o;-><init>(LX/NnB;LX/NmZ;LX/6P0;LX/Gm9;LX/63v;)V

    sget-object v30, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v8, v0, LX/6S3;->A0H:LX/65s;

    iget-object v3, v0, LX/6S3;->A0Z:LX/65a;

    new-instance v2, LX/70p;

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v19

    move-object/from16 v24, v3

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v30}, LX/70p;-><init>(Landroid/content/Context;LX/NoL;LX/65a;LX/70o;LX/MyV;LX/65s;LX/63v;LX/6RO;Ljava/lang/Integer;)V

    iput-object v2, v0, LX/6S3;->A0F:LX/AcT;

    iget-object v3, v2, LX/AcT;->A0H:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    iget-object v2, v0, LX/6S3;->A0F:LX/AcT;

    if-eqz v2, :cond_22

    iget-object v2, v2, LX/AcT;->A0M:LX/70o;

    iget-object v2, v2, LX/70o;->A02:LX/NmZ;

    invoke-interface {v2}, LX/NmZ;->CZQ()LX/70X;

    move-result-object v2

    iput-object v2, v0, LX/6S3;->A0E:LX/70X;

    :cond_9
    iget-object v2, v0, LX/6S3;->A0K:LX/63v;

    iget-object v2, v2, LX/63v;->A0D:LX/60s;

    iget-object v2, v2, LX/60s;->A03:LX/AZH;

    invoke-virtual {v2}, LX/AZH;->A3Y()Z

    move-result v3

    move-object/from16 v2, v20

    invoke-static {v7, v13, v6, v2, v3}, LX/67D;->A02(LX/MyV;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Z)J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v4, v2, v9

    if-gtz v4, :cond_a

    iget-object v4, v0, LX/6S3;->A0K:LX/63v;

    iget-object v4, v4, LX/63v;->A0D:LX/60s;

    iget-object v4, v4, LX/60s;->A03:LX/AZH;

    invoke-virtual {v4}, LX/AZH;->A0h()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v2, v0, LX/6S3;->A0K:LX/63v;

    iget-object v2, v2, LX/63v;->A0D:LX/60s;

    iget-object v2, v2, LX/60s;->A03:LX/AZH;

    invoke-virtual {v2}, LX/AZH;->A3Y()Z

    move-result v3

    move-object/from16 v2, v20

    invoke-static {v7, v12, v6, v2, v3}, LX/67D;->A02(LX/MyV;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Z)J

    move-result-wide v2

    :cond_a
    iput-wide v2, v0, LX/6S3;->A0x:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iget-wide v2, v0, LX/6S3;->A0x:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v0, LX/6S3;->A08:J

    iget-object v4, v0, LX/6S3;->A0i:LX/Evv;

    if-eqz v4, :cond_21

    iget-object v2, v0, LX/6S3;->A0X:Landroid/content/Context;

    move-object/from16 v38, v2

    iget-object v3, v0, LX/6S3;->A0K:LX/63v;

    monitor-enter v4

    const/16 v19, 0x1

    goto :goto_5

    :cond_b
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v5, v8, LX/70X;->A04:I

    iget v4, v8, LX/70X;->A00:I

    iget v3, v8, LX/70X;->A03:I

    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v3, v8, LX/70X;->A02:I

    new-instance v2, Landroid/media/AudioTrack;

    move/from16 v24, v3

    move/from16 v25, v9

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v26}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    goto/16 :goto_4

    :goto_5
    :try_start_0
    iget-object v2, v4, LX/Evv;->A0F:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gj8;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v5, v2, LX/Gj8;->A08:LX/NiG;

    invoke-interface {v5}, LX/NiG;->BiB()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1f

    sget-boolean v5, LX/HVP;->A01:Z

    if-nez v5, :cond_f

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    sput-object v6, LX/HVP;->A00:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_f

    array-length v11, v12

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v11, :cond_e

    aget-object v14, v12, v8

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v5, "proxy_"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v5, ".mp4"

    invoke-static {v7, v5, v1}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v5, "."

    invoke-static {v6, v5, v6}, LX/1ms;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x6

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/Qq9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/Qq9;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/HVP;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    sput-boolean v19, LX/HVP;->A01:Z

    :cond_f
    iget-object v11, v3, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v11, :cond_20

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v11, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03:Ljava/util/HashMap;

    invoke-virtual {v5, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_11

    :cond_10
    move-object/from16 v5, v18

    :cond_11
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v11, v15}, LX/67D;->A09(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not video a track "

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_13
    invoke-static {v11, v15}, LX/67D;->A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v5, LX/Qq9;

    invoke-direct {v5, v14}, LX/Qq9;-><init>(Ljava/io/File;)V

    iget-object v12, v5, LX/Qq9;->A00:Ljava/lang/String;

    iget-object v6, v2, LX/Gj8;->A07:LX/MyV;

    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v6, v5}, LX/MyV;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v8

    iget-object v5, v3, LX/63v;->A0D:LX/60s;

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v14

    move-object/from16 v26, v12

    move-object/from16 v27, v15

    invoke-static/range {v21 .. v27}, LX/Gj8;->A00(LX/60s;LX/GzM;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Gj8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    move/from16 v5, v19

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/Eqj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/Eqj;->A01:Ljava/io/File;

    iput-object v12, v6, LX/Eqj;->A02:Ljava/lang/String;

    iput-object v15, v6, LX/Eqj;->A03:Ljava/lang/String;

    iput-object v8, v6, LX/Eqj;->A00:LX/GzM;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Eqj;

    iget-object v5, v5, LX/Eqj;->A02:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-static {v8}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v5, v2, LX/Gj8;->A0F:Ljava/util/Set;

    invoke-static {v5, v6}, LX/6nh;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v6, v5}, LX/D27;->A1l(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Eqj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v6, v5, LX/Eqj;->A01:Ljava/io/File;

    move-object/from16 v32, v6

    iget-object v6, v5, LX/Eqj;->A02:Ljava/lang/String;

    move-object/from16 v37, v6

    iget-object v7, v5, LX/Eqj;->A03:Ljava/lang/String;

    iget-object v6, v5, LX/Eqj;->A00:LX/GzM;

    move-object/from16 v31, v6

    iget-object v6, v3, LX/63v;->A0D:LX/60s;

    move-object/from16 v21, v6

    move-object/from16 v22, v31

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v32

    move-object/from16 v26, v37

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, LX/Gj8;->A00(LX/60s;LX/GzM;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Gj8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "transcodeInternal() Not transcoding file: "

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_16
    iget-object v15, v5, LX/Eqj;->A00:LX/GzM;

    iget-object v6, v3, LX/63v;->A0E:LX/63r;

    if-eqz v6, :cond_1c

    iget-object v8, v2, LX/Gj8;->A04:LX/60q;

    instance-of v7, v8, LX/C0N;

    if-eqz v7, :cond_18

    check-cast v8, LX/C0N;

    iget-object v7, v8, LX/C0N;->A0B:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v25

    :goto_b
    iget v7, v6, LX/63r;->A02:I

    const/high16 v24, 0x3f000000    # 0.5f

    const/16 v26, -0x1

    new-instance v23, LX/Hde;

    move/from16 v27, v7

    move/from16 v28, v1

    invoke-direct/range {v23 .. v28}, LX/Hde;-><init>(FIIIZ)V

    move-object/from16 v24, v20

    move/from16 v25, v19

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move-object/from16 v21, v15

    move-object/from16 v22, v6

    invoke-static/range {v21 .. v30}, LX/Hhc;->A04(LX/GzM;LX/63r;LX/Hde;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;ZZZZZZ)LX/63r;

    move-result-object v17

    iget-object v8, v2, LX/Gj8;->A04:LX/60q;

    instance-of v6, v8, LX/C0N;

    if-eqz v6, :cond_17

    move-object v6, v8

    check-cast v6, LX/C0N;

    iget-object v6, v6, LX/C0N;->A0F:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_c
    iget-object v7, v5, LX/Eqj;->A01:Ljava/io/File;

    new-instance v6, LX/7zQ;

    invoke-direct {v6, v7}, LX/7zQ;-><init>(Ljava/io/File;)V

    invoke-virtual {v6}, LX/7zQ;->A00()LX/7zV;

    move-result-object v12

    new-instance v6, LX/7zX;

    invoke-direct {v6, v13, v9, v10}, LX/7zX;-><init>(LX/7zF;J)V

    invoke-virtual {v6, v12}, LX/7zX;->A03(LX/7zV;)V

    goto :goto_d

    :cond_17
    const/4 v14, 0x0

    goto :goto_c

    :cond_18
    const/16 v25, 0x0

    goto :goto_b

    :goto_d
    if-eqz v14, :cond_19

    const/4 v12, 0x2

    new-array v14, v12, [F

    fill-array-data v14, :array_0

    const/high16 v16, -0x10000

    invoke-static/range {v16 .. v16}, LX/35Z;->A00(I)[F

    move-result-object v24

    sget-object v21, LX/00A;->A00:Ljava/lang/Integer;

    new-array v12, v12, [F

    fill-array-data v12, :array_1

    const/16 v25, 0x0

    const v27, 0x3c23d70a    # 0.01f

    const v28, 0x3ca3d70a    # 0.02f

    move-object/from16 v23, v12

    move/from16 v26, v25

    move/from16 v29, v1

    move-object/from16 v22, v14

    invoke-static/range {v21 .. v30}, LX/BMn;->A08(Ljava/lang/Integer;[F[F[FFFFFZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v14

    new-instance v12, LX/83F;

    invoke-direct {v12, v14}, LX/83F;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    iget-wide v15, v15, LX/GzM;->A08:J

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, LX/7zJ;

    move-object/from16 v21, v14

    move-wide/from16 v23, v9

    move-wide/from16 v25, v15

    invoke-direct/range {v21 .. v26}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v15, LX/54t;

    invoke-direct {v15, v14, v12}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v6, v15}, LX/7zX;->A04(LX/54t;)V

    :cond_19
    new-instance v12, LX/8AQ;

    invoke-direct {v12, v6}, LX/8AQ;-><init>(LX/7zX;)V

    new-instance v6, LX/8AW;

    invoke-direct {v6}, LX/8AW;-><init>()V

    invoke-virtual {v6, v12}, LX/8AW;->A05(LX/8AQ;)V

    new-instance v15, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v15, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "proxy_"

    invoke-static {v6, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v6, LX/Qq9;

    invoke-direct {v6, v7}, LX/Qq9;-><init>(Ljava/io/File;)V

    iget-object v6, v6, LX/Qq9;->A00:Ljava/lang/String;

    invoke-static {v6, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-static {v6, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v12, v2, LX/Gj8;->A08:LX/NiG;

    const-string v6, ""

    invoke-interface {v12, v14, v6, v6}, LX/NiG;->AjY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    if-eqz v14, :cond_1b

    new-instance v12, LX/63s;

    invoke-direct {v12, v3}, LX/63s;-><init>(LX/63v;)V

    iput-object v15, v12, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-object/from16 v6, v17

    iput-object v6, v12, LX/63s;->A08:LX/63r;

    iget-object v6, v5, LX/Eqj;->A02:Ljava/lang/String;

    new-instance v5, LX/IXO;

    invoke-direct {v5, v2, v7, v6}, LX/IXO;-><init>(LX/Gj8;Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, v12, LX/63s;->A09:LX/NmT;

    instance-of v5, v8, LX/C0N;

    if-eqz v5, :cond_1a

    check-cast v8, LX/C0N;

    iget-object v5, v8, LX/C0N;->A0D:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_e
    iput-boolean v5, v12, LX/63s;->A0R:Z

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, LX/63s;->A0H:Ljava/lang/String;

    new-instance v14, LX/63v;

    invoke-direct {v14, v12}, LX/63v;-><init>(LX/63s;)V

    iget-object v8, v14, LX/63v;->A0L:Ljava/lang/String;

    if-eqz v8, :cond_1d

    invoke-static/range {v32 .. v32}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v7, LX/HVP;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, LX/Qq9;

    move-object/from16 v5, v32

    invoke-direct {v6, v5}, LX/Qq9;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    const/4 v5, 0x0

    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_f
    :try_start_3
    iget-object v5, v2, LX/Gj8;->A0H:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/66u;

    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v2, LX/Gj8;->A07:LX/MyV;

    move-object/from16 v30, v5

    iget-object v5, v2, LX/Gj8;->A0B:LX/NlG;

    move-object/from16 v34, v5

    iget-object v5, v2, LX/Gj8;->A09:LX/MqO;

    move-object/from16 v32, v5

    iget-object v5, v2, LX/Gj8;->A0A:LX/NiV;

    move-object/from16 v23, v5

    iget-object v5, v2, LX/Gj8;->A0C:LX/MqZ;

    move-object/from16 v21, v5

    iget-object v5, v2, LX/Gj8;->A06:LX/MqM;

    move-object/from16 v17, v5

    iget-object v5, v2, LX/Gj8;->A08:LX/NiG;

    move-object/from16 v16, v5

    iget-object v15, v2, LX/Gj8;->A03:LX/NoL;

    iget-object v8, v2, LX/Gj8;->A02:LX/MqJ;

    iget-object v7, v2, LX/Gj8;->A01:LX/61p;

    iget-object v6, v2, LX/Gj8;->A00:LX/5S5;

    new-instance v5, LX/ITP;

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v15

    move-object/from16 v27, v17

    move-object/from16 v28, v20

    move-object/from16 v29, v31

    move-object/from16 v31, v16

    move-object/from16 v33, v23

    move-object/from16 v35, v14

    move-object/from16 v36, v21

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    invoke-direct/range {v21 .. v36}, LX/ITP;-><init>(Landroid/content/Context;LX/5S5;LX/61p;LX/MqJ;LX/NoL;LX/MqM;LX/Hhh;LX/GzM;LX/MyV;LX/NiG;LX/MqO;LX/NiV;LX/NlG;LX/63v;LX/MqZ;)V

    invoke-virtual {v12, v5}, LX/66u;->A00(LX/NiF;)LX/IOz;

    move-result-object v7

    iget-object v6, v2, LX/Gj8;->A0D:LX/GUn;

    move-object/from16 v5, v37

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/GUn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v7

    :try_start_4
    const-string v6, "ProxyVideoTranscoder"

    const-string v5, "Throwable"

    invoke-static {v6, v5, v7}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_1b
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_10
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_11

    :cond_1e
    :try_start_5
    monitor-exit v2

    goto :goto_12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1f
    :try_start_6
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_11
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :goto_12
    monitor-exit v4

    :cond_21
    const-string v2, "MultipleTrackCoordinator.decoderPreloading"

    invoke-static {v2}, LX/Cdx;->A03(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0, v9, v10, v4}, LX/6S3;->A0E(LX/6S3;JZ)V

    invoke-static {}, LX/Cdx;->A01()V

    iput-boolean v1, v0, LX/6S3;->A0S:Z

    iput-boolean v1, v0, LX/6S3;->A0O:Z

    const-wide/16 v2, -0x1

    iput-wide v2, v0, LX/6S3;->A05:J

    iput-wide v9, v0, LX/6S3;->A04:J

    iput-boolean v1, v0, LX/6S3;->A0P:Z

    iput-boolean v4, v0, LX/6S3;->A0R:Z

    iget-object v1, v0, LX/6S3;->A0j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    invoke-static {v0}, LX/6S3;->A0C(LX/6S3;)V

    invoke-static {v0, v4}, LX/6S3;->A0K(LX/6S3;Z)V

    return-void

    :cond_22
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "build audio track failed. State: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f7ae148    # 0.98f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final A0c(LX/79n;JJZZ)V
    .locals 40

    move-object/from16 v20, p1

    const/16 v28, 0x4

    move/from16 v1, v28

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v27, 0x1

    move-wide/from16 v5, p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "seekPlayer: playbackPositionUs=%s"

    invoke-static {v0, v1}, LX/6S3;->A0L(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-wide v0, v4, LX/6S3;->A0y:J

    iput-wide v0, v4, LX/6S3;->A0w:J

    iget-wide v0, v4, LX/6S3;->A0x:J

    const-wide/16 v18, 0x1

    sub-long v0, v0, v18

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/6S3;->A0y:J

    iget-object v2, v4, LX/6S3;->A0g:LX/6T6;

    iget-wide v13, v4, LX/6S3;->A0w:J

    iget-wide v7, v4, LX/6S3;->A0y:J

    iget-object v0, v4, LX/6S3;->A0j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    iget-object v9, v2, LX/6T6;->A0C:LX/6VT;

    iget-boolean v0, v9, LX/6VT;->A08:Z

    if-nez v0, :cond_1

    if-eqz v17, :cond_0

    sget-object v20, LX/79n;->A0A:LX/79n;

    :cond_0
    iget v0, v2, LX/6T6;->A04:I

    move/from16 v21, v0

    iget v0, v2, LX/6T6;->A05:I

    move/from16 v16, v0

    iget v15, v2, LX/6T6;->A03:I

    const/4 v12, 0x0

    new-instance v1, LX/6T9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/6T9;->A02:I

    iput v3, v1, LX/6T9;->A00:I

    iput v3, v1, LX/6T9;->A01:I

    iput v3, v1, LX/6T9;->A03:I

    const v10, 0x7fffffff

    new-instance v11, LX/6V2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v21

    iput v0, v11, LX/6V2;->A03:I

    move/from16 v0, v16

    iput v0, v11, LX/6V2;->A00:I

    iput v15, v11, LX/6V2;->A01:I

    iput-object v12, v11, LX/6V2;->A0E:LX/79n;

    iput-object v1, v11, LX/6V2;->A0D:LX/6T9;

    iput v3, v11, LX/6V2;->A0A:I

    iput v3, v11, LX/6V2;->A09:I

    iput v3, v11, LX/6V2;->A08:I

    iput v10, v11, LX/6V2;->A07:I

    iput v3, v11, LX/6V2;->A06:I

    iput v3, v11, LX/6V2;->A04:I

    iput v3, v11, LX/6V2;->A05:I

    iput v3, v11, LX/6V2;->A0B:I

    iput-wide v5, v11, LX/6V2;->A0C:J

    iput v3, v11, LX/6V2;->A02:I

    iput-object v11, v2, LX/6T6;->A0D:LX/6V2;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    const-wide/16 v0, -0x1

    new-instance v10, LX/6U0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v10, LX/6U0;->A02:J

    iput-wide v0, v10, LX/6U0;->A03:J

    iput-boolean v3, v10, LX/6U0;->A04:Z

    iput-wide v15, v10, LX/6U0;->A00:J

    iput-wide v0, v10, LX/6U0;->A01:J

    iput-object v10, v2, LX/6T6;->A09:LX/6U0;

    move-object/from16 v0, v20

    iput-object v0, v11, LX/6V2;->A0E:LX/79n;

    iput-object v12, v2, LX/6T6;->A0A:LX/6WU;

    iget-object v0, v2, LX/6T6;->A0B:LX/6WU;

    invoke-virtual {v0}, LX/6WU;->A00()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/6T6;->A06:J

    iget-object v12, v2, LX/6T6;->A09:LX/6U0;

    iget-boolean v10, v12, LX/6U0;->A04:Z

    if-nez v10, :cond_2

    iget-wide v10, v12, LX/6U0;->A03:J

    cmp-long v15, v10, v5

    if-gez v15, :cond_3

    :cond_2
    iput-wide v0, v12, LX/6U0;->A03:J

    :cond_3
    iput-wide v0, v12, LX/6U0;->A02:J

    iget-object v10, v2, LX/6T6;->A0D:LX/6V2;

    iget-wide v0, v10, LX/6V2;->A0C:J

    add-long v0, v0, v18

    iput-wide v0, v10, LX/6V2;->A0C:J

    const/4 v10, 0x1

    iput-boolean v10, v9, LX/6VT;->A07:Z

    const/4 v15, 0x0

    iput-object v15, v9, LX/6VT;->A04:Ljava/lang/Integer;

    move/from16 v0, v17

    iput-boolean v0, v9, LX/6VT;->A06:Z

    iput-wide v7, v9, LX/6VT;->A01:J

    iput-wide v13, v9, LX/6VT;->A00:J

    iget-wide v0, v9, LX/6VT;->A03:J

    cmp-long v11, v7, v0

    if-lez v11, :cond_4

    cmp-long v0, v7, v13

    if-lez v0, :cond_4

    const/4 v10, 0x0

    :cond_4
    iput-boolean v10, v9, LX/6VT;->A05:Z

    const-string v0, "seekPlayer.start"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-object v0, v4, LX/6S3;->A0d:LX/6X0;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, LX/6X0;->A04()V

    iget-wide v0, v4, LX/6S3;->A0w:J

    invoke-static {v4, v0, v1}, LX/6S3;->A07(LX/6S3;J)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v2, LX/6T6;->A0C:LX/6VT;

    iget-boolean v0, v0, LX/6VT;->A08:Z

    if-nez v0, :cond_5

    iget-object v0, v4, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0p()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "seekPlayer.codecPerformanceUpdate.start"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    sput-boolean v27, LX/77p;->A04:Z

    sput-boolean v3, LX/77p;->A03:Z

    move-object/from16 v0, v37

    invoke-virtual {v0, v7}, LX/6X0;->A06(Ljava/util/List;)V

    invoke-static {}, LX/Cdx;->A01()V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz p7, :cond_7

    iget-object v0, v4, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0n()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v15}, LX/6T6;->A04(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/7zF;->A06:LX/7zF;

    move-object/from16 v0, v37

    invoke-static {v1, v0, v8}, LX/6Y9;->A04(LX/7zF;LX/6X0;Ljava/lang/String;)LX/Nnc;

    move-result-object v0

    invoke-interface {v0}, LX/Nnc;->BR3()J

    move-result-wide v8

    cmp-long v0, v8, v5

    if-gez v0, :cond_6

    :cond_7
    :goto_0
    iget-object v0, v2, LX/6T6;->A09:LX/6U0;

    iput-boolean v3, v0, LX/6U0;->A04:Z

    iget-wide v0, v4, LX/6S3;->A0y:J

    invoke-static {v4, v0, v1}, LX/6S3;->A0D(LX/6S3;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v0, "seekPlayer.seekToKeyframe.start"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    iget-wide v0, v4, LX/6S3;->A0y:J

    invoke-static {v4, v0, v1}, LX/6S3;->A07(LX/6S3;J)Ljava/util/ArrayList;

    move-result-object v26

    iget-object v0, v4, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1F()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {v4}, LX/6S3;->A08()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v14, -0x1

    new-instance v23, Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    iget-wide v5, v4, LX/6S3;->A0y:J

    move-wide/from16 v38, p4

    move-wide/from16 v0, v38

    invoke-direct {v4, v5, v6, v0, v1}, LX/6S3;->A02(JJ)J

    move-result-wide v34

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_8
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    sget-object v13, LX/7zF;->A06:LX/7zF;

    move-object/from16 v0, v37

    invoke-virtual {v0, v13, v1}, LX/6X0;->A02(LX/7zF;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-static {v4, v1}, LX/6S3;->A03(LX/6S3;Ljava/lang/String;)J

    move-result-wide v16

    sub-long v0, v34, v16

    invoke-interface {v13}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, LX/Nnc;

    invoke-direct {v4, v5, v0, v1}, LX/6S3;->A0S(LX/Nnc;J)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-wide v0, v4, LX/6S3;->A0y:J

    invoke-static {v4, v15, v0, v1}, LX/6S3;->A0J(LX/6S3;Ljava/util/Set;J)V

    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-direct {v4, v1, v0}, LX/6S3;->A0P(Ljava/util/List;Z)V

    new-instance v1, Ljava/util/HashSet;

    move-object/from16 v0, v26

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v4, LX/6S3;->A0L:Ljava/util/Set;

    goto :goto_1

    :cond_a
    const-string v0, "seekPlayer.backFrameRender.start"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-wide v0, v4, LX/6S3;->A0w:J

    const-wide/16 v31, -0x1

    move-object/from16 v29, v4

    move-object/from16 v30, v7

    move-wide/from16 v33, v0

    move/from16 v35, v27

    move/from16 v36, v3

    invoke-direct/range {v29 .. v36}, LX/6S3;->A0T(Ljava/util/List;JJZZ)Z

    invoke-static {}, LX/Cdx;->A01()V

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v6, LX/7zF;->A06:LX/7zF;

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v1}, LX/6X0;->A02(LX/7zF;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v32

    if-eqz v32, :cond_f

    iget-object v0, v4, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v13, v0, LX/60s;->A03:LX/AZH;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v0, v27

    if-le v6, v0, :cond_d

    iget-boolean v0, v2, LX/6T6;->A0G:Z

    if-eqz v0, :cond_d

    invoke-virtual {v13}, LX/AZH;->A0r()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/6S3;->A0M:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_e

    new-instance v6, LX/LFf;

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 v31, v1

    move-object/from16 v33, v23

    invoke-direct/range {v29 .. v35}, LX/LFf;-><init>(LX/6S3;Ljava/lang/String;Ljava/util/concurrent/Future;Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    move-object/from16 v30, v4

    move-object/from16 v31, v1

    move-object/from16 v33, v23

    invoke-static/range {v30 .. v35}, LX/6S3;->A0G(LX/6S3;Ljava/lang/String;Ljava/util/concurrent/Future;Ljava/util/concurrent/atomic/AtomicLong;J)V

    goto :goto_3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_4

    :cond_11
    iget-object v0, v4, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1o()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/6S3;->A07(LX/6S3;J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    move-object/from16 v0, v23

    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p7, :cond_14

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    cmp-long v5, v16, v14

    if-lez v5, :cond_14

    invoke-virtual {v2}, LX/6T6;->A03()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v2, LX/6T6;->A0C:LX/6VT;

    iget-object v6, v5, LX/6VT;->A04:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v6, v5, :cond_14

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v34

    move-object/from16 v29, v4

    move-wide/from16 v30, v14

    move-wide/from16 v32, v38

    move/from16 v36, v27

    move/from16 v37, v3

    invoke-virtual/range {v29 .. v37}, LX/6S3;->A0X(JJJZZ)J

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    long-to-int v13, v5

    iget-object v5, v2, LX/6T6;->A0A:LX/6WU;

    if-nez v5, :cond_15

    iget-object v5, v2, LX/6T6;->A0B:LX/6WU;

    iput v13, v5, LX/6WU;->A0B:I

    sub-long/2addr v0, v7

    long-to-int v6, v0

    iput v6, v5, LX/6WU;->A0A:I

    sub-long v7, v7, v24

    long-to-int v0, v7

    iput v0, v5, LX/6WU;->A09:I

    :cond_15
    invoke-static {}, LX/Cdx;->A01()V

    const-string v0, "seekPlayer.seekAudio.start"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v4, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0a()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v5, v4, LX/6S3;->A0F:LX/AcT;

    if-eqz v5, :cond_16

    iget-wide v0, v4, LX/6S3;->A0y:J

    iget-object v5, v5, LX/AcT;->A0H:Landroid/os/Handler;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v0, v28

    invoke-virtual {v5, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    long-to-int v5, v0

    iget-object v0, v2, LX/6T6;->A0A:LX/6WU;

    if-nez v0, :cond_17

    iget-object v0, v2, LX/6T6;->A0B:LX/6WU;

    iput v5, v0, LX/6WU;->A0C:I

    :cond_17
    invoke-static {}, LX/Cdx;->A01()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    if-eqz p6, :cond_18

    iget-object v0, v2, LX/6T6;->A0C:LX/6VT;

    iget-object v1, v0, LX/6VT;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_18

    const-string v0, "seekPlayer.linearDecode.start"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    move-object/from16 v20, v4

    move-wide/from16 v21, v14

    move-wide/from16 v23, v38

    move-wide/from16 v25, v14

    move/from16 v28, v3

    invoke-virtual/range {v20 .. v28}, LX/6S3;->A0X(JJJZZ)J

    invoke-static {}, LX/Cdx;->A01()V

    :cond_18
    invoke-static {}, LX/Cdx;->A01()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    long-to-int v1, v3

    iget-object v7, v2, LX/6T6;->A0A:LX/6WU;

    if-nez v7, :cond_19

    iget-object v0, v2, LX/6T6;->A0B:LX/6WU;

    iput v1, v0, LX/6WU;->A0E:I

    :cond_19
    sub-long v0, v16, v9

    long-to-int v6, v0

    if-nez v7, :cond_1a

    iget-object v0, v2, LX/6T6;->A0B:LX/6WU;

    iput v6, v0, LX/6WU;->A0D:I

    :cond_1a
    sub-long/2addr v9, v11

    long-to-int v5, v9

    if-nez v7, :cond_1b

    iget-object v0, v2, LX/6T6;->A0B:LX/6WU;

    iput v5, v0, LX/6WU;->A08:I

    :cond_1b
    sub-long v11, v11, v18

    long-to-int v3, v11

    if-nez v7, :cond_1c

    iget-object v0, v2, LX/6T6;->A0B:LX/6WU;

    iput v3, v0, LX/6WU;->A07:I

    iput v3, v0, LX/6WU;->A07:I

    iput v5, v0, LX/6WU;->A08:I

    iput v6, v0, LX/6WU;->A0D:I

    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    long-to-int v4, v0

    if-nez v7, :cond_1d

    iget-object v0, v2, LX/6T6;->A0B:LX/6WU;

    iput v4, v0, LX/6WU;->A0E:I

    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MultipleTrackCoordinatorRealtime"

    const-string v0, "Seek steps timing - A(ClearRefresh)=%dms, B(BackFrameRender)=%dms, C(SeekExtractor)=%dms, D(LinearDecode)=%dms"

    invoke-static {v1, v0, v2}, LX/65q;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0d(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "interruptSeek"

    invoke-static {v2, v0}, LX/6S3;->A0L(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/6S3;->A0g:LX/6T6;

    iget-object v0, v1, LX/6T6;->A0C:LX/6VT;

    iput-object p1, v0, LX/6VT;->A04:Ljava/lang/Integer;

    iput-object p2, v0, LX/6VT;->A09:Ljava/lang/Long;

    invoke-virtual {v1}, LX/6T6;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/6T6;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v6, p0, LX/6S3;->A0d:LX/6X0;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "DemuxDecodeWrapperManager"

    invoke-static {v0, v2, v1}, LX/65q;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, v6, LX/6X0;->A05:Z

    if-eqz v5, :cond_2

    iget-object v0, v6, LX/6X0;->A06:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    iget-object v0, v6, LX/6X0;->A06:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v0, v4, :cond_4

    :cond_3
    move-object v4, p1

    :cond_4
    iput-object v4, v6, LX/6X0;->A06:Ljava/lang/Integer;

    sget-object v0, LX/7zF;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/6X0;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/Nnc;

    move-object v0, p1

    if-eqz v5, :cond_6

    move-object v0, v4

    :cond_6
    invoke-interface {v1, v0}, LX/Nnc;->DQ8(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final A0e()Z
    .locals 4

    iget-object v3, p0, LX/6S3;->A0i:LX/Evv;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/Evv;->A0D:LX/GUn;

    iget-object v0, v0, LX/GUn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return v2
.end method

.method public final A0f(LX/GzM;)Z
    .locals 51

    move-object/from16 v9, p0

    iget-object v8, v9, LX/6S3;->A0g:LX/6T6;

    iget-object v0, v8, LX/6T6;->A0C:LX/6VT;

    iget-object v1, v0, LX/6VT;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-wide/16 v4, -0x1

    if-eqz v0, :cond_16

    iget-wide v1, v9, LX/6S3;->A0w:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_16

    iget-object v0, v9, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1O()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v9, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1N()Z

    move-result v0

    if-nez v0, :cond_15

    iget-wide v2, v9, LX/6S3;->A0w:J

    iget-wide v0, v9, LX/6S3;->A0y:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v9, LX/6S3;->A0y:J

    iget-wide v0, v9, LX/6S3;->A0y:J

    invoke-static {v9, v0, v1}, LX/6S3;->A0D(LX/6S3;J)V

    :cond_1
    :goto_1
    iget-object v7, v8, LX/6T6;->A0C:LX/6VT;

    iget-boolean v0, v7, LX/6VT;->A07:Z

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, v8, LX/6T6;->A06:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v2, v0

    iget v0, v8, LX/6T6;->A04:I

    if-ge v2, v0, :cond_12

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v8, LX/6T6;->A0D:LX/6V2;

    iget-object v0, v0, LX/6V2;->A0D:LX/6T9;

    invoke-virtual {v0, v1}, LX/6T9;->A00(Ljava/lang/Integer;)V

    iget-object v10, v8, LX/6T6;->A0D:LX/6V2;

    iget v0, v10, LX/6V2;->A0A:I

    add-int/2addr v0, v2

    iput v0, v10, LX/6V2;->A0A:I

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v6, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    iget v0, v10, LX/6V2;->A02:I

    add-int/2addr v0, v2

    iput v0, v10, LX/6V2;->A02:I

    :cond_3
    if-eq v1, v6, :cond_10

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_10

    iget-object v0, v8, LX/6T6;->A0B:LX/6WU;

    invoke-virtual {v0}, LX/6WU;->A00()V

    :cond_4
    :goto_3
    iget-object v0, v8, LX/6T6;->A0C:LX/6VT;

    iget-object v0, v0, LX/6VT;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/6VT;->A08:Z

    iget-wide v1, v7, LX/6VT;->A01:J

    iput-wide v1, v7, LX/6VT;->A03:J

    iget-boolean v0, v7, LX/6VT;->A05:Z

    if-eqz v0, :cond_5

    iput-wide v1, v7, LX/6VT;->A02:J

    :cond_5
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/6VT;->A07:Z

    iput-boolean v0, v7, LX/6VT;->A05:Z

    const/4 v0, 0x0

    iput-object v0, v7, LX/6VT;->A09:Ljava/lang/Long;

    :cond_6
    iput-wide v4, v9, LX/6S3;->A0w:J

    iget-object v0, v9, LX/6S3;->A0d:LX/6X0;

    invoke-virtual {v0}, LX/6X0;->A04()V

    iget-object v0, v8, LX/6T6;->A0C:LX/6VT;

    iget-boolean v0, v0, LX/6VT;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_7
    const/4 v12, 0x0

    iput-boolean v12, v7, LX/6VT;->A08:Z

    iput-wide v4, v7, LX/6VT;->A03:J

    iput-wide v4, v7, LX/6VT;->A02:J

    iget-object v0, v8, LX/6T6;->A09:LX/6U0;

    iput-wide v4, v0, LX/6U0;->A00:J

    iget v13, v10, LX/6V2;->A0A:I

    int-to-long v0, v13

    const-wide/16 v15, 0x0

    cmp-long v2, v0, v15

    if-lez v2, :cond_f

    iget v0, v10, LX/6V2;->A0B:I

    mul-int/lit16 v14, v0, 0x3e8

    div-int/2addr v14, v13

    :goto_5
    iget-object v11, v8, LX/6T6;->A0E:LX/6V2;

    iget-wide v2, v11, LX/6V2;->A0C:J

    iget-wide v0, v10, LX/6V2;->A0C:J

    add-long/2addr v2, v0

    iput-wide v2, v11, LX/6V2;->A0C:J

    iget v0, v11, LX/6V2;->A0A:I

    add-int/2addr v0, v13

    iput v0, v11, LX/6V2;->A0A:I

    iget v1, v11, LX/6V2;->A09:I

    iget v0, v10, LX/6V2;->A09:I

    add-int/2addr v1, v0

    iput v1, v11, LX/6V2;->A09:I

    iget v1, v11, LX/6V2;->A06:I

    iget v0, v10, LX/6V2;->A05:I

    add-int/2addr v1, v0

    iput v1, v11, LX/6V2;->A06:I

    iget v1, v11, LX/6V2;->A04:I

    iget v0, v10, LX/6V2;->A04:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, LX/6V2;->A04:I

    iget-object v1, v8, LX/6T6;->A08:LX/6T9;

    iget v0, v8, LX/6T6;->A01:I

    if-le v14, v0, :cond_c

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v1, v0}, LX/6T9;->A00(Ljava/lang/Integer;)V

    iget v2, v11, LX/6V2;->A0B:I

    iget-object v1, v8, LX/6T6;->A0D:LX/6V2;

    iget v0, v1, LX/6V2;->A0B:I

    add-int/2addr v2, v0

    iput v2, v11, LX/6V2;->A0B:I

    iget-object v2, v11, LX/6V2;->A0D:LX/6T9;

    iget-object v3, v1, LX/6V2;->A0D:LX/6T9;

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, v2, LX/6T9;->A02:I

    iget v0, v3, LX/6T9;->A02:I

    add-int/2addr v1, v0

    iput v1, v2, LX/6T9;->A02:I

    iget v1, v2, LX/6T9;->A00:I

    iget v0, v3, LX/6T9;->A00:I

    add-int/2addr v1, v0

    iput v1, v2, LX/6T9;->A00:I

    iget v1, v2, LX/6T9;->A01:I

    iget v0, v3, LX/6T9;->A01:I

    add-int/2addr v1, v0

    iput v1, v2, LX/6T9;->A01:I

    iget v1, v2, LX/6T9;->A03:I

    iget v0, v3, LX/6T9;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, LX/6T9;->A03:I

    iget v1, v11, LX/6V2;->A02:I

    iget-object v0, v8, LX/6T6;->A0D:LX/6V2;

    iget v0, v0, LX/6V2;->A02:I

    add-int/2addr v1, v0

    iput v1, v11, LX/6V2;->A02:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Seek session statistics: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Seek session metrics: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v12, v8, LX/6T6;->A0D:LX/6V2;

    iget-wide v2, v12, LX/6V2;->A0C:J

    iget v11, v12, LX/6V2;->A0A:I

    int-to-long v0, v11

    cmp-long v10, v0, v15

    if-lez v10, :cond_b

    iget v0, v12, LX/6V2;->A0B:I

    mul-int/lit16 v10, v0, 0x3e8

    div-int/2addr v10, v11

    :goto_7
    iget-object v1, v12, LX/6V2;->A0D:LX/6T9;

    cmp-long v0, v2, v15

    if-lez v0, :cond_a

    iget v0, v8, LX/6T6;->A01:I

    if-gt v10, v0, :cond_a

    iget v0, v8, LX/6T6;->A02:I

    if-le v10, v0, :cond_9

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    :cond_8
    :goto_8
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Seek summary metrics: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/6T6;->A00()LX/7G0;

    goto/16 :goto_4

    :cond_9
    iget v0, v8, LX/6T6;->A00:I

    if-gt v10, v0, :cond_8

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_8

    :cond_a
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    iget v0, v8, LX/6T6;->A02:I

    if-le v14, v0, :cond_d

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_d
    iget v0, v8, LX/6T6;->A00:I

    if-le v14, v0, :cond_e

    move-object v0, v6

    goto/16 :goto_6

    :cond_e
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_10
    iget-object v0, v8, LX/6T6;->A0A:LX/6WU;

    if-nez v0, :cond_4

    iget-object v3, v8, LX/6T6;->A0B:LX/6WU;

    iget v0, v3, LX/6WU;->A06:I

    move/from16 v50, v0

    iget v0, v3, LX/6WU;->A07:I

    move/from16 v49, v0

    iget v0, v3, LX/6WU;->A08:I

    move/from16 v48, v0

    iget v0, v3, LX/6WU;->A0D:I

    move/from16 v47, v0

    iget v0, v3, LX/6WU;->A09:I

    move/from16 v17, v0

    iget v0, v3, LX/6WU;->A0A:I

    move/from16 v18, v0

    iget v0, v3, LX/6WU;->A0B:I

    move/from16 v19, v0

    iget v0, v3, LX/6WU;->A0C:I

    move/from16 v20, v0

    iget v0, v3, LX/6WU;->A0E:I

    move/from16 v21, v0

    iget v0, v3, LX/6WU;->A05:I

    move/from16 v22, v0

    iget v0, v3, LX/6WU;->A0G:I

    move/from16 v23, v0

    iget v0, v3, LX/6WU;->A04:I

    move/from16 v24, v0

    iget v0, v3, LX/6WU;->A02:I

    move/from16 v25, v0

    iget v0, v3, LX/6WU;->A0F:I

    move/from16 v26, v0

    iget v0, v3, LX/6WU;->A03:I

    move/from16 v27, v0

    iget v0, v3, LX/6WU;->A00:I

    move/from16 v28, v0

    iget-boolean v0, v3, LX/6WU;->A0Q:Z

    move/from16 v46, v0

    iget-wide v0, v3, LX/6WU;->A0K:J

    move-wide/from16 v32, v0

    iget-wide v0, v3, LX/6WU;->A0J:J

    move-wide/from16 v34, v0

    iget-object v10, v3, LX/6WU;->A0P:Ljava/lang/String;

    iget-wide v0, v3, LX/6WU;->A0H:J

    move-wide/from16 v36, v0

    iget-wide v0, v3, LX/6WU;->A0M:J

    move-wide/from16 v38, v0

    iget v0, v3, LX/6WU;->A01:I

    move/from16 v29, v0

    iget-wide v15, v3, LX/6WU;->A0L:J

    iget-wide v13, v3, LX/6WU;->A0N:J

    iget-wide v11, v3, LX/6WU;->A0O:J

    iget-wide v0, v3, LX/6WU;->A0I:J

    const/16 v3, 0x13

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/6WU;

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v15

    move-wide/from16 v40, v13

    move-wide/from16 v42, v11

    move-wide/from16 v44, v0

    move-object v11, v3

    move-object v12, v10

    move/from16 v13, v50

    move/from16 v14, v49

    move/from16 v15, v48

    move/from16 v16, v47

    invoke-direct/range {v11 .. v46}, LX/6WU;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIJJJJJJJJZ)V

    iput v2, v3, LX/6WU;->A06:I

    iget-object v2, v8, LX/6T6;->A0C:LX/6VT;

    iget-boolean v0, v2, LX/6VT;->A05:Z

    iput-boolean v0, v3, LX/6WU;->A0Q:Z

    iget-wide v0, v2, LX/6VT;->A00:J

    iput-wide v0, v3, LX/6WU;->A0K:J

    iget-wide v0, v2, LX/6VT;->A01:J

    iput-wide v0, v3, LX/6WU;->A0J:J

    iget-object v0, v9, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1j()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v9, LX/6S3;->A0K:LX/63v;

    iget-object v1, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_11

    iget-object v0, v9, LX/6S3;->A0l:Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-static {v2, v1, v9, v0}, LX/6S3;->A05(LX/GzM;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/6S3;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_9
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7D5;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6WU;->A0P:Ljava/lang/String;

    iget-object v10, v8, LX/6T6;->A0D:LX/6V2;

    iget-wide v0, v10, LX/6V2;->A0C:J

    iput-wide v0, v3, LX/6WU;->A0H:J

    iput-object v3, v8, LX/6T6;->A0A:LX/6WU;

    goto/16 :goto_3

    :cond_11
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_9

    :cond_12
    iget v0, v8, LX/6T6;->A05:I

    if-ge v2, v0, :cond_13

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_13
    iget v0, v8, LX/6T6;->A03:I

    if-ge v2, v0, :cond_14

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_14
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_15
    iget-wide v0, v9, LX/6S3;->A0w:J

    goto/16 :goto_0

    :cond_16
    iget-object v0, v9, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0p()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    sput-boolean v0, LX/77p;->A03:Z

    const/4 v0, 0x0

    sput-boolean v0, LX/77p;->A04:Z

    iget-wide v0, v9, LX/6S3;->A0w:J

    invoke-static {v9, v0, v1}, LX/6S3;->A07(LX/6S3;J)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v9, LX/6S3;->A0d:LX/6X0;

    invoke-virtual {v0, v1}, LX/6X0;->A06(Ljava/util/List;)V

    :cond_17
    iget-object v0, v9, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/6S3;->A0F:LX/AcT;

    if-eqz v0, :cond_1

    iget-wide v6, v9, LX/6S3;->A0y:J

    iget-object v2, v0, LX/AcT;->A0H:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1
.end method
