.class public final LX/63q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnZ;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/os/Handler;

.field public A0C:LX/MqJ;

.field public A0D:LX/GzM;

.field public A0E:LX/CRe;

.field public A0F:LX/7zJ;

.field public A0G:LX/64o;

.field public A0H:LX/6P0;

.field public A0I:LX/66p;

.field public A0J:LX/69w;

.field public A0K:LX/MqV;

.field public A0L:LX/MqW;

.field public A0M:LX/MqX;

.field public A0N:LX/63v;

.field public A0O:LX/MzE;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/concurrent/ExecutorService;

.field public A0S:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0T:Ljava/util/concurrent/ScheduledFuture;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:J

.field public A0Y:Ljava/lang/String;

.field public final A0Z:Landroid/content/Context;

.field public final A0a:Landroid/os/ConditionVariable;

.field public final A0b:Landroid/os/HandlerThread;

.field public final A0c:LX/Ycj;

.field public final A0d:LX/NoL;

.field public final A0e:LX/65a;

.field public final A0f:LX/MyV;

.field public final A0g:LX/65s;

.field public final A0h:LX/Abd;

.field public final A0i:LX/62n;

.field public final A0j:LX/He9;

.field public final A0k:LX/64n;

.field public final A0l:LX/64n;

.field public final A0m:LX/64n;

.field public final A0n:LX/64n;

.field public final A0o:LX/64n;

.field public final A0p:LX/64n;

.field public final A0q:LX/65p;

.field public final A0r:LX/MqZ;

.field public final A0s:LX/601;

.field public final A0t:LX/603;

.field public final A0u:Ljava/lang/String;

.field public final A0v:Ljava/lang/String;

.field public final A0w:Ljava/util/Map;

.field public final A0x:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0y:Z

.field public final A0z:Landroid/os/Handler$Callback;

.field public final A10:LX/5S5;

.field public final A11:LX/61p;

.field public final A12:LX/MyU;

.field public final A13:LX/MqM;

.field public final A14:LX/64N;

.field public final A15:LX/MqO;

.field public final A16:LX/NiV;

.field public final A17:LX/NlG;

.field public final A18:LX/64v;

.field public final A19:LX/64v;

.field public final A1A:LX/MqZ;

.field public final A1B:Ljava/io/File;

.field public final A1C:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile A1D:J

.field public volatile A1E:J

.field public volatile A1F:LX/6S3;

.field public volatile A1G:LX/64u;

.field public volatile A1H:Z

.field public volatile A1I:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ycj;LX/5S5;LX/61p;LX/MqJ;LX/NoL;LX/MyU;LX/MqM;LX/MyV;LX/MqO;LX/NiV;LX/NlG;LX/Abd;LX/62n;LX/MqZ;LX/MqZ;LX/601;LX/603;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14

    move-object/from16 v7, p21

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p20

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v9, p9

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v8, p10

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v5, p11

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v0, p15

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v2, p14

    invoke-static {v2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v10, p8

    invoke-static {v10}, LX/D1F;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63q;->A0Z:Landroid/content/Context;

    iput-object v4, p0, LX/63q;->A0u:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, p0, LX/63q;->A0h:LX/Abd;

    iput-object v9, p0, LX/63q;->A0f:LX/MyV;

    iput-object v8, p0, LX/63q;->A15:LX/MqO;

    iput-object v5, p0, LX/63q;->A16:LX/NiV;

    iput-object v0, p0, LX/63q;->A0r:LX/MqZ;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/63q;->A1A:LX/MqZ;

    iput-object v2, p0, LX/63q;->A0i:LX/62n;

    iput-object v6, p0, LX/63q;->A0d:LX/NoL;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/63q;->A1B:Ljava/io/File;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/63q;->A17:LX/NlG;

    iput-object v10, p0, LX/63q;->A13:LX/MqM;

    move-object/from16 v12, p2

    iput-object v12, p0, LX/63q;->A0c:LX/Ycj;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/63q;->A0C:LX/MqJ;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/63q;->A11:LX/61p;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/63q;->A10:LX/5S5;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/63q;->A12:LX/MyU;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/63q;->A0s:LX/601;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/63q;->A0t:LX/603;

    new-instance v5, LX/63r;

    invoke-direct {v5}, LX/63r;-><init>()V

    iget v0, v2, LX/62n;->A04:I

    iput v0, v5, LX/63r;->A0C:I

    iget v0, v2, LX/62n;->A03:I

    iput v0, v5, LX/63r;->A0A:I

    iget v0, v2, LX/62n;->A01:I

    iput v0, v5, LX/63r;->A02:I

    iget v0, v2, LX/62n;->A02:I

    iput v0, v5, LX/63r;->A0B:I

    iget-boolean v0, v2, LX/62n;->A0F:Z

    iput-boolean v0, v5, LX/63r;->A0O:Z

    iget v0, v2, LX/62n;->A00:F

    iput v0, v5, LX/63r;->A00:F

    iget-object v0, v2, LX/62n;->A09:LX/6F3;

    iput-object v0, v5, LX/63r;->A0G:LX/6F3;

    new-instance v1, LX/63s;

    invoke-direct {v1}, LX/63s;-><init>()V

    iput-object v5, v1, LX/63s;->A08:LX/63r;

    iget-object v0, v2, LX/62n;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v0, v1, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, v2, LX/62n;->A08:LX/NmT;

    iput-object v0, v1, LX/63s;->A09:LX/NmT;

    iget-object v0, v2, LX/62n;->A05:LX/60s;

    invoke-virtual {v1, v0}, LX/63s;->A00(LX/60s;)V

    iget-boolean v0, v2, LX/62n;->A0G:Z

    iput-boolean v0, v1, LX/63s;->A0V:Z

    iget-object v0, v2, LX/62n;->A0B:LX/61w;

    iput-object v0, v1, LX/63s;->A0C:LX/61w;

    iget-object v0, v2, LX/62n;->A0D:LX/MqY;

    iput-object v0, v1, LX/63s;->A0E:LX/MqY;

    iget-object v0, v2, LX/62n;->A0C:LX/63t;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/63s;->A0D:LX/63t;

    :cond_0
    new-instance v0, LX/63v;

    invoke-direct {v0, v1}, LX/63v;-><init>(LX/63s;)V

    iput-object v0, p0, LX/63q;->A0N:LX/63v;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, LX/63q;->A0a:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/63q;->A0x:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p21, :cond_5

    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1R()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iput-object v7, p0, LX/63q;->A0v:Ljava/lang/String;

    new-instance v0, LX/64N;

    invoke-direct {v0}, LX/64N;-><init>()V

    iput-object v0, p0, LX/63q;->A14:LX/64N;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/63q;->A00:F

    const/16 v5, 0xa

    new-instance v0, LX/64n;

    invoke-direct {v0, v5}, LX/64n;-><init>(I)V

    iput-object v0, p0, LX/63q;->A0k:LX/64n;

    new-instance v0, LX/64n;

    invoke-direct {v0, v5}, LX/64n;-><init>(I)V

    iput-object v0, p0, LX/63q;->A0p:LX/64n;

    new-instance v0, LX/64n;

    invoke-direct {v0, v5}, LX/64n;-><init>(I)V

    iput-object v0, p0, LX/63q;->A0n:LX/64n;

    new-instance v0, LX/64n;

    invoke-direct {v0, v5}, LX/64n;-><init>(I)V

    iput-object v0, p0, LX/63q;->A0o:LX/64n;

    new-instance v0, LX/64n;

    invoke-direct {v0, v5}, LX/64n;-><init>(I)V

    iput-object v0, p0, LX/63q;->A0l:LX/64n;

    new-instance v0, LX/64n;

    invoke-direct {v0, v5}, LX/64n;-><init>(I)V

    iput-object v0, p0, LX/63q;->A0m:LX/64n;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/63q;->A08:J

    iput-wide v1, p0, LX/63q;->A1E:J

    iput-wide v1, p0, LX/63q;->A1I:J

    iput-wide v1, p0, LX/63q;->A1D:J

    const/16 v8, 0x7ff

    const/4 v9, 0x0

    new-instance v0, LX/64o;

    invoke-direct {v0, v9, v8}, LX/64o;-><init>(LX/64p;I)V

    iput-object v0, p0, LX/63q;->A0G:LX/64o;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/63q;->A0w:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/63q;->A0Q:Ljava/util/List;

    sget-object v0, LX/64u;->A0A:LX/64u;

    iput-object v0, p0, LX/63q;->A1G:LX/64u;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0H()I

    move-result v8

    new-instance v0, LX/64v;

    invoke-direct {v0, p0, v10, v8}, LX/64v;-><init>(LX/63q;Ljava/lang/Integer;I)V

    iput-object v0, p0, LX/63q;->A19:LX/64v;

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0H()I

    move-result v8

    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0I()I

    move-result v0

    mul-int/2addr v8, v0

    new-instance v0, LX/64v;

    invoke-direct {v0, p0, v10, v8}, LX/64v;-><init>(LX/63q;Ljava/lang/Integer;I)V

    iput-object v0, p0, LX/63q;->A18:LX/64v;

    sget-object v11, LX/65Z;->A00:LX/65Z;

    iput-object v11, p0, LX/63q;->A0z:Landroid/os/Handler$Callback;

    new-instance v10, LX/Ac4;

    invoke-direct {v10, p0}, LX/Ac4;-><init>(LX/63q;)V

    iput-object v10, p0, LX/63q;->A1C:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v8, LX/65a;

    move-object/from16 v0, p22

    invoke-direct {v8, v12, v4, v7, v0}, LX/65a;-><init>(LX/Ycj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v8, p0, LX/63q;->A0e:LX/65a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v4, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/63q;->A0B:Landroid/os/Handler;

    const-string v11, "mediacomposition-player"

    const/16 v4, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v11, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/63q;->A0b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v13

    if-eqz v13, :cond_6

    new-instance v12, LX/ASf;

    invoke-direct {v12, p0, v3}, LX/ASf;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v11, LX/ASf;

    invoke-direct {v11, p0, v0}, LX/ASf;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/65p;

    invoke-direct {v4, v13, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v10, v4, LX/Ac3;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v4, LX/65p;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v12, v4, LX/65p;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v11, v4, LX/65p;->A01:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/63q;->A0q:LX/65p;

    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v4, v0, LX/60s;->A01:LX/Acd;

    instance-of v0, v4, LX/C0L;

    if-eqz v0, :cond_2

    check-cast v4, LX/C0L;

    iget-object v0, v4, LX/C0L;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-interface {v6, v0, v10}, LX/NoL;->Ahx(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/63q;->A0R:Ljava/util/concurrent/ExecutorService;

    :cond_2
    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1M()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0f()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-interface {v6, v0}, LX/NoL;->Ahu(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    :cond_3
    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/He9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/He9;->A0P:Ljava/lang/String;

    iput-object v0, v6, LX/He9;->A0J:LX/60s;

    iput-object v8, v6, LX/He9;->A0K:LX/65a;

    iput-object v4, v6, LX/He9;->A0S:Ljava/util/concurrent/ExecutorService;

    const/16 v4, 0x64

    new-instance v0, LX/NjK;

    invoke-direct {v0, v4}, LX/NjK;-><init>(I)V

    iput-object v0, v6, LX/He9;->A0L:LX/NjK;

    new-instance v0, LX/NjK;

    invoke-direct {v0, v5}, LX/NjK;-><init>(I)V

    iput-object v0, v6, LX/He9;->A0M:LX/NjK;

    new-instance v0, LX/NjK;

    invoke-direct {v0, v5}, LX/NjK;-><init>(I)V

    iput-object v0, v6, LX/He9;->A0N:LX/NjK;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, LX/He9;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, LX/He9;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v7, 0x23

    iput-wide v7, v6, LX/He9;->A0I:J

    const-wide/16 v4, 0x64

    iput-wide v4, v6, LX/He9;->A06:J

    const-wide/16 v4, 0xc8

    iput-wide v4, v6, LX/He9;->A04:J

    new-instance v5, LX/Evt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v5, LX/Evt;->A06:J

    const/4 v0, -0x1

    iput v0, v5, LX/Evt;->A00:I

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, LX/Evt;->A0A:Ljava/util/ArrayList;

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, LX/Evt;->A09:Ljava/util/ArrayList;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/He9;->A0O:LX/Evt;

    iput-wide v1, v6, LX/He9;->A07:J

    iput-wide v1, v6, LX/He9;->A08:J

    iput-wide v1, v6, LX/He9;->A09:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v6, LX/He9;->A0R:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/He9;->A0Q:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/63q;->A0j:LX/He9;

    :goto_1
    iget-object v1, p0, LX/63q;->A0N:LX/63v;

    iget-object v0, v1, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1H()Z

    move-result v0

    iput-boolean v0, p0, LX/63q;->A0y:Z

    iget-object v1, v1, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/64p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/64p;->A01:Ljava/util/List;

    iput-object v1, v2, LX/64p;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x7fe

    new-instance v0, LX/64o;

    invoke-direct {v0, v2, v1}, LX/64o;-><init>(LX/64p;I)V

    iput-object v0, p0, LX/63q;->A0G:LX/64o;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "logPlayerCreated"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/63q;->A0e:LX/65a;

    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0W()Ljava/lang/String;

    move-result-object v2

    const-string v1, "configuration_name"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "media_player_created"

    invoke-static {v3, v0, v1}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/65s;

    invoke-direct {v0, p0}, LX/65s;-><init>(LX/63q;)V

    iput-object v0, p0, LX/63q;->A0g:LX/65s;

    return-void

    :cond_4
    iput-object v9, p0, LX/63q;->A0j:LX/He9;

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00()LX/6S3;
    .locals 27

    move-object/from16 v3, p0

    iget-object v6, v3, LX/63q;->A0i:LX/62n;

    iget-object v0, v6, LX/62n;->A05:LX/60s;

    iget-object v15, v0, LX/60s;->A02:LX/60q;

    invoke-virtual {v15}, LX/60q;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/63q;->A0Z:Landroid/content/Context;

    instance-of v0, v15, LX/C0N;

    if-eqz v0, :cond_3

    move-object v0, v15

    check-cast v0, LX/C0N;

    iget-object v0, v0, LX/C0N;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_3

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/ActivityManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_3

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v0, 0x100000

    div-long/2addr v4, v0

    iget-boolean v0, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-nez v0, :cond_0

    int-to-long v1, v7

    cmp-long v0, v4, v1

    if-gez v0, :cond_3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipping proxy media due to low memory: availableMb="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", thresholdMb="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", systemLowMemory="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v18, 0x0

    :cond_2
    iget-object v6, v3, LX/63q;->A0Z:Landroid/content/Context;

    iget-object v5, v3, LX/63q;->A15:LX/MqO;

    iget-object v10, v3, LX/63q;->A0f:LX/MyV;

    iget-object v4, v3, LX/63q;->A16:LX/NiV;

    iget-object v2, v3, LX/63q;->A0C:LX/MqJ;

    iget-object v1, v3, LX/63q;->A11:LX/61p;

    iget-object v0, v3, LX/63q;->A10:LX/5S5;

    new-instance v17, LX/6RO;

    move-object/from16 v19, v17

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    invoke-direct/range {v19 .. v26}, LX/6RO;-><init>(Landroid/content/Context;LX/5S5;LX/61p;LX/MqJ;LX/MyV;LX/MqO;LX/NiV;)V

    iget-object v7, v3, LX/63q;->A0d:LX/NoL;

    iget-object v9, v3, LX/63q;->A13:LX/MqM;

    iget-object v15, v3, LX/63q;->A0N:LX/63v;

    iget-object v11, v3, LX/63q;->A14:LX/64N;

    iget-object v13, v3, LX/63q;->A0J:LX/69w;

    if-eqz v13, :cond_6

    iget-object v0, v3, LX/63q;->A0O:LX/MzE;

    iget-object v8, v3, LX/63q;->A0e:LX/65a;

    iget-object v12, v3, LX/63q;->A0H:LX/6P0;

    iget-object v14, v3, LX/63q;->A0j:LX/He9;

    new-instance v5, LX/6S3;

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v18}, LX/6S3;-><init>(Landroid/content/Context;LX/NoL;LX/65a;LX/MqM;LX/MyV;LX/64N;LX/6P0;LX/69w;LX/He9;LX/63v;LX/MzE;LX/6RO;LX/Evv;)V

    return-object v5

    :cond_3
    iget-object v14, v3, LX/63q;->A0f:LX/MyV;

    iget-object v13, v3, LX/63q;->A17:LX/NlG;

    const-string v4, "Required value was null."

    if-eqz v13, :cond_9

    iget-object v12, v3, LX/63q;->A15:LX/MqO;

    iget-object v11, v3, LX/63q;->A16:LX/NiV;

    iget-object v10, v3, LX/63q;->A1A:LX/MqZ;

    if-eqz v10, :cond_8

    iget-object v9, v3, LX/63q;->A13:LX/MqM;

    iget-object v8, v6, LX/62n;->A07:LX/NiG;

    if-eqz v8, :cond_7

    iget-object v7, v3, LX/63q;->A0d:LX/NoL;

    iget-object v6, v3, LX/63q;->A0C:LX/MqJ;

    iget-object v5, v3, LX/63q;->A11:LX/61p;

    iget-object v1, v3, LX/63q;->A10:LX/5S5;

    iget-object v0, v3, LX/63q;->A12:LX/MyU;

    sget-object v2, LX/Evv;->A0G:LX/Evv;

    if-nez v2, :cond_5

    const-class v16, LX/Evv;

    monitor-enter v16

    :try_start_0
    sget-object v2, LX/Evv;->A0G:LX/Evv;

    if-nez v2, :cond_4

    new-instance v2, LX/Evv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/Evv;->A07:LX/MyV;

    iput-object v13, v2, LX/Evv;->A0B:LX/NlG;

    iput-object v12, v2, LX/Evv;->A09:LX/MqO;

    iput-object v11, v2, LX/Evv;->A0A:LX/NiV;

    iput-object v10, v2, LX/Evv;->A0C:LX/MqZ;

    iput-object v9, v2, LX/Evv;->A06:LX/MqM;

    iput-object v8, v2, LX/Evv;->A08:LX/NiG;

    iput-object v7, v2, LX/Evv;->A03:LX/NoL;

    iput-object v6, v2, LX/Evv;->A02:LX/MqJ;

    iput-object v5, v2, LX/Evv;->A01:LX/61p;

    iput-object v1, v2, LX/Evv;->A00:LX/5S5;

    iput-object v0, v2, LX/Evv;->A05:LX/MyU;

    iput-object v15, v2, LX/Evv;->A04:LX/60q;

    new-instance v0, LX/GUn;

    invoke-direct {v0}, LX/GUn;-><init>()V

    iput-object v0, v2, LX/Evv;->A0D:LX/GUn;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Evv;->A0E:Ljava/util/Set;

    const/16 v1, 0x8

    new-instance v0, LX/ARb;

    invoke-direct {v0, v2, v1}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Evv;->A0F:LX/B69;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v2, LX/Evv;->A0G:LX/Evv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v16

    :cond_5
    sget-object v18, LX/Evv;->A0G:LX/Evv;

    if-nez v18, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "multipleOutputCoordinatorRealtime is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v16

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01()Ljava/util/HashMap;
    .locals 4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LX/63q;->BRa()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_position_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/63q;->A1G:LX/64u;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x65f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/63q;->A0k:LX/64n;

    invoke-virtual {v0}, LX/64n;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avg_media_composition_update_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/63q;->A0p:LX/64n;

    invoke-virtual {v0}, LX/64n;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "update_media_effect_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/63q;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_player_resources_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/63q;->A0n:LX/64n;

    invoke-virtual {v0}, LX/64n;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "update_all_effects_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/63q;->A0o:LX/64n;

    invoke-virtual {v0}, LX/64n;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "update_audio_effects_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/63q;->A0l:LX/64n;

    invoke-virtual {v0}, LX/64n;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_track_added_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/63q;->A0m:LX/64n;

    invoke-virtual {v0}, LX/64n;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_track_removed_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/63q;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "overall_audio_volume"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/63q;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_video_segments"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/63q;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_audio_segments"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/63q;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_mixed_segments"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/63q;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "applied_effect_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, LX/63q;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_delayed_frames"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private final A02()V
    .locals 5

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "cleanupCodecState"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, LX/69r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "cleanupVideoEncoderSafely"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/63q;->A0J:LX/69w;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/69w;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6G7;

    invoke-virtual {v0}, LX/6G7;->Auc()V

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/63q;->A0J:LX/69w;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v4, v1}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    const-string v0, "cleanupVideoEncoderSafely"

    invoke-static {v0, v1}, LX/FKi;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v3, p0, LX/63q;->A0O:LX/MzE;

    iput-object v3, p0, LX/63q;->A0J:LX/69w;

    :try_start_1
    iget-object v0, p0, LX/63q;->A1F:LX/6S3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6S3;->A0a()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "cleanupCodecState: mMultipleTrackCoordinatorRealtime.releasePlayer Exception=%s"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    const-string v0, "cleanup"

    invoke-static {v0, v2}, LX/FKi;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iput-object v3, p0, LX/63q;->A1F:LX/6S3;

    :try_start_2
    invoke-virtual {v4}, LX/69r;->A02()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "cleanupCodecState: context Exception=%s"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/63q;->A0F(LX/63q;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    return-void
.end method

.method private final A03()V
    .locals 13

    const-string v4, "playInternal logPlay params=%s"

    const-string v5, "decoder_debug_info"

    const-string v6, "media_player_start_time_ms"

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    const-string v0, "playInternal"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v10, 0x1

    :try_start_0
    invoke-direct {p0}, LX/63q;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/63q;->A1G:LX/64u;

    sget-object v8, LX/64u;->A05:LX/64u;

    if-eq v0, v8, :cond_2

    iget-object v0, p0, LX/63q;->A0H:LX/6P0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6P0;->A06:LX/6NS;

    if-eqz v0, :cond_0

    iput-boolean v10, v0, LX/6NS;->A09:Z

    :cond_0
    new-array v1, v9, [Ljava/lang/Object;

    const-string v0, "onPlaybackStarted"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/63q;->A0A:J

    iget-object v7, p0, LX/63q;->A0j:LX/He9;

    if-eqz v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v7, LX/He9;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/He9;->A09:J

    iput-wide v2, v7, LX/He9;->A08:J

    const-wide/16 v0, -0xc

    invoke-static {v7, v0, v1}, LX/He9;->A02(LX/He9;J)V

    :cond_1
    invoke-direct {p0, v8}, LX/63q;->A0I(LX/64u;)V

    invoke-direct {p0, v9}, LX/63q;->A0N(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-direct {p0}, LX/63q;->A01()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/63q;->A14:LX/64N;

    iget-object v0, v0, LX/64N;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/63q;->A0e:LX/65a;

    const-string v0, "media_player_play"

    invoke-static {v1, v0, v2}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-direct {p0}, LX/63q;->A01()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/63q;->A14:LX/64N;

    iget-object v0, v0, LX/64N;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/63q;->A0e:LX/65a;

    const-string v0, "media_player_play"

    invoke-static {v1, v0, v2}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    throw v3
.end method

.method private final A04(LX/omi;LX/Lji;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "doSendRendererEvent"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/63q;->A0J:LX/69w;

    if-eqz v2, :cond_4

    iput-object p3, p0, LX/63q;->A0Y:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "doSendRendererEvent: rendererEvent=%s"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/63q;->A0e:LX/65a;

    invoke-interface {p1}, LX/omi;->D59()LX/CbD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, LX/63q;->A01()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "render_event"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_send_render_event"

    invoke-static {v4, v0, v1}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/69w;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6G7;

    iget-object v0, v0, LX/6G7;->A00:LX/NnY;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/NnY;->FnK(LX/omi;LX/Lji;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/NnY;->FnJ(LX/omi;)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, LX/63q;->A1G:LX/64u;

    sget-object v0, LX/64u;->A03:LX/64u;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A20()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/63q;->A0q:LX/65p;

    new-instance v0, LX/KYu;

    invoke-direct {v0, p0, v2}, LX/KYu;-><init>(LX/63q;LX/69w;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method private final A05(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;IJ)V
    .locals 6

    iget-object v3, p0, LX/63q;->A0e:LX/65a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct {p0}, LX/63q;->A01()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v1, "media_composition"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target_position_ms"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_composition_update_time_ms"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_composition_hash"

    invoke-virtual {p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "invalid_metadata_list"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_update_media_composition"

    invoke-static {v3, v0, v2}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final A06(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Ljava/util/List;IJ)V
    .locals 4

    iget-object v0, p0, LX/63q;->A0i:LX/62n;

    iget-boolean v0, v0, LX/62n;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/63q;->A01()Ljava/util/HashMap;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logMediaTracksAdded: mediaTracksAdded=%s, mediaComposition=%s, getCurPlaybackStatusParams=%s"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/63q;->A0e:LX/65a;

    invoke-direct {p0}, LX/63q;->A01()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string v1, "media_composition"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target_position_ms"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_composition_hash"

    invoke-virtual {p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_track_added_time_ms"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_tracks_added"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "invalid_metadata_list"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_add_track"

    invoke-static {v3, v0, v2}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final A07(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Ljava/util/List;IJ)V
    .locals 4

    iget-object v0, p0, LX/63q;->A0i:LX/62n;

    iget-boolean v0, v0, LX/62n;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/63q;->A01()Ljava/util/HashMap;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logMediaTracksRemoved: mediaTracksRemoved=%s, mediaComposition=%s, getCurPlaybackStatusParams=%s"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/63q;->A0e:LX/65a;

    invoke-direct {p0}, LX/63q;->A01()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string v1, "media_composition"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target_position_ms"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_composition_hash"

    invoke-virtual {p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_track_removed_time_ms"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_tracks_removed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "invalid_metadata_list"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_remove_track"

    invoke-static {v3, v0, v2}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A08(LX/6T9;LX/6T9;LX/63q;LX/79n;LX/6WU;Ljava/lang/Integer;Ljava/util/Map;IIIIIIIIIIIIIJ)V
    .locals 3

    invoke-static {p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avg_time_to_seek_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avg_time_to_render_first_frame_during_seek"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p16 .. p16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "max_time_to_render_first_frame_during_seek"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/6T9;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "good_seeks"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/6T9;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "acceptable_seeks"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/6T9;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seeks"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/6T9;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "very_bad_seeks"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "good_seek_ceiling_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "acceptable_seek_ceiling_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_ceiling_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_time_to_seek_total_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/63q;->A1F:LX/6S3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6S3;->A0k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "proxy_video_used"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p17, :cond_1

    invoke-static/range {p17 .. p17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "min_time_to_render_first_frame_during_seek"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-lez p14, :cond_2

    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rendered_frames_per_seek_second"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p5, :cond_3

    const-string v2, "rendered_frames_per_seek_second_bucket"

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const-string v0, "GOOD"

    :goto_0
    invoke-interface {p6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x129

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_4

    iget v0, p4, LX/6WU;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_seek_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/6WU;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_step_a_clear_and_refresh_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/6WU;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_step_b_render_back_frame_step_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/6WU;->A0D:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_step_c_seek_media_extractor_step_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/6WU;->A09:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_step_ca_refresh_tracks_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/6WU;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_step_cb_calculate_seek_to_time_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/6WU;->A0B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_step_cc_demux_decode_seek_keyframe_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/6WU;->A0C:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_step_cd_seek_audio_tracks_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/6WU;->A0E:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_step_d_linear_decode_step_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/6WU;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_render_total_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/6WU;->A0G:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_total_frames_rendered"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/6WU;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_demux_decode_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/6WU;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_demux_decode_invocations"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/6WU;->A0F:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_synchronize_tracks_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/6WU;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_synchronize_tracks_invocations"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/6WU;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_custom_fps"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p4, LX/6WU;->A0Q:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_is_backward"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p4, LX/6WU;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_player_start_position_us"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p4, LX/6WU;->A0J:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_player_end_position_us"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bad_seek_active_elements"

    iget-object v0, p4, LX/6WU;->A0P:Ljava/lang/String;

    invoke-interface {p6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p4, LX/6WU;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_current_operation_count"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p4, LX/6WU;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_step_da_keyframe_jump_time_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/6WU;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_decode_loop_count"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p4, LX/6WU;->A0L:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_position_advancement_us"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p4, LX/6WU;->A0N:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_step_db_negative_pts_filter_time_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p4, LX/6WU;->A0O:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_step_dc_decoder_decode_time_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p4, LX/6WU;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_decode_and_advance_all_tracks_time_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p0, :cond_5

    iget v0, p0, LX/6T9;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "good_seek_fps"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/6T9;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "acceptable_seek_fps"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/6T9;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_fps"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/6T9;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "very_bad_seek_fps"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-lez p9, :cond_6

    iget-object v2, p2, LX/63q;->A0w:Ljava/util/Map;

    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avg_max_time_to_render_frame_during_seek"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-lez p8, :cond_7

    iget-object v2, p2, LX/63q;->A0w:Ljava/util/Map;

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avg_rendered_frames_per_seek_second"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static/range {p18 .. p18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_seek_duration"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p19 .. p19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_rendered_frames_during_seek"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p20 .. p21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_seek_calls"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    const-string v0, "UNKNOWN"

    goto/16 :goto_0

    :cond_9
    const-string v0, "VERY_BAD"

    goto/16 :goto_0

    :cond_a
    const-string v0, "BAD"

    goto/16 :goto_0

    :cond_b
    const-string v0, "ACCEPTABLE"

    goto/16 :goto_0
.end method

.method private final A09(LX/66C;)V
    .locals 2

    iget-object v1, p0, LX/63q;->A0q:LX/65p;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, LX/65p;->A00(I)V

    return-void
.end method

.method private final A0A(LX/79p;)V
    .locals 10

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "seekTo: %s"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/63q;->A1E:J

    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0J()I

    move-result v4

    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0H()I

    move-result v7

    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0I()I

    move-result v6

    iget-object v0, p1, LX/79p;->A02:LX/63q;

    iget-object v0, v0, LX/63q;->A1F:LX/6S3;

    if-nez v0, :cond_7

    const/4 v5, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3

    const/4 v3, 0x5

    sget-object v0, LX/66C;->A0C:LX/66C;

    if-eq v4, v3, :cond_2

    invoke-direct {p0, v0}, LX/63q;->A09(LX/66C;)V

    :cond_0
    iget-object v3, p0, LX/63q;->A1F:LX/6S3;

    if-eqz v3, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v3, v0, v5}, LX/6S3;->A0d(Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_1
    :goto_2
    sget-object v0, LX/66C;->A0C:LX/66C;

    invoke-virtual {p0, v0, p1, v1, v2}, LX/63q;->A0T(LX/66C;Ljava/lang/Object;J)V

    return-void

    :cond_2
    invoke-direct {p0, v0}, LX/63q;->A09(LX/66C;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v6, p0, LX/63q;->A1D:J

    sub-long/2addr v3, v6

    iget-wide v6, p0, LX/63q;->A1D:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/63q;->A18:LX/64v;

    invoke-direct {p0, v0, v5, v3, v4}, LX/63q;->A0P(LX/64v;Ljava/lang/Long;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/63q;->A19:LX/64v;

    invoke-direct {p0, v0, v5, v3, v4}, LX/63q;->A0P(LX/64v;Ljava/lang/Long;J)Z

    goto :goto_2

    :cond_3
    sget-object v0, LX/66C;->A0C:LX/66C;

    invoke-direct {p0, v0}, LX/63q;->A09(LX/66C;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v3, p0, LX/63q;->A1D:J

    sub-long/2addr v8, v3

    iget-wide v3, p0, LX/63q;->A1D:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    int-to-long v3, v7

    cmp-long v0, v8, v3

    if-lez v0, :cond_1

    mul-int/2addr v6, v7

    int-to-long v3, v6

    cmp-long v0, v8, v3

    if-lez v0, :cond_0

    iget-object v3, p0, LX/63q;->A1F:LX/6S3;

    if-eqz v3, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/66C;->A0C:LX/66C;

    invoke-direct {p0, v0}, LX/63q;->A09(LX/66C;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v3, p0, LX/63q;->A1I:J

    sub-long/2addr v8, v3

    int-to-long v3, v7

    cmp-long v0, v8, v3

    if-lez v0, :cond_1

    iget-object v3, p0, LX/63q;->A1F:LX/6S3;

    if-eqz v3, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v5}, LX/6S3;->A0d(Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, LX/63q;->A1I:J

    goto :goto_2

    :cond_6
    sget-object v0, LX/66C;->A0C:LX/66C;

    invoke-direct {p0, v0}, LX/63q;->A09(LX/66C;)V

    iget-object v6, p0, LX/63q;->A0B:Landroid/os/Handler;

    if-eqz v6, :cond_1

    new-instance v0, LX/Kp5;

    invoke-direct {v0, p0, v5, v7}, LX/Kp5;-><init>(LX/63q;Ljava/lang/Long;I)V

    int-to-long v3, v7

    invoke-virtual {v6, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_7
    iget-object v5, p1, LX/79p;->A01:Ljava/lang/Long;

    goto/16 :goto_0
.end method

.method private final A0B(LX/79p;Z)V
    .locals 42

    const-string v19, "software_decoder_count"

    const-string v18, "media_player_seek_time_ms"

    const-string v9, "Required value was null."

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v14, p1

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "doSeek: seekInfo=%s"

    move-object/from16 v4, p0

    invoke-static {v4, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-direct {v4}, LX/63q;->A0O()Z

    move-result v2

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v4, LX/63q;->A1F:LX/6S3;

    if-nez v10, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/63q;->A1D:J

    iget-object v3, v4, LX/63q;->A0B:Landroid/os/Handler;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/63q;->A18:LX/64v;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v3, v4, LX/63q;->A0B:Landroid/os/Handler;

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/63q;->A19:LX/64v;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v2, v4, LX/63q;->A1G:LX/64u;

    sget-object v13, LX/64u;->A05:LX/64u;

    if-ne v2, v13, :cond_3

    const/16 v16, 0x1

    :cond_3
    sget-object v2, LX/64u;->A09:LX/64u;

    invoke-direct {v4, v2}, LX/63q;->A0I(LX/64u;)V

    iget-object v12, v4, LX/63q;->A1F:LX/6S3;

    if-eqz v12, :cond_13

    iget-object v2, v14, LX/79p;->A02:LX/63q;

    iget-object v2, v2, LX/63q;->A1F:LX/6S3;

    if-eqz v2, :cond_4

    iget-object v2, v14, LX/79p;->A01:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v10, v4, LX/63q;->A0F:LX/7zJ;

    if-eqz v10, :cond_14

    long-to-double v5, v2

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    long-to-double v2, v7

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-long v2, v5

    long-to-double v7, v2

    invoke-virtual {v10, v11}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-double v2, v5

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-long v2, v5

    invoke-virtual {v10, v11}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v24

    xor-int/lit8 v26, v16, 0x1

    iget-object v5, v14, LX/79p;->A00:LX/79n;

    move/from16 v27, p2

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-wide/from16 v22, v2

    invoke-virtual/range {v20 .. v27}, LX/6S3;->A0c(LX/79n;JJZZ)V

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    if-nez v16, :cond_5

    sget-object v13, LX/64u;->A03:LX/64u;

    :cond_5
    invoke-direct {v4, v13}, LX/63q;->A0I(LX/64u;)V

    if-eqz v16, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v10, v4, LX/63q;->A1F:LX/6S3;

    if-nez v10, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :try_start_2
    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/Object;

    const-string v5, "pausePlayback"

    invoke-static {v5, v6}, LX/6S3;->A0L(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, v12, LX/6S3;->A0y:J

    invoke-static {v12, v5, v6}, LX/6S3;->A0D(LX/6S3;J)V

    iget-object v5, v12, LX/6S3;->A0F:LX/AcT;

    if-eqz v5, :cond_7

    iget-object v6, v5, LX/AcT;->A0H:Landroid/os/Handler;

    const/4 v5, 0x6

    invoke-virtual {v6, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    iget-object v5, v4, LX/63q;->A0H:LX/6P0;

    if-eqz v5, :cond_9

    iget-object v8, v5, LX/6P0;->A06:LX/6NS;

    if-eqz v8, :cond_9

    iget-object v6, v8, LX/6NS;->A05:LX/6M6;

    const/16 v5, 0x63c

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v6, LX/6M6;->A05:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v6, v8, LX/6NS;->A00:I

    const/16 v5, 0x12c

    if-lt v6, v5, :cond_8

    iput-boolean v7, v8, LX/6NS;->A09:Z

    goto :goto_2

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Handling seek: will restart recording with new TS "

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput v7, v8, LX/6NS;->A01:I

    iput v7, v8, LX/6NS;->A00:I

    iput-wide v2, v8, LX/6NS;->A02:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_2
    iget-object v10, v4, LX/63q;->A1F:LX/6S3;

    if-nez v10, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v2, v4, LX/63q;->A0D:LX/GzM;

    invoke-virtual {v10, v2}, LX/6S3;->A0f(LX/GzM;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct {v4}, LX/63q;->A01()Ljava/util/HashMap;

    move-result-object v9

    iget-object v11, v10, LX/6S3;->A0g:LX/6T6;

    iget-object v12, v11, LX/6T6;->A0D:LX/6V2;

    iget-wide v5, v12, LX/6V2;->A0C:J

    cmp-long v2, v5, v0

    if-lez v2, :cond_12

    iget v2, v12, LX/6V2;->A0A:I

    int-to-long v7, v2

    div-long/2addr v7, v5

    :goto_3
    iget v13, v12, LX/6V2;->A0A:I

    int-to-long v2, v13

    cmp-long v14, v2, v0

    if-lez v14, :cond_11

    iget v2, v12, LX/6V2;->A0B:I

    mul-int/lit16 v3, v2, 0x3e8

    div-int/2addr v3, v13

    :goto_4
    long-to-int v2, v7

    move/from16 v31, v2

    iget-object v7, v12, LX/6V2;->A0D:LX/6T9;

    iget v8, v12, LX/6V2;->A08:I

    if-lez v8, :cond_10

    iget v2, v12, LX/6V2;->A09:I

    div-int/2addr v2, v8

    :goto_5
    iget v13, v12, LX/6V2;->A07:I

    const v8, 0x7fffffff

    const/16 v37, 0x0

    if-eq v13, v8, :cond_b

    move/from16 v37, v13

    :cond_b
    iget v8, v12, LX/6V2;->A05:I

    move/from16 v36, v8

    cmp-long v8, v5, v0

    if-lez v8, :cond_f

    iget v5, v11, LX/6T6;->A01:I

    if-gt v3, v5, :cond_f

    iget v5, v11, LX/6T6;->A02:I

    if-le v3, v5, :cond_d

    sget-object v25, LX/00A;->A01:Ljava/lang/Integer;

    :goto_6
    invoke-static {v7, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v11, LX/6T6;->A0D:LX/6V2;

    iget v5, v8, LX/6V2;->A0A:I

    move/from16 v38, v5

    iget v5, v8, LX/6V2;->A0B:I

    move/from16 v17, v5

    iget-wide v5, v8, LX/6V2;->A0C:J

    iget-object v15, v8, LX/6V2;->A0E:LX/79n;

    iget v14, v8, LX/6V2;->A03:I

    iget v13, v8, LX/6V2;->A00:I

    iget v12, v8, LX/6V2;->A01:I

    iget-object v11, v11, LX/6T6;->A0A:LX/6WU;

    iget v8, v8, LX/6V2;->A02:I

    const/16 v20, 0x0

    const/16 v16, 0x0

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v28, -0x1

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v15

    move-object/from16 v24, v11

    move-object/from16 v26, v9

    move/from16 v27, v13

    move/from16 v29, v28

    move/from16 v30, v2

    move/from16 v32, v12

    move/from16 v33, v8

    move/from16 v34, v3

    move/from16 v35, v14

    move/from16 v39, v17

    move-wide/from16 v40, v5

    invoke-static/range {v20 .. v41}, LX/63q;->A08(LX/6T9;LX/6T9;LX/63q;LX/79n;LX/6WU;Ljava/lang/Integer;Ljava/util/Map;IIIIIIIIIIIIIJ)V

    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-virtual {v9, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LX/6S3;->A0V()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-virtual {v9, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, LX/63q;->A0e:LX/65a;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v3, "seek_stats"

    invoke-static {v5}, LX/65a;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "media_player_seek"

    invoke-static {v6, v2, v5}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    iput-wide v0, v4, LX/63q;->A1D:J

    return-void

    :cond_d
    iget v5, v11, LX/6T6;->A00:I

    if-le v3, v5, :cond_e

    sget-object v25, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_e
    sget-object v25, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_f
    sget-object v25, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_12
    const-wide/16 v7, 0x0

    goto/16 :goto_3

    :cond_13
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v17

    iget-object v10, v4, LX/63q;->A1F:LX/6S3;

    if-eqz v10, :cond_1d

    iget-object v2, v4, LX/63q;->A0D:LX/GzM;

    invoke-virtual {v10, v2}, LX/6S3;->A0f(LX/GzM;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-direct {v4}, LX/63q;->A01()Ljava/util/HashMap;

    move-result-object v9

    iget-object v11, v10, LX/6S3;->A0g:LX/6T6;

    iget-object v12, v11, LX/6T6;->A0D:LX/6V2;

    iget-wide v5, v12, LX/6V2;->A0C:J

    cmp-long v2, v5, v0

    if-lez v2, :cond_1c

    iget v2, v12, LX/6V2;->A0A:I

    int-to-long v7, v2

    div-long/2addr v7, v5

    :goto_8
    iget v13, v12, LX/6V2;->A0A:I

    int-to-long v2, v13

    cmp-long v14, v2, v0

    if-lez v14, :cond_1b

    iget v2, v12, LX/6V2;->A0B:I

    mul-int/lit16 v3, v2, 0x3e8

    div-int/2addr v3, v13

    :goto_9
    long-to-int v2, v7

    move/from16 v31, v2

    iget-object v7, v12, LX/6V2;->A0D:LX/6T9;

    iget v8, v12, LX/6V2;->A08:I

    if-lez v8, :cond_1a

    iget v2, v12, LX/6V2;->A09:I

    div-int/2addr v2, v8

    :goto_a
    iget v13, v12, LX/6V2;->A07:I

    const v8, 0x7fffffff

    const/16 v37, 0x0

    if-eq v13, v8, :cond_15

    move/from16 v37, v13

    :cond_15
    iget v8, v12, LX/6V2;->A05:I

    move/from16 v36, v8

    cmp-long v8, v5, v0

    if-lez v8, :cond_19

    iget v5, v11, LX/6T6;->A01:I

    if-gt v3, v5, :cond_19

    iget v5, v11, LX/6T6;->A02:I

    if-le v3, v5, :cond_17

    sget-object v25, LX/00A;->A01:Ljava/lang/Integer;

    :goto_b
    invoke-static {v7, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v11, LX/6T6;->A0D:LX/6V2;

    iget v5, v8, LX/6V2;->A0A:I

    move/from16 v38, v5

    iget v5, v8, LX/6V2;->A0B:I

    move/from16 v39, v5

    iget-wide v5, v8, LX/6V2;->A0C:J

    iget-object v15, v8, LX/6V2;->A0E:LX/79n;

    iget v14, v8, LX/6V2;->A03:I

    iget v13, v8, LX/6V2;->A00:I

    iget v12, v8, LX/6V2;->A01:I

    iget-object v11, v11, LX/6T6;->A0A:LX/6WU;

    iget v8, v8, LX/6V2;->A02:I

    const/16 v20, 0x0

    const/16 v16, 0x0

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v28, -0x1

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v15

    move-object/from16 v24, v11

    move-object/from16 v26, v9

    move/from16 v27, v13

    move/from16 v29, v28

    move/from16 v30, v2

    move/from16 v32, v12

    move/from16 v33, v8

    move/from16 v34, v3

    move/from16 v35, v14

    move-wide/from16 v40, v5

    invoke-static/range {v20 .. v41}, LX/63q;->A08(LX/6T9;LX/6T9;LX/63q;LX/79n;LX/6WU;Ljava/lang/Integer;Ljava/util/Map;IIIIIIIIIIIIIJ)V

    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-virtual {v9, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LX/6S3;->A0V()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-virtual {v9, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, LX/63q;->A0e:LX/65a;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v3, "seek_stats"

    invoke-static {v5}, LX/65a;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "media_player_seek"

    invoke-static {v6, v2, v5}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    :cond_16
    iput-wide v0, v4, LX/63q;->A1D:J

    throw v17

    :cond_17
    iget v5, v11, LX/6T6;->A00:I

    if-le v3, v5, :cond_18

    sget-object v25, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_b

    :cond_18
    sget-object v25, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_b

    :cond_19
    sget-object v25, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_1c
    const-wide/16 v7, 0x0

    goto/16 :goto_8

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0C(LX/63q;)V
    .locals 3

    iget-object v1, p0, LX/63q;->A1G:LX/64u;

    sget-object v0, LX/64u;->A03:LX/64u;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/63q;->A0J:LX/69w;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/63q;->A1F:LX/6S3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6S3;->A0W()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/69w;->A02(J)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0D(LX/63q;)V
    .locals 7

    :try_start_0
    iget-object v1, p0, LX/63q;->A0u:Ljava/lang/String;

    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v6, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v0, "Required value was null."

    if-eqz v6, :cond_1

    :try_start_1
    iget-object v5, p0, LX/63q;->A0D:LX/GzM;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/63q;->A0i:LX/62n;

    iget-object v0, v0, LX/62n;->A07:LX/NiG;

    const-string v3, "mediaComposition"

    const-string v2, "mediaMetadata"

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/Aco;->A00(LX/NiG;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0D()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, LX/GzM;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Validation json spec is saved to the file: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    :try_start_7
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to save json validation spec to the file: "

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Temp file provider is null"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to save media composition spec for media accuracy"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mPlayerSessionId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/63q;->A0v:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x239

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/65q;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final A0F(LX/63q;Ljava/lang/Throwable;)V
    .locals 6

    invoke-direct {p0}, LX/63q;->A01()Ljava/util/HashMap;

    move-result-object v5

    iget-object v1, p0, LX/63q;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "debug_message"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/63q;->A1F:LX/6S3;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6S3;->A0d:LX/6X0;

    iget-object v1, v0, LX/6X0;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_0
    const-string v1, "video_tracks_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/63q;->A1F:LX/6S3;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/6S3;->A0d:LX/6X0;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, LX/6X0;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    iget-object v0, v4, LX/6X0;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Unknown"

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    const-string v3, ","

    const/16 v1, 0xa

    new-instance v0, LX/9J8;

    invoke-direct {v0, v1}, LX/9J8;-><init>(I)V

    const-string v2, ""

    invoke-static {v3, v2, v2, v4, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "demux_decode_wrappers_type_count"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logPlayerError: Exception=%s, map=%s"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/63q;->A0e:LX/65a;

    if-eqz p1, :cond_8

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_8
    const-string v0, "error_trace"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_error"

    invoke-static {v1, v0, v5}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/63q;->A0j:LX/He9;

    if-eqz v2, :cond_9

    const-wide/16 v0, -0x5

    invoke-static {v2, v0, v1}, LX/He9;->A02(LX/He9;J)V

    :cond_9
    return-void
.end method

.method public static final A0G(LX/63q;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v2, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onPlaybackException: e=%s"

    move-object v4, p0

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, LX/63q;->A1G:LX/64u;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "onPlaybackStopped"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/63q;->A0A:J

    iget-object v3, p0, LX/63q;->A0j:LX/He9;

    if-eqz v3, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/He9;->A09:J

    const-wide/16 v0, -0xe

    invoke-static {v3, v0, v1}, LX/He9;->A02(LX/He9;J)V

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A12()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0, p1}, LX/63q;->A0F(LX/63q;Ljava/lang/Throwable;)V

    sget-object v0, LX/64u;->A02:LX/64u;

    invoke-direct {p0, v0}, LX/63q;->A0I(LX/64u;)V

    iget-object v5, p0, LX/63q;->A0K:LX/MqV;

    if-eqz v5, :cond_4

    move-object v1, p1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :cond_3
    instance-of v0, v1, LX/Edc;

    if-eqz v0, :cond_6

    check-cast v1, LX/Edc;

    iget-object p0, v1, LX/Edc;->A00:LX/66w;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPlayerExceptionCallback: errorType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/63q;->A0B:Landroid/os/Handler;

    if-eqz v0, :cond_4

    new-instance v3, LX/L0l;

    invoke-direct/range {v3 .. v8}, LX/L0l;-><init>(LX/63q;LX/MqV;LX/64u;LX/66w;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v3, v4, LX/63q;->A12:LX/MyU;

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "FBMediaCompositionPlayer_onPlaybackException"

    invoke-interface {v3, v1, v0, v2}, LX/MyU;->DrE(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, v1, LX/LNm;

    if-eqz v0, :cond_7

    check-cast v1, LX/LNm;

    iget-object p0, v1, LX/LNm;->A00:LX/66w;

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p0, LX/66w;->A08:LX/66w;

    goto :goto_1

    :cond_8
    return-void
.end method

.method public static final A0H(LX/63q;Ljava/lang/Throwable;Z)V
    .locals 4

    invoke-direct {p0}, LX/63q;->A01()Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, p0, LX/63q;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "debug_message"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logPlayerWarning: Exception=%s, map=%s"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/63q;->A0e:LX/65a;

    if-nez p1, :cond_2

    const-string v1, ""

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "debug_error_trace"

    :goto_1
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_warning"

    invoke-static {v2, v0, v3}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "error_trace"

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final A0I(LX/64u;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPlaybackState state: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/63q;->A1G:LX/64u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/63q;->A1G:LX/64u;

    if-eq v0, p1, :cond_0

    iget-object v3, p0, LX/63q;->A1G:LX/64u;

    iput-object p1, p0, LX/63q;->A1G:LX/64u;

    iget-object v2, p0, LX/63q;->A0M:LX/MqX;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/63q;->A0B:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, LX/66n;

    invoke-direct {v0, v2, v3, p1}, LX/66n;-><init>(LX/MqX;LX/64u;LX/64u;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0J(Ljava/lang/Long;)V
    .locals 36

    const-string v20, "logPrepare mMediaComposition=%s, params=%s"

    const-string v19, "media_player_prepare_time_ms"

    const-string v7, "Required value was null."

    const/4 v1, 0x0

    move-object/from16 v2, p0

    if-eqz p1, :cond_0

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "doPrepare: seekToPositionNs=%d"

    invoke-static {v2, v0, v3}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v15, -0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_0
    const-string v3, "doPrepare: seekToPositionNs=null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v3, LX/64u;->A06:LX/64u;

    invoke-direct {v2, v3}, LX/63q;->A0I(LX/64u;)V

    const-string v3, "FbMediaCompositionPlayer.reversal"

    invoke-static {v3}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v3, v2, LX/63q;->A0Z:Landroid/content/Context;

    move-object/from16 v35, v3

    iget-object v9, v2, LX/63q;->A0f:LX/MyV;

    iget-object v13, v2, LX/63q;->A17:LX/NlG;

    iget-object v12, v2, LX/63q;->A15:LX/MqO;

    iget-object v11, v2, LX/63q;->A16:LX/NiV;

    new-instance v30, LX/66o;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    iget-object v8, v2, LX/63q;->A0N:LX/63v;

    iget-object v5, v2, LX/63q;->A11:LX/61p;

    iget-object v3, v2, LX/63q;->A0d:LX/NoL;

    move-object/from16 v34, v3

    iget-object v4, v2, LX/63q;->A1B:Ljava/io/File;

    sget-object v33, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v3, LX/66p;

    move-object/from16 v22, v35

    move-object/from16 v23, v5

    move-object/from16 v24, v34

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v31, v8

    move-object/from16 v32, v4

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v33}, LX/66p;-><init>(Landroid/content/Context;LX/61p;LX/NoL;LX/Hhh;LX/MyV;LX/MqO;LX/NiV;LX/NlG;LX/66o;LX/63v;Ljava/io/File;Ljava/lang/Integer;)V

    iput-object v3, v2, LX/63q;->A0I:LX/66p;

    invoke-virtual {v3, v6, v1}, LX/66p;->A02(LX/NmT;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0E()V

    invoke-static {}, LX/Cdx;->A01()V

    iget-object v8, v2, LX/63q;->A0h:LX/Abd;

    if-nez v8, :cond_1

    iget-object v3, v2, LX/63q;->A0N:LX/63v;

    iget-object v3, v3, LX/63v;->A0D:LX/60s;

    iget-object v3, v3, LX/60s;->A03:LX/AZH;

    invoke-virtual {v3}, LX/AZH;->A0h()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v11, 0x280

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v3, 0x168

    invoke-static {v3, v11, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v4, "dummy"

    const-string v3, ".jpg"

    invoke-static {v4, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x3c

    invoke-static {v4, v13, v11, v3}, LX/7Mn;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v3

    :try_start_5
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_0
    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_1
    move-exception v3

    :catch_1
    :goto_2
    :try_start_7
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_2
    move-object v12, v6

    :catch_3
    :goto_3
    :try_start_8
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v11, LX/7zQ;

    invoke-direct {v11, v12}, LX/7zQ;-><init>(Ljava/io/File;)V

    sget-object v22, LX/7zF;->A03:LX/7zF;

    move-object/from16 v21, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v26, v1

    invoke-static/range {v21 .. v26}, LX/67D;->A01(LX/MyV;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;Z)J

    move-result-wide v3

    iput-wide v3, v11, LX/7zQ;->A02:J

    invoke-virtual {v11}, LX/7zQ;->A00()LX/7zV;

    move-result-object v13

    invoke-virtual {v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03()LX/8AW;

    move-result-object v12

    sget-object v11, LX/7zF;->A06:LX/7zF;

    iget-object v3, v12, LX/8AW;->A03:Ljava/util/HashMap;

    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v12, LX/8AW;->A00:Ljava/util/HashMap;

    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v12, LX/8AW;->A02:Ljava/util/HashMap;

    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v12, LX/8AW;->A01:Ljava/util/HashMap;

    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    new-instance v5, LX/7zX;

    invoke-direct {v5, v11, v3, v4}, LX/7zX;-><init>(LX/7zF;J)V

    invoke-virtual {v5, v13}, LX/7zX;->A03(LX/7zV;)V

    new-instance v3, LX/8AQ;

    invoke-direct {v3, v5}, LX/8AQ;-><init>(LX/7zX;)V

    invoke-virtual {v12, v3}, LX/8AW;->A05(LX/8AQ;)V

    new-instance v5, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v5, v12}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    :cond_1
    iget-object v3, v2, LX/63q;->A0N:LX/63v;

    new-instance v4, LX/63s;

    invoke-direct {v4, v3}, LX/63s;-><init>(LX/63v;)V

    iput-object v5, v4, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v3, LX/63v;

    invoke-direct {v3, v4}, LX/63v;-><init>(LX/63s;)V

    iput-object v3, v2, LX/63q;->A0N:LX/63v;

    sget-object v4, LX/7zF;->A06:LX/7zF;

    iget-object v3, v3, LX/63v;->A0D:LX/60s;

    iget-object v3, v3, LX/60s;->A03:LX/AZH;

    invoke-virtual {v3}, LX/AZH;->A3Y()Z

    move-result v3

    invoke-static {v9, v4, v5, v6, v3}, LX/67D;->A02(LX/MyV;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Z)J

    move-result-wide v3

    iput-wide v3, v2, LX/63q;->A07:J

    const-wide/16 v23, 0x0

    cmp-long v11, v3, v23

    if-gtz v11, :cond_2

    iget-object v3, v2, LX/63q;->A0N:LX/63v;

    iget-object v3, v3, LX/63v;->A0D:LX/60s;

    iget-object v3, v3, LX/60s;->A03:LX/AZH;

    invoke-virtual {v3}, LX/AZH;->A0h()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v4, LX/7zF;->A03:LX/7zF;

    iget-object v3, v2, LX/63q;->A0N:LX/63v;

    iget-object v3, v3, LX/63v;->A0D:LX/60s;

    iget-object v3, v3, LX/60s;->A03:LX/AZH;

    invoke-virtual {v3}, LX/AZH;->A3Y()Z

    move-result v3

    invoke-static {v9, v4, v5, v6, v3}, LX/67D;->A02(LX/MyV;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Z)J

    move-result-wide v3

    iput-wide v3, v2, LX/63q;->A07:J

    :cond_2
    iget-wide v3, v2, LX/63q;->A07:J

    cmp-long v11, v3, v23

    if-lez v11, :cond_17

    iget-object v5, v2, LX/63q;->A0F:LX/7zJ;

    if-nez v5, :cond_3

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, LX/7zJ;

    move-object/from16 v21, v5

    move-wide/from16 v25, v3

    invoke-direct/range {v21 .. v26}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    :cond_3
    iput-object v5, v2, LX/63q;->A0F:LX/7zJ;

    const-string v4, "doPrepare initialize"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LX/63q;->A0N:LX/63v;

    iget-object v3, v3, LX/63v;->A0D:LX/60s;

    iget-object v3, v3, LX/60s;->A03:LX/AZH;

    invoke-virtual {v3}, LX/AZH;->A1n()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_4

    :cond_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    :goto_4
    iput-wide v3, v2, LX/63q;->A0X:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_5
    :try_start_9
    iget-object v10, v2, LX/63q;->A0Q:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v3, v2, LX/63q;->A0N:LX/63v;

    iget-object v4, v3, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v4, :cond_6

    new-instance v22, LX/67M;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    iget-object v3, v3, LX/63v;->A0D:LX/60s;

    iget-object v3, v3, LX/60s;->A03:LX/AZH;

    invoke-virtual {v3}, LX/AZH;->A3Y()Z

    move-result v30

    iget-object v3, v2, LX/63q;->A0N:LX/63v;

    iget-object v3, v3, LX/63v;->A0D:LX/60s;

    iget-object v3, v3, LX/60s;->A03:LX/AZH;

    invoke-virtual {v3}, LX/AZH;->A30()Z

    move-result v31

    iget-object v3, v2, LX/63q;->A0N:LX/63v;

    iget-object v3, v3, LX/63v;->A0D:LX/60s;

    iget-object v3, v3, LX/60s;->A03:LX/AZH;

    invoke-virtual {v3}, LX/AZH;->A29()I

    move-result v26

    move-object/from16 v21, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    invoke-static/range {v21 .. v31}, LX/67n;->A00(LX/5S5;LX/MyV;LX/MyV;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;IZZZZZ)LX/GzM;

    move-result-object v3

    iput-object v3, v2, LX/63q;->A0D:LX/GzM;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    const-string v4, "media_metadata"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_4
    move-exception v3

    goto :goto_5

    :catch_5
    move-exception v3

    goto :goto_5

    :cond_6
    :try_start_d
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_6
    move-exception v3

    goto :goto_5

    :catch_7
    move-exception v3

    :goto_5
    :try_start_e
    const-string v4, "doPrepare: Exception=%s"

    const/4 v11, 0x1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v4, v3}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "initialize"

    invoke-static {v2, v3, v4}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v2}, LX/63q;->A02()V

    iget-object v3, v2, LX/63q;->A0N:LX/63v;

    iget-object v10, v3, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v10, :cond_18

    if-nez v8, :cond_7

    iget-object v3, v3, LX/63v;->A0D:LX/60s;

    iget-object v3, v3, LX/60s;->A03:LX/AZH;

    invoke-virtual {v3}, LX/AZH;->A0h()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    iget-object v3, v2, LX/63q;->A0r:LX/MqZ;

    invoke-interface {v3, v10, v1}, LX/MqZ;->Ags(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)LX/MzE;

    move-result-object v14

    iput-object v14, v2, LX/63q;->A0O:LX/MzE;

    iget-object v3, v2, LX/63q;->A0N:LX/63v;

    iget-object v13, v3, LX/63v;->A0E:LX/63r;

    iget-object v12, v3, LX/63v;->A0D:LX/60s;

    iget-object v9, v3, LX/63v;->A0I:LX/63t;

    iget-object v4, v2, LX/63q;->A0j:LX/He9;

    new-instance v3, LX/69w;

    move-object/from16 v22, v35

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v4

    move-object/from16 v28, v14

    move-object/from16 v29, v6

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v29}, LX/69w;-><init>(Landroid/content/Context;LX/60s;LX/63r;LX/Abd;LX/63t;LX/He9;LX/MzE;LX/6G7;)V

    iput-object v3, v2, LX/63q;->A0J:LX/69w;

    iget-object v4, v2, LX/63q;->A0N:LX/63v;

    iget-object v12, v4, LX/63v;->A0D:LX/60s;

    iget-object v9, v2, LX/63q;->A0D:LX/GzM;

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/69w;->A09:LX/63r;

    if-eqz v4, :cond_8

    const/4 v3, 0x3

    iput v3, v4, LX/63r;->A09:I

    iget-boolean v3, v4, LX/63r;->A0M:Z

    const/16 v25, 0x1

    if-eq v3, v11, :cond_9

    :cond_8
    const/16 v25, 0x0

    :cond_9
    iget-object v3, v12, LX/60s;->A03:LX/AZH;

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move/from16 v26, v1

    move/from16 v27, v1

    move-object/from16 v21, v3

    invoke-static/range {v21 .. v27}, LX/6E6;->A02(LX/AZH;LX/GzM;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/6EP;ZZZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6F3;

    iget-boolean v3, v3, LX/6F3;->A04:Z

    if-ne v3, v11, :cond_a

    :cond_b
    iget-object v3, v2, LX/63q;->A0J:LX/69w;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/69w;->A00()V

    :cond_c
    :goto_7
    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "initializeMediaAccuracyCapturer"

    invoke-static {v2, v3, v4}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, LX/63q;->A0N:LX/63v;

    iget-object v3, v4, LX/63v;->A0E:LX/63r;

    if-eqz v3, :cond_e

    iget-object v12, v4, LX/63v;->A0H:LX/61w;

    if-eqz v12, :cond_e

    iget-object v9, v2, LX/63q;->A0J:LX/69w;

    if-eqz v9, :cond_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    iget-object v4, v2, LX/63q;->A0c:LX/Ycj;

    iget-object v3, v2, LX/63q;->A0u:Ljava/lang/String;

    new-instance v10, LX/6KP;

    invoke-direct {v10, v4, v3}, LX/6KP;-><init>(LX/Ycj;Ljava/lang/String;)V

    iget-object v4, v9, LX/69w;->A0B:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_d

    check-cast v9, LX/6G7;

    iget-object v4, v2, LX/63q;->A0v:Ljava/lang/String;

    iget-object v3, v2, LX/63q;->A0N:LX/63v;

    iget-object v3, v3, LX/63v;->A0D:LX/60s;

    move-object/from16 v22, v34

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-object/from16 v21, v12

    invoke-virtual/range {v21 .. v26}, LX/61w;->A00(LX/NoL;LX/60s;LX/6KP;LX/6G7;Ljava/lang/String;)LX/6P0;

    move-result-object v3

    iput-object v3, v2, LX/63q;->A0H:LX/6P0;

    iget-object v3, v3, LX/6P0;->A05:LX/6M6;

    invoke-virtual {v3}, LX/6M6;->A02()V

    goto :goto_8

    :cond_d
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    :try_start_10
    move-exception v9

    const/16 v3, 0x239

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to create media accuracy capturer"

    invoke-static {v3, v4, v9}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v2, LX/63q;->A0H:LX/6P0;

    :cond_e
    :goto_8
    if-nez v8, :cond_f

    new-instance v3, LX/IOi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/63q;->A0C:LX/MqJ;

    :cond_f
    invoke-direct {v2}, LX/63q;->A00()LX/6S3;

    move-result-object v6

    iput-object v6, v2, LX/63q;->A1F:LX/6S3;

    iget-boolean v3, v2, LX/63q;->A0U:Z

    if-eqz v3, :cond_10

    iput-boolean v1, v6, LX/6S3;->A0Q:Z

    :cond_10
    const-string v4, "initialize mMultipleTrackCoordinatorRealtime.preparePlayer"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LX/63q;->A0g:LX/65s;

    invoke-virtual {v6, v3}, LX/6S3;->A0b(LX/65s;)V

    iget-object v3, v2, LX/63q;->A0N:LX/63v;

    iget-object v3, v3, LX/63v;->A0D:LX/60s;

    iget-object v3, v3, LX/60s;->A01:LX/Acd;

    invoke-virtual {v3}, LX/Acd;->A01()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v2, LX/63q;->A0N:LX/63v;

    iget-object v3, v3, LX/63v;->A0D:LX/60s;

    iget-object v3, v3, LX/60s;->A01:LX/Acd;

    invoke-virtual {v3}, LX/Acd;->A00()Z

    move-result v3

    if-eqz v3, :cond_13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_11
    :try_start_11
    iget-object v3, v2, LX/63q;->A0i:LX/62n;

    iget-object v6, v3, LX/62n;->A07:LX/NiG;

    iget-object v3, v2, LX/63q;->A0N:LX/63v;

    iget-object v3, v3, LX/63v;->A0D:LX/60s;

    iget-object v4, v3, LX/60s;->A01:LX/Acd;

    if-eqz v6, :cond_13

    instance-of v3, v4, LX/C0L;

    if-eqz v3, :cond_12

    check-cast v4, LX/C0L;

    iget-object v3, v4, LX/C0L;->A04:LX/B69;

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, v2, LX/63q;->A0R:Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_13

    new-instance v3, LX/KZd;

    invoke-direct {v3, v6, v2}, LX/KZd;-><init>(LX/NiG;LX/63q;)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_12
    iget-object v4, v2, LX/63q;->A0u:Ljava/lang/String;

    invoke-interface {v6}, LX/NiG;->BiB()Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x203

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    invoke-static {v3, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {v6, v4}, LX/Aco;->A00(LX/NiG;Ljava/lang/String;)Ljava/io/File;

    goto :goto_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    :try_start_12
    move-exception v3

    invoke-static {v2, v3, v11}, LX/63q;->A0H(LX/63q;Ljava/lang/Throwable;Z)V

    :cond_13
    :goto_9
    sget-object v3, LX/64u;->A07:LX/64u;

    invoke-direct {v2, v3}, LX/63q;->A0I(LX/64u;)V

    if-eqz p1, :cond_14

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    goto :goto_a

    :cond_14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v4, LX/79n;->A05:LX/79n;

    new-instance v3, LX/79p;

    invoke-direct {v3, v2, v4, v5}, LX/79p;-><init>(LX/63q;LX/79n;Ljava/lang/Long;)V

    invoke-direct {v2, v3, v1}, LX/63q;->A0B(LX/79p;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v17

    invoke-direct {v2}, LX/63q;->A01()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v2, LX/63q;->A08:J

    cmp-long v1, v5, v15

    if-nez v1, :cond_15

    iput-wide v3, v2, LX/63q;->A08:J

    :cond_15
    iget-object v1, v2, LX/63q;->A0N:LX/63v;

    iget-object v4, v1, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v4, :cond_16

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, v20

    invoke-static {v2, v1, v3}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LX/63q;->A0e:LX/65a;

    const-string v2, "media_composition"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "media_composition_hash"

    invoke-virtual {v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_player_prepare"

    invoke-static {v3, v1, v0}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :try_start_13
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "media composition duration is invalid: %d, normalized media composition is %s"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    const-string v1, "mediaComposition is null"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_b
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v17

    invoke-direct {v2}, LX/63q;->A01()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v2, LX/63q;->A08:J

    cmp-long v1, v5, v15

    if-nez v1, :cond_19

    iput-wide v3, v2, LX/63q;->A08:J

    :cond_19
    iget-object v1, v2, LX/63q;->A0N:LX/63v;

    iget-object v4, v1, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v4, :cond_1a

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, v20

    invoke-static {v2, v1, v3}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LX/63q;->A0e:LX/65a;

    const-string v2, "media_composition"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "media_composition_hash"

    invoke-virtual {v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_player_prepare"

    invoke-static {v3, v1, v0}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    throw v8

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v1, LX/HOz;->A00:LX/HOz;

    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v2, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_1

    const/16 v0, 0xa

    new-instance v6, LX/9I7;

    invoke-direct {v6, v0}, LX/9I7;-><init>(I)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, LX/HOz;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/63q;->A0C(LX/63q;)V

    return-void

    :cond_0
    const-string v1, "doUpdateIgluEffectParameter: no IgluMediaEffect found with id "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A0L(Ljava/util/Map;)V
    .locals 4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, LX/63q;->A01()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/63q;->A0w:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v3, p0, LX/63q;->A0e:LX/65a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v1, "seek_stats"

    invoke-static {v2}, LX/65a;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_release"

    invoke-static {v3, v0, v2}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final A0M(Z)V
    .locals 17

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "doPause: isUserTriggeredPause=%s"

    move-object/from16 v5, p0

    invoke-static {v5, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v5}, LX/63q;->A0O()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/63q;->A1G:LX/64u;

    sget-object v7, LX/64u;->A03:LX/64u;

    if-eq v0, v7, :cond_3

    iget-object v4, v5, LX/63q;->A1F:LX/6S3;

    if-eqz v4, :cond_5

    invoke-virtual {v5}, LX/63q;->BRa()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    iget v3, v5, LX/63q;->A01:I

    invoke-virtual {v4, v3, v0, v1}, LX/6S3;->A0Y(IJ)LX/7N3;

    move-result-object v10

    iget-object v11, v5, LX/63q;->A0j:LX/He9;

    if-eqz v11, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v0, 0x2

    new-instance v13, LX/AQ7;

    invoke-direct {v13, v0, v4, v5}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/6S3;->A0e()Z

    move-result v16

    iget-object v0, v11, LX/He9;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0xd

    invoke-static {v11, v0, v1}, LX/He9;->A02(LX/He9;J)V

    iget-wide v2, v11, LX/He9;->A09:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    iget-wide v0, v11, LX/He9;->A0G:J

    sub-long v8, v14, v2

    add-long/2addr v0, v8

    iput-wide v0, v11, LX/He9;->A0G:J

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, LX/He9;->A01(LX/7N3;LX/He9;Ljava/util/List;Lkotlin/jvm/functions/Function0;JZ)V

    :cond_0
    :goto_0
    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "pausePlayback"

    invoke-static {v0, v1}, LX/6S3;->A0L(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v4, LX/6S3;->A0y:J

    invoke-static {v4, v0, v1}, LX/6S3;->A0D(LX/6S3;J)V

    iget-object v0, v4, LX/6S3;->A0F:LX/AcT;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/AcT;->A0H:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "onPlaybackStopped"

    invoke-static {v5, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/63q;->A0A:J

    if-eqz v11, :cond_2

    const-wide/16 v0, -0x1

    iput-wide v0, v11, LX/He9;->A09:J

    const-wide/16 v0, -0xe

    invoke-static {v11, v0, v1}, LX/He9;->A02(LX/He9;J)V

    :cond_2
    invoke-direct {v5, v7}, LX/63q;->A0I(LX/64u;)V

    if-eqz p1, :cond_3

    iget-object v2, v5, LX/63q;->A0e:LX/65a;

    invoke-direct {v5}, LX/63q;->A01()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "media_player_pause"

    invoke-static {v2, v0, v1}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "=== No frame between PLAY and PAUSE for "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, LX/He9;->A07:J

    sub-long/2addr v14, v0

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " [ms]"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0N(Z)V
    .locals 29

    move-object/from16 v6, p0

    iget-object v1, v6, LX/63q;->A1G:LX/64u;

    sget-object v0, LX/64u;->A05:LX/64u;

    if-ne v1, v0, :cond_3

    iget-object v7, v6, LX/63q;->A0F:LX/7zJ;

    const-string v1, "Required value was null."

    if-eqz v7, :cond_c

    iget-object v15, v6, LX/63q;->A1F:LX/6S3;

    if-eqz v15, :cond_b

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    iget-wide v0, v6, LX/63q;->A0A:J

    const/16 v24, 0x0

    const/4 v12, 0x0

    sget-wide v2, LX/6S3;->A10:J

    const-wide/16 v10, -0x1

    move/from16 v23, p1

    move-wide/from16 v20, v10

    move/from16 v22, v12

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v23}, LX/6S3;->A0X(JJJZZ)J

    move-result-wide v2

    iget-object v9, v6, LX/63q;->A0E:LX/CRe;

    if-eqz v9, :cond_0

    iget-wide v0, v15, LX/6S3;->A0x:J

    const-wide/16 v13, 0x0

    cmp-long v4, v0, v13

    if-nez v4, :cond_9

    const/4 v4, 0x0

    :goto_0
    float-to-double v0, v4

    sget-object v5, LX/7zF;->A05:LX/7zF;

    invoke-virtual {v15}, LX/6S3;->A0W()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v5, v4, v0, v1}, LX/CRe;->A01(LX/7zF;Ljava/lang/Object;D)V

    :cond_0
    iget-object v0, v6, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3X()Z

    move-result v0

    invoke-virtual {v7, v8, v2, v3, v0}, LX/7zJ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    cmp-long v1, v2, v18

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    sget-object v4, LX/66C;->A04:LX/66C;

    invoke-direct {v6, v4}, LX/63q;->A09(LX/66C;)V

    if-nez v0, :cond_5

    iget-boolean v0, v15, LX/6S3;->A0P:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0B()I

    move-result v0

    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v6, v4, v2, v0, v1}, LX/63q;->A0T(LX/66C;Ljava/lang/Object;J)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-boolean v0, v6, LX/63q;->A1H:Z

    if-eqz v0, :cond_a

    iget v0, v6, LX/63q;->A01:I

    invoke-virtual {v15, v0, v2, v3}, LX/6S3;->A0Y(IJ)LX/7N3;

    move-result-object v22

    iget-object v2, v6, LX/63q;->A0j:LX/He9;

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x3

    new-instance v5, LX/AQ7;

    invoke-direct {v5, v3, v15, v6}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/6S3;->A0e()Z

    move-result v28

    iget-object v3, v2, LX/He9;->A0J:LX/60s;

    iget-object v3, v3, LX/60s;->A03:LX/AZH;

    invoke-virtual {v3}, LX/AZH;->A1a()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v25, v5

    move-wide/from16 v26, v0

    move-object/from16 v23, v2

    invoke-static/range {v22 .. v28}, LX/He9;->A01(LX/7N3;LX/He9;Ljava/util/List;Lkotlin/jvm/functions/Function0;JZ)V

    :cond_6
    iput-wide v0, v2, LX/He9;->A07:J

    iput-wide v10, v2, LX/He9;->A09:J

    const-wide/16 v0, -0x10

    invoke-static {v2, v0, v1}, LX/He9;->A02(LX/He9;J)V

    :cond_7
    invoke-virtual {v7, v8}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v1, LX/79n;->A04:LX/79n;

    new-instance v0, LX/79p;

    invoke-direct {v0, v6, v1, v3}, LX/79p;-><init>(LX/63q;LX/79n;Ljava/lang/Long;)V

    invoke-direct {v6, v0, v12}, LX/63q;->A0B(LX/79p;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/63q;->A0A:J

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/He9;->A08:J

    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-wide/16 v0, 0xa

    goto :goto_2

    :cond_9
    iget-wide v0, v15, LX/6S3;->A0y:J

    long-to-float v4, v0

    iget-wide v0, v15, LX/6S3;->A0x:J

    long-to-float v5, v0

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v4, v0

    goto/16 :goto_0

    :cond_a
    const-string v1, "doWork setPlaybackState PLAYBACK_COMPLETE"

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/64u;->A04:LX/64u;

    invoke-direct {v6, v0}, LX/63q;->A0I(LX/64u;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0O()Z
    .locals 2

    iget-object v1, p0, LX/63q;->A1G:LX/64u;

    sget-object v0, LX/64u;->A07:LX/64u;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/63q;->A1G:LX/64u;

    sget-object v0, LX/64u;->A05:LX/64u;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/63q;->A1G:LX/64u;

    sget-object v0, LX/64u;->A03:LX/64u;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/63q;->A1G:LX/64u;

    sget-object v0, LX/64u;->A09:LX/64u;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/63q;->A1G:LX/64u;

    sget-object v0, LX/64u;->A04:LX/64u;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A0P(LX/64v;Ljava/lang/Long;J)Z
    .locals 4

    iget-object v2, p1, LX/64v;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/63q;->A1F:LX/6S3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6S3;->A0d:LX/6X0;

    iget-object v1, v0, LX/6X0;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/63q;->A0B:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/7Li;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iput-object p2, p1, LX/64v;->A02:Ljava/lang/Long;

    iget v0, p1, LX/64v;->A00:I

    int-to-long v1, v0

    cmp-long v0, p3, v1

    if-ltz v0, :cond_4

    invoke-virtual {p1}, LX/64v;->run()V

    return v3

    :cond_4
    iget-object v0, p0, LX/63q;->A0B:Landroid/os/Handler;

    if-eqz v0, :cond_5

    sub-long/2addr v1, p3

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A0Q()F
    .locals 6

    iget-object v5, p0, LX/63q;->A1F:LX/6S3;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/6S3;->A0x:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, v5, LX/6S3;->A0y:J

    long-to-float v3, v0

    iget-wide v1, v5, LX/6S3;->A0x:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-double v2, v3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v2, v0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final A0R()V
    .locals 4

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "stop"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/63q;->A0j:LX/He9;

    if-eqz v2, :cond_0

    const-wide/16 v0, -0x4

    invoke-static {v2, v0, v1}, LX/He9;->A02(LX/He9;J)V

    :cond_0
    iget-object v2, p0, LX/63q;->A0I:LX/66p;

    if-eqz v2, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "maybeCancelReverse mMediaCompositionNormalizationUtil.cancel"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/66p;->A03()V

    :cond_1
    iget-object v2, p0, LX/63q;->A0e:LX/65a;

    invoke-direct {p0}, LX/63q;->A01()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "media_player_stop"

    invoke-static {v2, v0, v1}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/66C;->A06:LX/66C;

    invoke-direct {p0, v0}, LX/63q;->A09(LX/66C;)V

    sget-object v3, LX/66C;->A0G:LX/66C;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/63q;->A0T(LX/66C;Ljava/lang/Object;J)V

    return-void
.end method

.method public final A0S(J)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/79n;->A06:LX/79n;

    new-instance v0, LX/79p;

    invoke-direct {v0, p0, v1, v2}, LX/79p;-><init>(LX/63q;LX/79n;Ljava/lang/Long;)V

    invoke-direct {p0, v0}, LX/63q;->A0A(LX/79p;)V

    return-void
.end method

.method public final A0T(LX/66C;Ljava/lang/Object;J)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/63q;->A1G:LX/64u;

    sget-object v0, LX/64u;->A08:LX/64u;

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendMessage player already released. "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " failed."

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Player already released. "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v4}, LX/63q;->A0H(LX/63q;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/63q;->A0q:LX/65p;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final Am8()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/63q;->A0U:Z

    return-void
.end method

.method public final BRa()J
    .locals 4

    iget-object v2, p0, LX/63q;->A1F:LX/6S3;

    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1n()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    iget-boolean v1, v2, LX/6S3;->A0O:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {v2}, LX/6S3;->A0W()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :cond_1
    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_2
    iget-wide v2, p0, LX/63q;->A0X:J

    return-wide v2
.end method

.method public final C6l()Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 2

    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FUr()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "play"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/63q;->A0j:LX/He9;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/He9;->A07:J

    const-wide/16 v0, -0x2

    invoke-static {v2, v0, v1}, LX/He9;->A02(LX/He9;J)V

    :cond_0
    sget-object v3, LX/66C;->A06:LX/66C;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/63q;->A0T(LX/66C;Ljava/lang/Object;J)V

    return-void
.end method

.method public final FW3()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/63q;->FWJ(J)V

    return-void
.end method

.method public final FWJ(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "prepareAndSeek: seekToPositionNs=%s"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_0

    sget-object v2, LX/66C;->A07:LX/66C;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/63q;->A0T(LX/66C;Ljava/lang/Object;J)V

    :cond_0
    return-void
.end method

.method public final FmO(J)V
    .locals 3

    sget-object v2, LX/79n;->A0B:LX/79n;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/79p;

    invoke-direct {v0, p0, v2, v1}, LX/79p;-><init>(LX/63q;LX/79n;Ljava/lang/Long;)V

    invoke-direct {p0, v0}, LX/63q;->A0A(LX/79p;)V

    return-void
.end method

.method public final FnL(LX/omi;LX/Lji;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/63q;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, LX/63q;->A04(LX/omi;LX/Lji;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, LX/66C;->A0D:LX/66C;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/63q;->A0T(LX/66C;Ljava/lang/Object;J)V

    return-void
.end method

.method public final Fst(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/63q;->A0P:Ljava/lang/String;

    return-void
.end method

.method public final G2x(LX/7zJ;)V
    .locals 4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "setPlayTimeRange: timeRange=%s"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/63q;->A0e:LX/65a;

    invoke-direct {p0}, LX/63q;->A01()Ljava/util/HashMap;

    move-result-object v2

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_set_time_range"

    invoke-static {v3, v0, v2}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/66C;->A0F:LX/66C;

    invoke-direct {p0, v2}, LX/63q;->A09(LX/66C;)V

    sget-object v0, LX/66C;->A0C:LX/66C;

    invoke-direct {p0, v0}, LX/63q;->A09(LX/66C;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, LX/63q;->A0T(LX/66C;Ljava/lang/Object;J)V

    return-void
.end method

.method public final G30(LX/MqV;)V
    .locals 2

    iget-object v1, p0, LX/63q;->A0q:LX/65p;

    new-instance v0, LX/65w;

    invoke-direct {v0, p0, p1}, LX/65w;-><init>(LX/63q;LX/MqV;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G32(LX/MqW;J)V
    .locals 2

    iput-wide p2, p0, LX/63q;->A09:J

    iget-object v1, p0, LX/63q;->A0q:LX/65p;

    new-instance v0, LX/65v;

    invoke-direct {v0, p0, p1, p2, p3}, LX/65v;-><init>(LX/63q;LX/MqW;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G35(LX/MqX;)V
    .locals 2

    iget-object v1, p0, LX/63q;->A0q:LX/65p;

    new-instance v0, LX/65t;

    invoke-direct {v0, p0, p1}, LX/65t;-><init>(LX/63q;LX/MqX;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G6b(Z)V
    .locals 4

    iget-object v3, p0, LX/63q;->A0e:LX/65a;

    invoke-direct {p0}, LX/63q;->A01()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "loop"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_set_loop"

    invoke-static {v3, v0, v2}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean p1, p0, LX/63q;->A1H:Z

    return-void
.end method

.method public final GPg(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)Z
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updateEffect: newEffect=%s, effectId=%s"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04:Ljava/util/HashMap;

    invoke-static {p1, p3, v1, v0}, LX/7zB;->A00(LX/7zF;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/63q;->A0x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/63q;->A0q:LX/65p;

    invoke-virtual {v0, v1}, LX/65p;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v5, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p3, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/66C;->A0N:LX/66C;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/63q;->A0T(LX/66C;Ljava/lang/Object;J)V

    return v6

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GQg(Ljava/lang/String;F)Z
    .locals 7

    const-string v6, "strength"

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v4, 0x1

    filled-new-array {p1, v6, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updateIgluEffectParameter: effectId=%s, key=%s, value=%d"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_1

    sget-object v2, LX/7zF;->A06:LX/7zF;

    iget-object v1, v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04:Ljava/util/HashMap;

    invoke-static {v2, p1, v1, v0}, LX/7zB;->A00(LX/7zF;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    sget-object v3, LX/66C;->A0K:LX/66C;

    invoke-direct {p0, v3}, LX/63q;->A09(LX/66C;)V

    filled-new-array {p1, v6, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/63q;->A0T(LX/66C;Ljava/lang/Object;J)V

    return v4

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GQq(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 2

    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v1, v0, LX/60s;->A03:LX/AZH;

    instance-of v0, v1, LX/60T;

    if-eqz v0, :cond_0

    check-cast v1, LX/60T;

    iget-object v0, v1, LX/60T;->A1j:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, LX/63q;->GQr(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/63q;->BRa()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final GQr(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;J)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, p0, LX/63q;->A0i:LX/62n;

    iget-boolean v4, v0, LX/62n;->A0E:Z

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updateMediaComposition: mediaComposition=%s, seekToPositionNs=%s"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v3, LX/68L;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updateAudioVolume: mediaComposition=%s"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v2, LX/7zF;->A03:LX/7zF;

    iget-object v0, p1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, LX/63q;->A00:F

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updateSegmentNumbers: mediaComposition=%s"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sget-object v8, LX/7zF;->A06:LX/7zF;

    invoke-virtual {p1, v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_1
    iput v0, p0, LX/63q;->A05:I

    invoke-virtual {p1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_2
    iput v0, p0, LX/63q;->A02:I

    sget-object v0, LX/7zF;->A05:LX/7zF;

    invoke-virtual {p1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_3
    iput v0, p0, LX/63q;->A04:I

    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v1, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1, p1}, LX/68o;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/7zF;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updateMediaComposition: mediaCompositionDeltaUtil.isOnlyAudioEffectChanged=%s"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1t()Z

    move-result v6

    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {v0, p1}, LX/68L;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v1

    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0v()Z

    move-result v5

    if-eqz v6, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    return-void

    :cond_6
    const-wide/16 v0, 0x0

    if-eqz v5, :cond_7

    iget-object v5, p0, LX/63q;->A0N:LX/63v;

    iget-object v5, v5, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03()LX/8AW;

    move-result-object v5

    invoke-virtual {v5, v8}, LX/8AW;->A02(LX/7zF;)V

    invoke-virtual {v5, v2}, LX/8AW;->A02(LX/7zF;)V

    new-instance v7, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v7, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    invoke-virtual {p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03()LX/8AW;

    move-result-object v6

    invoke-virtual {v6, v8}, LX/8AW;->A02(LX/7zF;)V

    invoke-virtual {v6, v2}, LX/8AW;->A02(LX/7zF;)V

    new-instance v5, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v5, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v3, LX/66C;->A0H:LX/66C;

    :goto_4
    invoke-direct {p0, v3}, LX/63q;->A09(LX/66C;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    :goto_5
    invoke-virtual {p0, v3, v2, v0, v1}, LX/63q;->A0T(LX/66C;Ljava/lang/Object;J)V

    return-void

    :cond_7
    iget-object v5, p0, LX/63q;->A0N:LX/63v;

    iget-object v6, v5, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v6, :cond_9

    invoke-static {v6, p1}, LX/68o;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v6, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/7zF;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/7zF;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v5, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    if-nez v4, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, LX/63q;->A01()Ljava/util/HashMap;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "logUpdateAudioEffects: mediaComposition=%s, getCurPlaybackStatusParams=%s"

    invoke-static {p0, v2, v3}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v5, p0, LX/63q;->A0e:LX/65a;

    invoke-direct {p0}, LX/63q;->A01()Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "media_composition"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "media_composition_hash"

    invoke-virtual {p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "media_player_update_audio_effects"

    invoke-static {v5, v2, v4}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, LX/66C;->A0I:LX/66C;

    goto :goto_4

    :cond_9
    iget-object v2, p0, LX/63q;->A0N:LX/63v;

    iget-object v2, v2, LX/63v;->A0D:LX/60s;

    iget-object v2, v2, LX/60s;->A03:LX/AZH;

    invoke-virtual {v2}, LX/AZH;->A2m()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, LX/63q;->A0N:LX/63v;

    iget-object v2, v2, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const-string v7, "Required value was null."

    if-eqz v2, :cond_13

    invoke-virtual {v3, v2, p1}, LX/68L;->A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_b

    sget-object v5, LX/66C;->A02:LX/66C;

    invoke-direct {p0, v5}, LX/63q;->A09(LX/66C;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p1, v8, v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v0, v1}, LX/63q;->A0T(LX/66C;Ljava/lang/Object;J)V

    :goto_6
    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_12

    invoke-virtual {v3, p1, v0}, LX/68L;->A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v4, 0x1

    sget-object v3, LX/66C;->A0B:LX/66C;

    invoke-direct {p0, v3}, LX/63q;->A09(LX/66C;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/63q;->A0T(LX/66C;Ljava/lang/Object;J)V

    :goto_7
    if-nez v6, :cond_5

    if-eqz v4, :cond_c

    return-void

    :cond_a
    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    goto :goto_6

    :cond_c
    sget-object v3, LX/66C;->A0M:LX/66C;

    invoke-direct {p0, v3}, LX/63q;->A09(LX/66C;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54t;

    iget-object v1, v0, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v1, LX/54s;

    if-eqz v0, :cond_2

    check-cast v1, LX/54s;

    iget v0, v1, LX/54s;->A00:F

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GSf(LX/7zJ;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "updateTrim"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LX/66C;->A0P:LX/66C;

    filled-new-array {p2, p1}, [Ljava/lang/Comparable;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/63q;->A0T(LX/66C;Ljava/lang/Object;J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 46

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v4, Landroid/os/Message;->what:I

    move/from16 v23, v0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v0, p0

    if-ltz v23, :cond_95

    :try_start_0
    sget-object v3, LX/66C;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v1, v23

    if-ge v1, v2, :cond_95

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/66C;

    move-object/from16 v20, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "Required value was null."

    packed-switch v2, :pswitch_data_0

    const/16 v1, 0x452

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v2

    :pswitch_0
    if-eqz v3, :cond_0

    goto/16 :goto_47

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    if-eqz v3, :cond_11

    new-array v4, v9, [Ljava/lang/Object;

    const-string v2, "processUpdateTrim"

    invoke-static {v0, v2, v4}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/Object;

    aget-object v11, v3, v9

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v11, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    aget-object v14, v3, v18

    const-string v2, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.TimeRange"

    invoke-static {v14, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/7zJ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doUpdateTrim "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/63q;->A0N:LX/63v;

    iget-object v2, v2, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_10

    iget-object v10, v0, LX/63q;->A1F:LX/6S3;

    if-eqz v10, :cond_98

    invoke-direct {v0, v9}, LX/63q;->A0M(Z)V

    sget-object v3, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v2, v3, v11}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/7zF;Ljava/lang/String;)LX/8AQ;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/6S3;->A0j:Ljava/util/HashMap;

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v2, v36

    check-cast v2, LX/7zJ;

    move-object/from16 v36, v2

    if-nez v2, :cond_4

    iget-object v2, v10, LX/6S3;->A0G:LX/6YT;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/6YT;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v2, v36

    check-cast v2, LX/7zJ;

    move-object/from16 v36, v2

    invoke-static {v5, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v36, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    :goto_1
    move/from16 v2, v18

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v5, v9, [Ljava/lang/Object;

    const-string v2, "updateTrim"

    invoke-static {v2, v5}, LX/6S3;->A0L(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v11, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, LX/6S3;->A0K:LX/63v;

    iget-object v2, v2, LX/63v;->A0D:LX/60s;

    iget-object v2, v2, LX/60s;->A03:LX/AZH;

    invoke-virtual {v2}, LX/AZH;->A1q()Z

    move-result v35

    iget-object v2, v10, LX/6S3;->A0d:LX/6X0;

    invoke-virtual {v2, v3, v11}, LX/6X0;->A02(LX/7zF;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v34

    if-eqz v35, :cond_9

    iget-object v2, v10, LX/6S3;->A0G:LX/6YT;

    move-object/from16 v33, v2

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/6YT;->A00:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7zJ;

    if-eqz v13, :cond_7

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v12}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-virtual {v14, v12}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    sub-long/2addr v5, v7

    invoke-static {v13, v12, v5, v6}, LX/7zM;->A00(LX/7zJ;Ljava/util/concurrent/TimeUnit;J)LX/7zJ;

    move-result-object v7

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/1tc;

    invoke-direct {v4, v11, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v32

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v31, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v2, v31

    invoke-virtual {v7, v2}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    const-wide/16 v29, 0x0

    cmp-long v2, v5, v29

    if-eqz v2, :cond_5

    new-instance v2, LX/MGf;

    invoke-direct {v2, v5, v6, v9}, LX/MGf;-><init>(JI)V

    invoke-static {v10, v11, v2}, LX/6S3;->A0H(LX/6S3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v2, v10, LX/6S3;->A0K:LX/63v;

    iget-object v2, v2, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3, v11}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/7zF;Ljava/lang/String;)LX/8AQ;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/8AQ;->A04:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zV;

    iget-object v1, v1, LX/7zV;->A03:LX/7zJ;

    invoke-virtual {v1, v12}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-virtual {v14, v12}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v29

    if-gez v1, :cond_82

    goto/16 :goto_4c

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v7, v10, LX/6S3;->A0G:LX/6YT;

    if-eqz v7, :cond_e

    iget-object v2, v7, LX/6YT;->A00:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7zJ;

    if-eqz v4, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, LX/6YT;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const-wide/16 v15, 0x0

    const-wide/16 v21, 0x0

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7zJ;

    if-eqz v3, :cond_c

    invoke-static {v5, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v8, :cond_b

    invoke-virtual {v3, v2}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    invoke-virtual {v14, v2}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v21

    sub-long v21, v21, v12

    invoke-virtual {v3, v2}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v27

    invoke-virtual {v3, v2}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v29

    add-long v29, v29, v21

    new-instance v8, LX/7zJ;

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    invoke-direct/range {v25 .. v30}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v2, LX/1tc;

    invoke-direct {v2, v5, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v2}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    add-long/2addr v15, v2

    goto :goto_2

    :cond_b
    invoke-virtual {v3, v2}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    invoke-virtual {v4, v2}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    cmp-long v8, v17, v12

    if-ltz v8, :cond_a

    invoke-virtual {v3, v2}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v27

    add-long v27, v27, v21

    invoke-virtual {v3, v2}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v29

    add-long v29, v29, v21

    new-instance v8, LX/7zJ;

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    invoke-direct/range {v25 .. v30}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v2, LX/1tc;

    invoke-direct {v2, v5, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can Not Find Track: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    if-eqz v3, :cond_16

    new-array v4, v9, [Ljava/lang/Object;

    const-string v2, "processUpdateMediaEffect"

    invoke-static {v0, v2, v4}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/Object;

    iget-object v2, v0, LX/63q;->A0x:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x3

    aget-object v4, v3, v5

    invoke-static {v2}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v8, v3, v9

    const-string v2, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.TrackType"

    invoke-static {v8, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/7zF;

    aget-object v10, v3, v18

    check-cast v10, LX/7zJ;

    const/4 v2, 0x2

    aget-object v7, v3, v2

    check-cast v7, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    aget-object v4, v3, v5

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v3, v3, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-array v3, v9, [Ljava/lang/Object;

    const-string v2, "doUpdateEffect"

    invoke-static {v0, v2, v3}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/63q;->A0N:LX/63v;

    iget-object v2, v2, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v10, v8, v7, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0F(LX/7zJ;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    if-eqz v10, :cond_13

    iget-object v3, v0, LX/63q;->A1F:LX/6S3;

    if-eqz v3, :cond_14

    iget-object v1, v3, LX/6S3;->A0I:LX/AcI;

    if-eqz v1, :cond_12

    iget-object v2, v1, LX/AcI;->A02:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    iget-object v1, v1, LX/AcI;->A01:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v1, v3, LX/6S3;->A0F:LX/AcT;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/AcT;->A07:LX/AcI;

    if-eqz v1, :cond_13

    iget-object v2, v1, LX/AcI;->A02:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    iget-object v1, v1, LX/AcI;->A01:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    long-to-int v2, v3

    iget-object v1, v0, LX/63q;->A0p:LX/64n;

    invoke-virtual {v1, v2}, LX/64n;->A01(I)V

    goto/16 :goto_7

    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    if-eqz v3, :cond_18

    new-array v4, v9, [Ljava/lang/Object;

    const-string v2, "processRemoveKeyFrame"

    invoke-static {v0, v2, v4}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/Object;

    aget-object v5, v3, v9

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    aget-object v4, v3, v18

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v4, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Long;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v2, "doRemoveKeyFrame"

    invoke-static {v0, v2, v3}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/63q;->A0N:LX/63v;

    iget-object v2, v2, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_17

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v2, v1, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/7zF;Ljava/lang/String;)LX/54t;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v2, v1, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget-object v1, v2, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    if-eqz v3, :cond_19

    goto :goto_5

    :cond_19
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    if-eqz v3, :cond_1d

    new-array v4, v9, [Ljava/lang/Object;

    const-string v2, "processSetKeyFrames"

    invoke-static {v0, v2, v4}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/Object;

    aget-object v5, v3, v9

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    aget-object v4, v3, v18

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Long, com.facebook.videolite.transcoder.base.composition.MediaEffect.MediaEffectKeyFrame>"

    invoke-static {v4, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v2, "doSetKeyFrames"

    invoke-static {v0, v2, v3}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/63q;->A0N:LX/63v;

    iget-object v2, v2, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_1c

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, v18

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v2, v1, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/7zF;Ljava/lang/String;)LX/54t;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MnW;

    iget-object v3, v6, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v3, v4, v1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A09(LX/MnW;J)V

    goto :goto_4

    :goto_5
    new-array v4, v9, [Ljava/lang/Object;

    const-string v2, "processRemoveAllKeyFrames"

    invoke-static {v0, v2, v4}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v9

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v2, "doRemoveAllKeyFrames"

    invoke-static {v0, v2, v3}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/63q;->A0N:LX/63v;

    iget-object v2, v2, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_1b

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v2, v1, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/7zF;Ljava/lang/String;)LX/54t;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v2, v1, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget-object v1, v2, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    :goto_6
    invoke-static {v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    :cond_1a
    :goto_7
    invoke-static {v0}, LX/63q;->A0C(LX/63q;)V

    goto/16 :goto_51

    :cond_1b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    if-eqz v3, :cond_22

    check-cast v3, LX/MnX;

    instance-of v2, v3, LX/IZQ;

    if-eqz v2, :cond_1e

    iget-object v2, v0, LX/63q;->A1F:LX/6S3;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, LX/6S3;->A0W()J

    move-result-wide v3

    iget-wide v1, v2, LX/6S3;->A06:J

    add-long/2addr v3, v1

    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/79n;->A02:LX/79n;

    new-instance v3, LX/79p;

    invoke-direct {v3, v0, v1, v2}, LX/79p;-><init>(LX/63q;LX/79n;Ljava/lang/Long;)V

    goto/16 :goto_5a

    :cond_1e
    instance-of v2, v3, LX/IZP;

    if-eqz v2, :cond_21

    iget-object v2, v0, LX/63q;->A1F:LX/6S3;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, LX/6S3;->A0W()J

    move-result-wide v3

    iget-wide v1, v2, LX/6S3;->A06:J

    sub-long/2addr v3, v1

    goto :goto_8

    :cond_1f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_0

    :cond_22
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    if-eqz v3, :cond_23

    goto/16 :goto_52

    :cond_23
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    if-eqz v3, :cond_24

    goto/16 :goto_54

    :cond_24
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    if-eqz v3, :cond_26

    new-array v4, v9, [Ljava/lang/Object;

    const-string v2, "doUpdateFPS"

    invoke-static {v0, v2, v4}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v9

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v0, LX/63q;->A1F:LX/6S3;

    if-eqz v5, :cond_25

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double v1, v6

    div-double/2addr v3, v1

    double-to-long v1, v3

    iput-wide v1, v5, LX/6S3;->A06:J

    iget-object v3, v5, LX/6S3;->A0d:LX/6X0;

    sget-object v4, LX/7zF;->A06:LX/7zF;

    iget-object v3, v3, LX/6X0;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_8d

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/Nnc;

    invoke-interface {v3, v1, v2}, LX/Nnc;->GQR(J)V

    goto :goto_9

    :cond_25
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    if-eqz v3, :cond_27

    goto/16 :goto_56

    :cond_27
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    const-string v21, "doRelease complete"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v1, "doRelease"

    invoke-static {v0, v1, v2}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v6, v0, LX/63q;->A0w:Ljava/util/Map;

    iget-object v3, v0, LX/63q;->A0j:LX/He9;

    const/4 v13, 0x0

    if-eqz v3, :cond_28

    iget-wide v1, v3, LX/He9;->A0G:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "overall_playback_time_ms"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_28
    move-object v1, v13

    goto :goto_a

    :goto_b
    if-eqz v3, :cond_29

    goto :goto_c

    :cond_29
    move-object v1, v13

    goto :goto_d

    :goto_c
    iget-wide v1, v3, LX/He9;->A0F:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "overall_stuck_time_ms"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2a

    goto :goto_e

    :cond_2a
    move-object v1, v13

    goto :goto_f

    :goto_e
    iget-wide v1, v3, LX/He9;->A0E:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "overall_rendered_frames"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2b

    goto :goto_10

    :cond_2b
    move-object v1, v13

    goto :goto_11

    :goto_10
    iget-object v1, v3, LX/He9;->A0Q:Ljava/util/List;

    :goto_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "stuck_times_list"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2c

    goto :goto_12

    :cond_2c
    move-object v1, v13

    goto :goto_13

    :goto_12
    iget-wide v1, v3, LX/He9;->A0H:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "stuck_frames_count"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/63q;->A0t:LX/603;

    if-eqz v1, :cond_2d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v1, v1, LX/603;->A01:LX/2od;

    invoke-virtual {v1}, LX/2od;->A04()I

    move-result v1

    goto :goto_14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catch_0
    const/4 v1, 0x0

    goto :goto_14

    :cond_2d
    move-object v1, v13

    goto :goto_15

    :goto_14
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "device_thermal_status"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/63q;->A0s:LX/601;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, LX/601;->A00()LX/82v;

    move-result-object v1

    iget v1, v1, LX/82v;->A00:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "device_battery_level"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_2e
    move-object v1, v13

    goto :goto_16

    :goto_17
    if-eqz v3, :cond_2f

    goto :goto_18

    :cond_2f
    move-object v1, v13

    goto/16 :goto_19

    :goto_18
    new-instance v11, LX/18e;

    invoke-direct {v11}, LX/18e;-><init>()V

    iget-wide v1, v3, LX/He9;->A0A:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v10, "normal_stuck_frame_count"

    invoke-virtual {v11, v10, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-wide v1, v3, LX/He9;->A0D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v12, "normal_stuck_frame_time_ms"

    invoke-virtual {v11, v12, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-wide v1, v3, LX/He9;->A05:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v8, "large_stuck_frame_count"

    invoke-virtual {v11, v8, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-wide v1, v3, LX/He9;->A0C:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v7, "large_stuck_frame_time_ms"

    invoke-virtual {v11, v7, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-wide v1, v3, LX/He9;->A03:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v5, "extra_large_stuck_frame_count"

    invoke-virtual {v11, v5, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-wide v1, v3, LX/He9;->A0B:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v4, "extra_large_stuck_frame_time_ms"

    invoke-virtual {v11, v4, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v2, v11, LX/18e;->A00:Ljava/util/Map;

    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v1, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "stuck_frame_stats"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v3, LX/He9;->A0A:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v3, LX/He9;->A0D:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v3, LX/He9;->A05:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v3, LX/He9;->A0C:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v3, LX/He9;->A03:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v3, LX/He9;->A0B:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/He9;->A0O:LX/Evt;

    if-eqz v1, :cond_2f

    iget-wide v1, v1, LX/Evt;->A05:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "overall_track_switch_stuck_time_ms"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, LX/63q;->A01:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "custom_fps"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/63q;->A0D:LX/GzM;

    if-eqz v1, :cond_30

    iget v1, v1, LX/GzM;->A03:I

    :goto_1a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "source_max_fps"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_30
    const/4 v1, -0x1

    goto :goto_1a

    :goto_1b
    if-eqz v3, :cond_31

    goto :goto_1c

    :cond_31
    move-object v1, v13

    goto :goto_1d

    :goto_1c
    iget-object v1, v3, LX/He9;->A0O:LX/Evt;

    if-eqz v1, :cond_31

    iget-wide v1, v1, LX/Evt;->A08:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "track_switch_stuck_count"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_32

    goto :goto_1e

    :cond_32
    move-object v1, v13

    goto :goto_1f

    :goto_1e
    iget-object v1, v3, LX/He9;->A0O:LX/Evt;

    if-eqz v1, :cond_32

    iget-wide v1, v1, LX/Evt;->A07:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "track_switch_count"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_33

    goto :goto_20

    :cond_33
    move-object v1, v13

    goto :goto_22

    :goto_20
    iget-object v7, v3, LX/He9;->A0O:LX/Evt;

    if-eqz v7, :cond_33

    iget-wide v4, v7, LX/Evt;->A07:J

    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-lez v1, :cond_34

    iget-wide v1, v7, LX/Evt;->A03:J

    iget-wide v7, v7, LX/Evt;->A01:J

    add-long/2addr v1, v7

    div-long/2addr v1, v4

    :goto_21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "track_switch_between_render_avg"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_34
    const-wide/16 v1, -0x1

    goto :goto_21

    :goto_23
    if-eqz v3, :cond_35

    goto :goto_24

    :cond_35
    move-object v1, v13

    goto :goto_26

    :goto_24
    iget-object v7, v3, LX/He9;->A0O:LX/Evt;

    if-eqz v7, :cond_35

    iget-wide v4, v7, LX/Evt;->A07:J

    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-lez v1, :cond_36

    iget-wide v1, v7, LX/Evt;->A04:J

    iget-wide v7, v7, LX/Evt;->A02:J

    add-long/2addr v1, v7

    div-long/2addr v1, v4

    :goto_25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "track_switch_between_render_max_avg"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_36
    const-wide/16 v1, -0x1

    goto :goto_25

    :goto_27
    if-eqz v3, :cond_37

    goto :goto_28

    :cond_37
    move-object v4, v13

    goto :goto_29

    :goto_28
    iget-object v4, v3, LX/He9;->A0L:LX/NjK;

    const-string v2, ","

    const-string v5, ""

    invoke-static {v2, v5, v5, v4, v13}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/He9;->A0N:LX/NjK;

    const-string v1, "|"

    invoke-static {v1, v5, v5, v2, v13}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=== renderingStatistics: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "debug_rendering_statistics"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_38

    iget v1, v3, LX/He9;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_38
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "max_concurrent_tracks_preloaded"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, LX/63q;->A1F:LX/6S3;

    if-eqz v7, :cond_45

    iget-object v1, v7, LX/6S3;->A0n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-wide/16 v24, 0x0

    if-lez v2, :cond_3f

    iget-object v2, v7, LX/6S3;->A0p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-long v1, v1

    div-long/2addr v14, v1

    :goto_2a
    iget v1, v7, LX/6S3;->A00:I

    if-lez v1, :cond_3e

    iget-wide v12, v7, LX/6S3;->A09:J

    int-to-long v1, v1

    div-long/2addr v12, v1

    :goto_2b
    iget v4, v7, LX/6S3;->A03:I

    if-lez v4, :cond_3d

    iget-wide v1, v7, LX/6S3;->A0D:J

    int-to-long v4, v4

    div-long/2addr v1, v4

    :goto_2c
    sget-object v26, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v4, v26

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v4, v1

    move/from16 v45, v4

    iget v1, v7, LX/6S3;->A01:I

    if-lez v1, :cond_3c

    iget-wide v10, v7, LX/6S3;->A0A:J

    int-to-long v1, v1

    div-long/2addr v10, v1

    :goto_2d
    iget v4, v7, LX/6S3;->A02:I

    if-lez v4, :cond_39

    iget-wide v1, v7, LX/6S3;->A0C:J

    move-wide/from16 v24, v1

    int-to-long v1, v4

    div-long v24, v24, v1

    :cond_39
    iget-object v1, v7, LX/6S3;->A0G:LX/6YT;

    if-eqz v1, :cond_3b

    iget-object v1, v1, LX/6YT;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_2e
    invoke-static {v1}, LX/6Y9;->A00(Ljava/util/List;)I

    iget-object v1, v7, LX/6S3;->A0d:LX/6X0;

    move-object/from16 v44, v1

    iget-object v1, v1, LX/6X0;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-lez v4, :cond_3a

    move-object/from16 v1, v44

    iget-object v1, v1, LX/6X0;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    int-to-long v4, v4

    div-long/2addr v1, v4

    :goto_2f
    const-wide/16 v34, -0x1

    new-instance v8, LX/70b;

    move-object/from16 v27, v8

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    move/from16 v33, v9

    move-wide/from16 v36, v34

    move-wide/from16 v38, v34

    invoke-direct/range {v27 .. v39}, LX/70b;-><init>(IIIIIIJJJ)V

    iget-object v4, v7, LX/6S3;->A0F:LX/AcT;

    if-eqz v4, :cond_40

    iget-object v4, v4, LX/AcT;->A0M:LX/70o;

    iget-object v4, v4, LX/70o;->A02:LX/NmZ;

    invoke-interface {v4}, LX/NmZ;->CZQ()LX/70X;

    move-result-object v4

    goto :goto_30

    :cond_3a
    const-wide/16 v1, 0x0

    goto :goto_2f

    :cond_3b
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_2e

    :cond_3c
    const-wide/16 v10, 0x0

    goto :goto_2d

    :cond_3d
    const-wide/16 v1, 0x0

    goto :goto_2c

    :cond_3e
    const-wide/16 v12, 0x0

    goto/16 :goto_2b

    :cond_3f
    const-wide/16 v14, 0x0

    goto/16 :goto_2a

    :goto_30
    if-eqz v4, :cond_40

    iget-object v8, v4, LX/70X;->A0L:LX/70b;

    :cond_40
    iget-wide v4, v7, LX/6S3;->A0B:J

    move-wide/from16 v40, v4

    long-to-int v4, v1

    move/from16 v30, v4

    move-object/from16 v1, v26

    invoke-virtual {v1, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v4, v1

    move/from16 v29, v4

    long-to-int v1, v12

    move/from16 v28, v1

    iget-object v1, v7, LX/6S3;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    move-object/from16 v4, v26

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v12, v1

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v4, v1

    move/from16 v27, v4

    move-wide/from16 v1, v24

    move-object/from16 v4, v26

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v13, v1

    iget-object v5, v7, LX/6S3;->A0g:LX/6T6;

    invoke-virtual {v5}, LX/6T6;->A00()LX/7G0;

    move-result-object v10

    iget-object v2, v5, LX/6T6;->A0E:LX/6V2;

    iget v1, v10, LX/7G0;->A03:I

    move/from16 v35, v1

    iget-object v4, v10, LX/7G0;->A06:LX/6T9;

    iget v1, v10, LX/7G0;->A02:I

    move/from16 v34, v1

    iget v1, v10, LX/7G0;->A01:I

    move/from16 v33, v1

    iget v1, v10, LX/7G0;->A00:I

    move/from16 v32, v1

    iget-object v1, v10, LX/7G0;->A05:LX/6T9;

    move-object/from16 v25, v1

    iget v1, v2, LX/6V2;->A0A:I

    move/from16 v42, v1

    iget v1, v2, LX/6V2;->A0B:I

    move/from16 v43, v1

    iget-wide v10, v2, LX/6V2;->A0C:J

    iget v1, v2, LX/6V2;->A03:I

    move/from16 v39, v1

    iget v1, v2, LX/6V2;->A00:I

    move/from16 v31, v1

    iget v1, v2, LX/6V2;->A01:I

    move/from16 v36, v1

    iget v1, v2, LX/6V2;->A02:I

    move/from16 v37, v1

    iget-object v5, v5, LX/6T6;->A0A:LX/6WU;

    move/from16 v1, v18

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/D1F;->A0n(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    sget-object v14, LX/7zF;->A06:LX/7zF;

    move-object/from16 v1, v44

    invoke-virtual {v1, v14}, LX/6X0;->A01(LX/7zF;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v2, -0x1

    :cond_41
    :goto_31
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v1, v44

    invoke-virtual {v1, v14, v15}, LX/6X0;->A02(LX/7zF;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v15

    if-eqz v15, :cond_41

    invoke-interface {v15}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v15}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nnc;

    invoke-interface {v1}, LX/Nnc;->BmL()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_31
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_1
    move-exception v1

    :try_start_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "getGopMs failed: %s"

    invoke-static {v1, v2}, LX/6S3;->A0L(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_42
    const/4 v2, -0x1

    :cond_43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "max_gop_ms"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v40 .. v41}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "frame_redraw_count"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "avg_video_demux_time_ms"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "avg_decoding_time_ms"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "max_decoding_time_ms"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "avg_decoding_time_media_composition_ms"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v45 .. v45}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "avg_frame_rendering_time_ms"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "avg_frame_display_time_ms"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "avg_av_sync_delta_ms"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, LX/63q;->A08:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "avg_cold_start_latency_ms"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v8, LX/70b;->A07:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "current_audio_track_position_ns"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v8, LX/70b;->A08:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "target_audio_track_position_ns_time_stamp_based"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v8, LX/70b;->A06:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "audio_timestamp_clock_diff_ns_max"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v8, LX/70b;->A05:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "audio_timestamp_clock_diff_negative_count"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v8, LX/70b;->A01:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "audio_timestamp_clock_diff_100_ms_count"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v8, LX/70b;->A02:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "audio_timestamp_clock_diff_200_ms_count"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v8, LX/70b;->A03:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "audio_timestamp_clock_diff_500_ms_count"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v8, LX/70b;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "audio_timestamp_clock_diff_1000_ms_count"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v8, LX/70b;->A04:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "audio_timestamp_clock_diff_bad_count"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/6S3;->A0V()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_44

    const-string v2, ""

    :cond_44
    const-string v1, "software_decoder_count"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v38, -0x1

    move-object/from16 v24, v25

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    move-object/from16 v27, v19

    move-object/from16 v28, v5

    move-object/from16 v29, v19

    move-object/from16 v30, v6

    move/from16 v40, v9

    move/from16 v41, v38

    move-wide/from16 v44, v10

    invoke-static/range {v24 .. v45}, LX/63q;->A08(LX/6T9;LX/6T9;LX/63q;LX/79n;LX/6WU;Ljava/lang/Integer;Ljava/util/Map;IIIIIIIIIIIIIJ)V

    :cond_45
    iget-object v1, v0, LX/63q;->A1F:LX/6S3;

    const/4 v4, 0x0

    if-eqz v1, :cond_46

    iget-object v1, v1, LX/6S3;->A0k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    move/from16 v1, v18

    if-ne v2, v1, :cond_46

    const/4 v4, 0x1

    :cond_46
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "proxy_video_used"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/63q;->C6l()Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v2

    new-instance v1, LX/82w;

    invoke-direct {v1, v2}, LX/82w;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    iget-object v14, v1, LX/82w;->A00:Ljava/util/Map;

    iget-object v10, v0, LX/63q;->A1F:LX/6S3;

    const/16 v24, 0x0

    if-eqz v10, :cond_4c

    iget-object v4, v10, LX/6S3;->A0n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const-wide/16 v1, 0x0

    if-lez v5, :cond_4b

    iget-object v5, v10, LX/6S3;->A0p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v7, v4

    :goto_32
    iget v11, v10, LX/6S3;->A03:I

    if-lez v11, :cond_4a

    iget-wide v4, v10, LX/6S3;->A0D:J

    int-to-long v11, v11

    div-long/2addr v4, v11

    :goto_33
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    iget v12, v10, LX/6S3;->A01:I

    if-lez v12, :cond_49

    iget-wide v4, v10, LX/6S3;->A0A:J

    int-to-long v12, v12

    div-long/2addr v4, v12

    :goto_34
    iget v12, v10, LX/6S3;->A02:I

    if-lez v12, :cond_47

    iget-wide v1, v10, LX/6S3;->A0C:J

    int-to-long v12, v12

    div-long/2addr v1, v12

    :cond_47
    iget-object v12, v10, LX/6S3;->A0G:LX/6YT;

    if-eqz v12, :cond_48

    iget-object v12, v12, LX/6YT;->A00:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-static {v12}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    :goto_35
    invoke-static {v12}, LX/6Y9;->A00(Ljava/util/List;)I

    move-result v15

    const-wide/16 v32, -0x1

    new-instance v12, LX/70b;

    move-object/from16 v25, v12

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    move-wide/from16 v34, v32

    move-wide/from16 v36, v32

    invoke-direct/range {v25 .. v37}, LX/70b;-><init>(IIIIIIJJJ)V

    iget-object v13, v10, LX/6S3;->A0F:LX/AcT;

    if-eqz v13, :cond_4d

    iget-object v13, v13, LX/AcT;->A0M:LX/70o;

    iget-object v13, v13, LX/70o;->A02:LX/NmZ;

    invoke-interface {v13}, LX/NmZ;->CZQ()LX/70X;

    move-result-object v13

    goto :goto_36

    :cond_48
    sget-object v12, LX/26W;->A00:LX/26W;

    goto :goto_35

    :cond_49
    const-wide/16 v4, 0x0

    goto :goto_34

    :cond_4a
    const-wide/16 v4, 0x0

    goto :goto_33

    :cond_4b
    const-wide/16 v7, 0x0

    goto :goto_32

    :goto_36
    if-eqz v13, :cond_4d

    goto :goto_37

    :cond_4c
    move-object/from16 v1, v19

    goto :goto_38

    :goto_37
    iget-object v12, v13, LX/70X;->A0L:LX/70b;

    :cond_4d
    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    iget-object v7, v10, LX/6S3;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    iget-object v1, v10, LX/6S3;->A0g:LX/6T6;

    invoke-virtual {v1}, LX/6T6;->A00()LX/7G0;

    move-result-object v1

    iget-object v2, v1, LX/7G0;->A06:LX/6T9;

    move/from16 v1, v18

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "max_video_overlap_count"

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/63q;->A1F:LX/6S3;

    if-eqz v1, :cond_4e

    iget-object v1, v1, LX/6S3;->A0F:LX/AcT;

    if-eqz v1, :cond_4e

    iget-object v1, v1, LX/AcT;->A05:LX/6YT;

    if-eqz v1, :cond_4f

    iget-object v1, v1, LX/6YT;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/6Y9;->A00(Ljava/util/List;)I

    move-result v1

    :goto_39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :cond_4e
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "max_audio_overlap_count"

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v14}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x71

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, LX/63q;->A0b:Landroid/os/HandlerThread;

    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_50

    goto :goto_3a

    :cond_4f
    const/4 v1, 0x0

    goto :goto_39
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_3a
    :try_start_7
    iget-object v1, v0, LX/63q;->A0N:LX/63v;

    iget-object v1, v1, LX/63v;->A0D:LX/60s;

    iget-object v1, v1, LX/60s;->A03:LX/AZH;

    invoke-virtual {v1}, LX/AZH;->A12()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_50
    :try_start_8
    invoke-direct {v0, v9}, LX/63q;->A0M(Z)V

    iget-object v2, v0, LX/63q;->A0H:LX/6P0;

    if-eqz v2, :cond_52
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v5, v2, LX/6P0;->A01:LX/MqK;

    if-eqz v5, :cond_51

    iget-object v4, v2, LX/6P0;->A09:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/83G;

    invoke-direct {v1, v5, v2}, LX/83G;-><init>(LX/MqK;LX/6P0;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    goto :goto_3b

    :cond_51
    const/4 v1, 0x0

    goto :goto_3b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    :try_start_a
    move-exception v4

    new-instance v1, LX/1qc;

    invoke-direct {v1, v4}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_3b
    invoke-static {v1}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v29

    if-eqz v29, :cond_52

    sget-object v26, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/6P0;->A04:LX/6KP;

    sget-object v25, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v24, v1

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v30, v19

    invoke-virtual/range {v24 .. v30}, LX/6KP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_52
    :try_start_b
    iget-object v1, v0, LX/63q;->A0H:LX/6P0;

    if-eqz v1, :cond_53
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v4, v1, LX/6P0;->A06:LX/6NS;

    if-eqz v4, :cond_53

    iget v2, v4, LX/6NS;->A00:I

    const/16 v1, 0x12c

    if-lt v2, v1, :cond_53

    iget-object v2, v4, LX/6NS;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/83I;

    invoke-direct {v1, v4}, LX/83I;-><init>(LX/6NS;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_53
    :try_start_d
    iget-object v4, v0, LX/63q;->A0H:LX/6P0;

    if-eqz v4, :cond_56

    const/4 v5, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_3c
    :try_start_e
    iget-object v2, v4, LX/6P0;->A06:LX/6NS;

    if-eqz v2, :cond_55

    iget-boolean v1, v2, LX/6NS;->A08:Z

    if-nez v1, :cond_54

    const/4 v1, 0x5

    if-ge v5, v1, :cond_54

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3c

    :cond_54
    iput-boolean v9, v2, LX/6NS;->A09:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_55
    :try_start_f
    iget-object v1, v4, LX/6P0;->A09:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object v1, LX/11C;->A00:LX/11C;

    goto :goto_3d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    :try_start_10
    move-exception v2

    new-instance v1, LX/1qc;

    invoke-direct {v1, v2}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_3d
    invoke-static {v1}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v29

    if-eqz v29, :cond_56

    iget-object v1, v4, LX/6P0;->A04:LX/6KP;

    sget-object v25, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v24, v1

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v30, v19

    invoke-virtual/range {v24 .. v30}, LX/6KP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_3e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v4

    goto/16 :goto_40

    :cond_56
    :goto_3e
    :try_start_11
    move-object/from16 v1, v19

    iput-object v1, v0, LX/63q;->A0H:LX/6P0;

    iget-object v1, v0, LX/63q;->A0N:LX/63v;

    iget-object v1, v1, LX/63v;->A0D:LX/60s;

    iget-object v1, v1, LX/60s;->A01:LX/Acd;

    invoke-virtual {v1}, LX/Acd;->A01()Z

    move-result v1

    if-nez v1, :cond_57

    iget-object v1, v0, LX/63q;->A0N:LX/63v;

    iget-object v1, v1, LX/63v;->A0D:LX/60s;

    iget-object v1, v1, LX/60s;->A01:LX/Acd;

    invoke-virtual {v1}, LX/Acd;->A00()Z

    move-result v1

    if-eqz v1, :cond_5a

    :cond_57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    iget-object v1, v0, LX/63q;->A0N:LX/63v;

    iget-object v1, v1, LX/63v;->A0D:LX/60s;

    iget-object v2, v1, LX/60s;->A01:LX/Acd;

    instance-of v1, v2, LX/C0L;

    if-eqz v1, :cond_58

    check-cast v2, LX/C0L;

    iget-object v1, v2, LX/C0L;->A00:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v2, v0, LX/63q;->A0R:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_59

    new-instance v1, LX/KQQ;

    invoke-direct {v1, v0}, LX/KQQ;-><init>(LX/63q;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3f

    :cond_58
    invoke-static {v0}, LX/63q;->A0D(LX/63q;)V

    goto :goto_3f
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_13
    const-string v2, "media_accuracy_validation_error"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v22

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    :goto_3f
    iget-boolean v1, v0, LX/63q;->A0W:Z

    if-eqz v1, :cond_5a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v6, v1, v4

    const-string v12, "media_accuracy_validation_timeout"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Release timeout before doRelease completion duration: "

    invoke-static {v10, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms, start time: "

    invoke-static {v6, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms, end time: "

    invoke-static {v4, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-static {v1, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-virtual {v1, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    sget-object v1, LX/64u;->A08:LX/64u;

    invoke-direct {v0, v1}, LX/63q;->A0I(LX/64u;)V

    move-object/from16 v1, v19

    iput-object v1, v0, LX/63q;->A0M:LX/MqX;

    iput-object v1, v0, LX/63q;->A0L:LX/MqW;

    iput-object v1, v0, LX/63q;->A0B:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->quit()Z

    invoke-direct {v0}, LX/63q;->A02()V

    if-eqz v3, :cond_5b

    const-wide/16 v1, -0x1

    iput-wide v1, v3, LX/He9;->A07:J

    iput-wide v1, v3, LX/He9;->A09:J

    iget-object v1, v3, LX/He9;->A0L:LX/NjK;

    invoke-virtual {v1}, LX/NjK;->clear()V

    iget-object v1, v3, LX/He9;->A0M:LX/NjK;

    invoke-virtual {v1}, LX/NjK;->clear()V

    iget-object v1, v3, LX/He9;->A0N:LX/NjK;

    invoke-virtual {v1}, LX/NjK;->clear()V

    iget-object v1, v3, LX/He9;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v9, v3, LX/He9;->A02:I

    iput v9, v3, LX/He9;->A00:I

    iput v9, v3, LX/He9;->A01:I

    iget-object v1, v3, LX/He9;->A0R:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :cond_5b
    :try_start_14
    new-array v2, v9, [Ljava/lang/Object;

    move-object/from16 v1, v21

    invoke-static {v0, v1, v2}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v1, v18

    iput-boolean v1, v0, LX/63q;->A0V:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    long-to-int v3, v1

    iput v3, v0, LX/63q;->A06:I

    iget-object v1, v0, LX/63q;->A0a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v1, v0, LX/63q;->A0y:Z

    if-eqz v1, :cond_5c

    iget-object v2, v0, LX/63q;->A0T:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_5c

    move/from16 v1, v18

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5c
    iget-object v1, v0, LX/63q;->A0N:LX/63v;

    iget-object v1, v1, LX/63v;->A0D:LX/60s;

    iget-object v1, v1, LX/60s;->A03:LX/AZH;

    invoke-virtual {v1}, LX/AZH;->A1r()Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, v0, LX/63q;->A0R:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_5d

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_5d
    move-object/from16 v1, v19

    iput-object v1, v0, LX/63q;->A0R:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v0, LX/63q;->A0S:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_5e

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_5e
    move-object/from16 v1, v19

    iput-object v1, v0, LX/63q;->A0S:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_5f
    move-object/from16 v1, v22

    invoke-direct {v0, v1}, LX/63q;->A0L(Ljava/util/Map;)V

    return v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_4
    move-exception v4

    :goto_40
    :try_start_15
    new-array v2, v9, [Ljava/lang/Object;

    move-object/from16 v1, v21

    invoke-static {v0, v1, v2}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v1, v18

    iput-boolean v1, v0, LX/63q;->A0V:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    long-to-int v3, v1

    iput v3, v0, LX/63q;->A06:I

    iget-object v1, v0, LX/63q;->A0a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v1, v0, LX/63q;->A0y:Z

    if-eqz v1, :cond_60

    iget-object v2, v0, LX/63q;->A0T:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_60

    move/from16 v1, v18

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_60
    iget-object v1, v0, LX/63q;->A0N:LX/63v;

    iget-object v1, v1, LX/63v;->A0D:LX/60s;

    iget-object v1, v1, LX/60s;->A03:LX/AZH;

    invoke-virtual {v1}, LX/AZH;->A1r()Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, v0, LX/63q;->A0R:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_61

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_61
    move-object/from16 v1, v19

    iput-object v1, v0, LX/63q;->A0R:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v0, LX/63q;->A0S:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_62

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_62
    move-object/from16 v1, v19

    iput-object v1, v0, LX/63q;->A0S:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_63
    move-object/from16 v1, v22

    invoke-direct {v0, v1}, LX/63q;->A0L(Ljava/util/Map;)V

    throw v4

    :pswitch_c
    invoke-direct {v0}, LX/63q;->A03()V

    return v9

    :pswitch_d
    if-eqz v3, :cond_64

    check-cast v3, Ljava/lang/Long;

    invoke-direct {v0, v3}, LX/63q;->A0J(Ljava/lang/Long;)V

    return v9

    :cond_64
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5b

    :pswitch_e
    move/from16 v1, v18

    invoke-direct {v0, v1}, LX/63q;->A0M(Z)V

    return v9

    :pswitch_f
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, LX/63q;->A0N(Z)V

    return v9

    :pswitch_10
    if-eqz v3, :cond_65

    check-cast v3, LX/79p;

    move/from16 v1, v18

    invoke-direct {v0, v3, v1}, LX/63q;->A0B(LX/79p;Z)V

    return v9

    :cond_65
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5b

    :pswitch_11
    if-eqz v3, :cond_69

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v9

    const-string v1, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.MediaComposition"

    invoke-static {v4, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    aget-object v1, v3, v18

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-string v3, "logUpdateMediaComposition: seekToPositionNs=%s, mediaCompositionUpdateTimeMs=%s"

    iget-object v1, v0, LX/63q;->A0N:LX/63v;

    iget-object v1, v1, LX/63v;->A0D:LX/60s;

    iget-object v2, v1, LX/60s;->A03:LX/AZH;

    instance-of v1, v2, LX/60T;

    if-eqz v1, :cond_66

    check-cast v2, LX/60T;

    iget-object v1, v2, LX/60T;->A1j:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_66

    const-wide/16 v5, -0x1

    cmp-long v1, v14, v5

    if-nez v1, :cond_66

    invoke-virtual {v0}, LX/63q;->BRa()J

    move-result-wide v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :cond_66
    :try_start_16
    iget-object v5, v0, LX/63q;->A1G:LX/64u;

    iget-object v1, v0, LX/63q;->A0i:LX/62n;

    iget-boolean v1, v1, LX/62n;->A0E:Z

    if-nez v1, :cond_67

    const-string v2, "doUpdateMediaComposition: mediaComposition=%s, oldState=%s"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_67
    invoke-direct {v0, v9}, LX/63q;->A0M(Z)V

    iget-object v1, v0, LX/63q;->A0N:LX/63v;

    new-instance v2, LX/63s;

    invoke-direct {v2, v1}, LX/63s;-><init>(LX/63v;)V

    iput-object v4, v2, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v1, LX/63v;

    invoke-direct {v1, v2}, LX/63v;-><init>(LX/63s;)V

    iput-object v1, v0, LX/63q;->A0N:LX/63v;

    move-object/from16 v1, v19

    iput-object v1, v0, LX/63q;->A0F:LX/7zJ;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v0, v6}, LX/63q;->A0J(Ljava/lang/Long;)V

    sget-object v1, LX/64u;->A05:LX/64u;

    if-ne v5, v1, :cond_68

    invoke-direct {v0}, LX/63q;->A03()V

    goto :goto_41

    :cond_68
    sget-object v1, LX/64u;->A03:LX/64u;

    invoke-direct {v0, v1}, LX/63q;->A0I(LX/64u;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :goto_41
    :try_start_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    long-to-int v5, v1

    iget-object v1, v0, LX/63q;->A0k:LX/64n;

    invoke-virtual {v1, v5}, LX/64n;->A01(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LX/63q;->A0Q:Ljava/util/List;

    move-object v10, v0

    move-object v11, v4

    move-object v12, v1

    move v13, v5

    invoke-direct/range {v10 .. v15}, LX/63q;->A05(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;IJ)V

    return v9

    :catchall_5
    move-exception v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    long-to-int v6, v1

    iget-object v1, v0, LX/63q;->A0k:LX/64n;

    invoke-virtual {v1, v6}, LX/64n;->A01(I)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LX/63q;->A0Q:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move/from16 v27, v6

    move-wide/from16 v28, v14

    invoke-direct/range {v24 .. v29}, LX/63q;->A05(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;IJ)V

    goto/16 :goto_5b

    :cond_69
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5b

    :pswitch_12
    if-eqz v3, :cond_6c

    new-array v2, v9, [Ljava/lang/Object;

    const-string v1, "processUpdateMediaEffect"

    invoke-static {v0, v1, v2}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v9

    const-string v1, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.MediaComposition"

    invoke-static {v4, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    aget-object v2, v3, v18

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doUpdateVideoEffects: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LX/63q;->A0N:LX/63v;

    new-instance v2, LX/63s;

    invoke-direct {v2, v1}, LX/63s;-><init>(LX/63v;)V

    iput-object v4, v2, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v1, LX/63v;

    invoke-direct {v1, v2}, LX/63v;-><init>(LX/63s;)V

    iput-object v1, v0, LX/63q;->A0N:LX/63v;

    iget-object v3, v0, LX/63q;->A1F:LX/6S3;

    if-eqz v3, :cond_6b

    const-string v2, "doUpdateVideoEffects mMultipleTrackCoordinatorRealtime.updateVideoEffects"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/6S3;->A0K:LX/63v;

    new-instance v2, LX/63s;

    invoke-direct {v2, v1}, LX/63s;-><init>(LX/63v;)V

    iput-object v4, v2, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v1, LX/63v;

    invoke-direct {v1, v2}, LX/63v;-><init>(LX/63s;)V

    iput-object v1, v3, LX/6S3;->A0K:LX/63v;

    move/from16 v1, v18

    invoke-static {v3, v1}, LX/6S3;->A0K(LX/6S3;Z)V

    iget-object v1, v3, LX/6S3;->A0F:LX/AcT;

    if-eqz v1, :cond_6a

    iget-object v2, v1, LX/AcT;->A0H:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v2, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_6a
    invoke-static {v0}, LX/63q;->A0C(LX/63q;)V

    :cond_6b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    long-to-int v3, v1

    iget-object v1, v0, LX/63q;->A0n:LX/64n;

    goto :goto_42

    :cond_6c
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_13
    if-eqz v3, :cond_6e

    new-array v2, v9, [Ljava/lang/Object;

    const-string v1, "processUpdateMediaEffect"

    invoke-static {v0, v1, v2}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v9

    const-string v1, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.MediaComposition"

    invoke-static {v4, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    aget-object v2, v3, v18

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doUpdateAudioEffects: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LX/63q;->A0N:LX/63v;

    new-instance v2, LX/63s;

    invoke-direct {v2, v1}, LX/63s;-><init>(LX/63v;)V

    iput-object v4, v2, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v1, LX/63v;

    invoke-direct {v1, v2}, LX/63v;-><init>(LX/63s;)V

    iput-object v1, v0, LX/63q;->A0N:LX/63v;

    iget-object v3, v0, LX/63q;->A1F:LX/6S3;

    if-eqz v3, :cond_6d

    const-string v2, "doUpdateAudioEffects mMultipleTrackCoordinatorRealtime.updateAudioEffects"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/6S3;->A0F:LX/AcT;

    if-eqz v1, :cond_6d

    iget-object v2, v1, LX/AcT;->A0H:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v2, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_6d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    long-to-int v3, v1

    iget-object v1, v0, LX/63q;->A0o:LX/64n;

    :goto_42
    invoke-virtual {v1, v3}, LX/64n;->A01(I)V

    return v9

    :cond_6e
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_14
    if-eqz v3, :cond_71

    check-cast v3, [Ljava/lang/Object;

    aget-object v5, v3, v18

    const/4 v4, 0x0

    if-eqz v5, :cond_70

    check-cast v5, LX/Lji;

    :goto_43
    const/4 v1, 0x2

    aget-object v1, v3, v1

    if-eqz v1, :cond_6f

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_6f
    aget-object v2, v3, v9

    const-string v1, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEvent"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/omi;

    invoke-direct {v0, v2, v5, v4}, LX/63q;->A04(LX/omi;LX/Lji;Ljava/lang/String;)V

    goto :goto_44

    :cond_70
    move-object v5, v4

    goto :goto_43

    :goto_44
    return v9

    :cond_71
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4b

    :pswitch_15
    if-eqz v3, :cond_79

    new-array v4, v9, [Ljava/lang/Object;

    const-string v2, "processAddTracks"

    invoke-static {v0, v2, v4}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v9

    const-string v2, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.MediaComposition"

    invoke-static {v4, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    aget-object v2, v3, v18

    const/16 v5, 0xd

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x2

    aget-object v5, v3, v5

    const-string v8, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v5, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, 0x3

    aget-object v3, v3, v7

    invoke-static {v3, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    iget-object v7, v0, LX/63q;->A1G:LX/64u;

    invoke-direct {v0, v9}, LX/63q;->A0M(Z)V

    iget-object v3, v0, LX/63q;->A0N:LX/63v;

    new-instance v8, LX/63s;

    invoke-direct {v8, v3}, LX/63s;-><init>(LX/63v;)V

    iput-object v4, v8, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v3, LX/63v;

    invoke-direct {v3, v8}, LX/63v;-><init>(LX/63s;)V

    iput-object v3, v0, LX/63q;->A0N:LX/63v;

    move-object/from16 v3, v19

    iput-object v3, v0, LX/63q;->A0F:LX/7zJ;

    sget-object v3, LX/64u;->A06:LX/64u;

    invoke-direct {v0, v3}, LX/63q;->A0I(LX/64u;)V

    sget-object v11, LX/7zF;->A06:LX/7zF;

    iget-object v3, v0, LX/63q;->A0f:LX/MyV;

    iget-object v8, v0, LX/63q;->A0N:LX/63v;

    iget-object v8, v8, LX/63v;->A0D:LX/60s;

    iget-object v8, v8, LX/60s;->A03:LX/AZH;

    invoke-virtual {v8}, LX/AZH;->A3Y()Z

    move-result v10

    move-object/from16 v8, v19

    invoke-static {v3, v11, v4, v8, v10}, LX/67D;->A02(LX/MyV;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Z)J

    move-result-wide v14

    iput-wide v14, v0, LX/63q;->A07:J

    iget-object v10, v0, LX/63q;->A0F:LX/7zJ;

    if-nez v10, :cond_72

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x0

    new-instance v10, LX/7zJ;

    invoke-direct/range {v10 .. v15}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    :cond_72
    iput-object v10, v0, LX/63q;->A0F:LX/7zJ;

    iget-object v10, v0, LX/63q;->A0Q:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    if-eqz v4, :cond_78

    new-instance v25, LX/67M;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/63q;->A0N:LX/63v;

    iget-object v1, v1, LX/63v;->A0D:LX/60s;

    iget-object v1, v1, LX/60s;->A03:LX/AZH;

    invoke-virtual {v1}, LX/AZH;->A3Y()Z

    move-result v33

    iget-object v1, v0, LX/63q;->A0N:LX/63v;

    iget-object v1, v1, LX/63v;->A0D:LX/60s;

    iget-object v1, v1, LX/60s;->A03:LX/AZH;

    invoke-virtual {v1}, LX/AZH;->A30()Z

    move-result v34

    iget-object v1, v0, LX/63q;->A0N:LX/63v;

    iget-object v1, v1, LX/63v;->A0D:LX/60s;

    iget-object v1, v1, LX/60s;->A03:LX/AZH;

    invoke-virtual {v1}, LX/AZH;->A29()I

    move-result v29

    move-object/from16 v24, v8

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v10

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    invoke-static/range {v24 .. v34}, LX/67n;->A00(LX/5S5;LX/MyV;LX/MyV;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;IZZZZZ)LX/GzM;

    move-result-object v1

    iput-object v1, v0, LX/63q;->A0D:LX/GzM;

    iget-object v1, v0, LX/63q;->A0N:LX/63v;

    iget-object v1, v1, LX/63v;->A0D:LX/60s;

    iget-object v1, v1, LX/60s;->A03:LX/AZH;

    invoke-virtual {v1}, LX/AZH;->A0u()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-direct {v0}, LX/63q;->A02()V

    iget-object v1, v0, LX/63q;->A0r:LX/MqZ;

    invoke-interface {v1, v4, v9}, LX/MqZ;->Ags(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)LX/MzE;

    move-result-object v15

    iput-object v15, v0, LX/63q;->A0O:LX/MzE;

    iget-object v14, v0, LX/63q;->A0h:LX/Abd;

    iget-object v13, v0, LX/63q;->A0Z:Landroid/content/Context;

    iget-object v1, v0, LX/63q;->A0N:LX/63v;

    iget-object v12, v1, LX/63v;->A0E:LX/63r;

    iget-object v11, v1, LX/63v;->A0D:LX/60s;

    iget-object v8, v1, LX/63v;->A0I:LX/63t;

    iget-object v3, v0, LX/63q;->A0j:LX/He9;

    new-instance v1, LX/69w;

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v14

    move-object/from16 v29, v8

    move-object/from16 v30, v3

    move-object/from16 v31, v15

    move-object/from16 v32, v19

    invoke-direct/range {v24 .. v32}, LX/69w;-><init>(Landroid/content/Context;LX/60s;LX/63r;LX/Abd;LX/63t;LX/He9;LX/MzE;LX/6G7;)V

    iput-object v1, v0, LX/63q;->A0J:LX/69w;

    invoke-virtual {v1}, LX/69w;->A00()V

    invoke-direct {v0}, LX/63q;->A00()LX/6S3;

    move-result-object v1

    iput-object v1, v0, LX/63q;->A1F:LX/6S3;

    :cond_73
    iget-object v1, v0, LX/63q;->A0N:LX/63v;

    iget-object v1, v1, LX/63v;->A0D:LX/60s;

    iget-object v1, v1, LX/60s;->A03:LX/AZH;

    invoke-virtual {v1}, LX/AZH;->A0u()Z

    move-result v1

    if-nez v1, :cond_75

    iget-object v1, v0, LX/63q;->A0J:LX/69w;

    if-eqz v1, :cond_75

    iget-object v1, v1, LX/69w;->A0B:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_74
    :goto_45
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6G7;

    iget-object v1, v1, LX/6G7;->A00:LX/NnY;

    if-eqz v1, :cond_74

    invoke-interface {v1, v4}, LX/NnY;->GQq(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    goto :goto_45

    :cond_75
    iget-object v11, v0, LX/63q;->A1F:LX/6S3;

    if-eqz v11, :cond_76

    iget-object v8, v0, LX/63q;->A0g:LX/65s;

    iget-object v1, v11, LX/6S3;->A0K:LX/63v;

    new-instance v3, LX/63s;

    invoke-direct {v3, v1}, LX/63s;-><init>(LX/63v;)V

    iput-object v4, v3, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v1, LX/63v;

    invoke-direct {v1, v3}, LX/63v;-><init>(LX/63s;)V

    iput-object v1, v11, LX/6S3;->A0K:LX/63v;

    invoke-virtual {v11, v8}, LX/6S3;->A0b(LX/65s;)V

    :cond_76
    sget-object v1, LX/64u;->A07:LX/64u;

    invoke-direct {v0, v1}, LX/63q;->A0I(LX/64u;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v3, LX/79n;->A05:LX/79n;

    new-instance v1, LX/79p;

    invoke-direct {v1, v0, v3, v8}, LX/79p;-><init>(LX/63q;LX/79n;Ljava/lang/Long;)V

    invoke-direct {v0, v1, v9}, LX/63q;->A0B(LX/79p;Z)V

    sget-object v1, LX/64u;->A05:LX/64u;

    if-ne v7, v1, :cond_77

    invoke-direct {v0}, LX/63q;->A03()V

    goto :goto_46

    :cond_77
    sget-object v1, LX/64u;->A03:LX/64u;

    invoke-direct {v0, v1}, LX/63q;->A0I(LX/64u;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :goto_46
    :try_start_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v16

    long-to-int v3, v7

    iget-object v1, v0, LX/63q;->A0l:LX/64n;

    invoke-virtual {v1, v3}, LX/64n;->A01(I)V

    move-object v11, v0

    move-object v12, v4

    move-object v13, v2

    move-object v14, v10

    move v15, v3

    move-wide/from16 v16, v5

    invoke-direct/range {v11 .. v17}, LX/63q;->A06(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Ljava/util/List;IJ)V

    return v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :cond_78
    :try_start_1a
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :cond_79
    :try_start_1b
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4b

    :goto_47
    new-array v4, v9, [Ljava/lang/Object;

    const-string v2, "processRemoveTracks"

    invoke-static {v0, v2, v4}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v9

    const-string v2, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.MediaComposition"

    invoke-static {v4, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    aget-object v2, v3, v18

    const/16 v5, 0xd

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x2

    aget-object v5, v3, v5

    const-string v8, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v5, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, 0x3

    aget-object v3, v3, v7

    invoke-static {v3, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    iget-object v8, v0, LX/63q;->A1G:LX/64u;

    invoke-direct {v0, v9}, LX/63q;->A0M(Z)V

    iget-object v3, v0, LX/63q;->A0N:LX/63v;

    new-instance v7, LX/63s;

    invoke-direct {v7, v3}, LX/63s;-><init>(LX/63v;)V

    iput-object v4, v7, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v3, LX/63v;

    invoke-direct {v3, v7}, LX/63v;-><init>(LX/63s;)V

    iput-object v3, v0, LX/63q;->A0N:LX/63v;

    move-object/from16 v3, v19

    iput-object v3, v0, LX/63q;->A0F:LX/7zJ;

    sget-object v3, LX/64u;->A06:LX/64u;

    invoke-direct {v0, v3}, LX/63q;->A0I(LX/64u;)V

    sget-object v3, LX/7zF;->A06:LX/7zF;

    iget-object v7, v0, LX/63q;->A0f:LX/MyV;

    iget-object v10, v0, LX/63q;->A0N:LX/63v;

    iget-object v10, v10, LX/63v;->A0D:LX/60s;

    iget-object v10, v10, LX/60s;->A03:LX/AZH;

    invoke-virtual {v10}, LX/AZH;->A3Y()Z

    move-result v11

    move-object/from16 v10, v19

    invoke-static {v7, v3, v4, v10, v11}, LX/67D;->A02(LX/MyV;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Z)J

    move-result-wide v14

    iput-wide v14, v0, LX/63q;->A07:J

    iget-object v10, v0, LX/63q;->A0F:LX/7zJ;

    if-nez v10, :cond_7a

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x0

    new-instance v10, LX/7zJ;

    invoke-direct/range {v10 .. v15}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    :cond_7a
    iput-object v10, v0, LX/63q;->A0F:LX/7zJ;

    iget-object v10, v0, LX/63q;->A0Q:Ljava/util/List;

    move-object/from16 v22, v10

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V

    if-eqz v4, :cond_81

    new-instance v25, LX/67M;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    iget-object v10, v0, LX/63q;->A0N:LX/63v;

    iget-object v10, v10, LX/63v;->A0D:LX/60s;

    iget-object v10, v10, LX/60s;->A03:LX/AZH;

    invoke-virtual {v10}, LX/AZH;->A3Y()Z

    move-result v33

    iget-object v10, v0, LX/63q;->A0N:LX/63v;

    iget-object v10, v10, LX/63v;->A0D:LX/60s;

    iget-object v10, v10, LX/60s;->A03:LX/AZH;

    invoke-virtual {v10}, LX/AZH;->A30()Z

    move-result v34

    iget-object v10, v0, LX/63q;->A0N:LX/63v;

    iget-object v10, v10, LX/63v;->A0D:LX/60s;

    iget-object v10, v10, LX/60s;->A03:LX/AZH;

    invoke-virtual {v10}, LX/AZH;->A29()I

    move-result v29

    move-object/from16 v24, v19

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v28, v22

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    invoke-static/range {v24 .. v34}, LX/67n;->A00(LX/5S5;LX/MyV;LX/MyV;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;IZZZZZ)LX/GzM;

    move-result-object v7

    iput-object v7, v0, LX/63q;->A0D:LX/GzM;

    iget-object v7, v0, LX/63q;->A0N:LX/63v;

    iget-object v7, v7, LX/63v;->A0D:LX/60s;

    iget-object v7, v7, LX/60s;->A03:LX/AZH;

    invoke-virtual {v7}, LX/AZH;->A0u()Z

    move-result v7

    if-eqz v7, :cond_7b

    invoke-direct {v0}, LX/63q;->A02()V

    iget-object v7, v0, LX/63q;->A0r:LX/MqZ;

    invoke-interface {v7, v4, v9}, LX/MqZ;->Ags(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)LX/MzE;

    move-result-object v15

    iput-object v15, v0, LX/63q;->A0O:LX/MzE;

    iget-object v7, v0, LX/63q;->A0h:LX/Abd;

    move-object/from16 v21, v7

    iget-object v14, v0, LX/63q;->A0Z:Landroid/content/Context;

    iget-object v7, v0, LX/63q;->A0N:LX/63v;

    iget-object v13, v7, LX/63v;->A0E:LX/63r;

    iget-object v12, v7, LX/63v;->A0D:LX/60s;

    iget-object v11, v7, LX/63v;->A0I:LX/63t;

    iget-object v10, v0, LX/63q;->A0j:LX/He9;

    new-instance v7, LX/69w;

    move-object/from16 v24, v7

    move-object/from16 v25, v14

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v21

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v15

    move-object/from16 v32, v19

    invoke-direct/range {v24 .. v32}, LX/69w;-><init>(Landroid/content/Context;LX/60s;LX/63r;LX/Abd;LX/63t;LX/He9;LX/MzE;LX/6G7;)V

    iput-object v7, v0, LX/63q;->A0J:LX/69w;

    invoke-virtual {v7}, LX/69w;->A00()V

    invoke-direct {v0}, LX/63q;->A00()LX/6S3;

    move-result-object v7

    iput-object v7, v0, LX/63q;->A1F:LX/6S3;

    :cond_7b
    iget-object v11, v0, LX/63q;->A1F:LX/6S3;

    if-eqz v11, :cond_7f

    iget-object v10, v0, LX/63q;->A0g:LX/65s;

    move/from16 v7, v18

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v11, LX/6S3;->A0K:LX/63v;

    new-instance v12, LX/63s;

    invoke-direct {v12, v7}, LX/63s;-><init>(LX/63v;)V

    iput-object v4, v12, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v7, LX/63v;

    invoke-direct {v7, v12}, LX/63v;-><init>(LX/63s;)V

    iput-object v7, v11, LX/6S3;->A0K:LX/63v;

    iget-object v7, v11, LX/6S3;->A0d:LX/6X0;

    invoke-virtual {v7, v3}, LX/6X0;->A01(LX/7zF;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-static {v11, v3, v7}, LX/6S3;->A0I(LX/6S3;Ljava/util/List;Ljava/util/Set;)V

    iget-object v12, v11, LX/6S3;->A0e:LX/69w;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v3, v12, LX/69w;->A0B:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_48
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6G7;

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/6G7;->A00:LX/NnY;

    if-eqz v3, :cond_7d

    invoke-interface {v3, v7}, LX/NnY;->Fes(Ljava/lang/String;)V

    goto :goto_48

    :cond_7d
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4a

    :cond_7e
    invoke-virtual {v11, v10}, LX/6S3;->A0b(LX/65s;)V

    :cond_7f
    sget-object v1, LX/64u;->A07:LX/64u;

    invoke-direct {v0, v1}, LX/63q;->A0I(LX/64u;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v3, LX/79n;->A05:LX/79n;

    new-instance v1, LX/79p;

    invoke-direct {v1, v0, v3, v7}, LX/79p;-><init>(LX/63q;LX/79n;Ljava/lang/Long;)V

    invoke-direct {v0, v1, v9}, LX/63q;->A0B(LX/79p;Z)V

    invoke-static {v0}, LX/63q;->A0C(LX/63q;)V

    sget-object v1, LX/64u;->A05:LX/64u;

    if-ne v8, v1, :cond_80

    invoke-direct {v0}, LX/63q;->A03()V

    goto :goto_49

    :cond_80
    sget-object v1, LX/64u;->A03:LX/64u;

    invoke-direct {v0, v1}, LX/63q;->A0I(LX/64u;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :goto_49
    :try_start_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v16

    long-to-int v3, v7

    iget-object v1, v0, LX/63q;->A0m:LX/64n;

    invoke-virtual {v1, v3}, LX/64n;->A01(I)V

    move-object v10, v0

    move-object v11, v4

    move-object v12, v2

    move-object/from16 v13, v22

    move v14, v3

    move-wide v15, v5

    invoke-direct/range {v10 .. v16}, LX/63q;->A07(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Ljava/util/List;IJ)V

    return v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :cond_81
    :try_start_1e
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4a
    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :catchall_6
    :try_start_1f
    move-exception v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v16

    long-to-int v10, v7

    iget-object v1, v0, LX/63q;->A0m:LX/64n;

    invoke-virtual {v1, v10}, LX/64n;->A01(I)V

    iget-object v1, v0, LX/63q;->A0Q:Ljava/util/List;

    move-object v11, v0

    move-object v12, v4

    move-object v13, v2

    move-object v14, v1

    move v15, v10

    move-wide/from16 v16, v5

    invoke-direct/range {v11 .. v17}, LX/63q;->A07(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Ljava/util/List;IJ)V

    goto :goto_4b

    :catchall_7
    move-exception v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v16

    long-to-int v10, v7

    iget-object v1, v0, LX/63q;->A0l:LX/64n;

    invoke-virtual {v1, v10}, LX/64n;->A01(I)V

    iget-object v1, v0, LX/63q;->A0Q:Ljava/util/List;

    move-object v11, v0

    move-object v12, v4

    move-object v13, v2

    move-object v14, v1

    move v15, v10

    move-wide/from16 v16, v5

    invoke-direct/range {v11 .. v17}, LX/63q;->A06(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Ljava/util/List;IJ)V

    :goto_4b
    throw v3

    :goto_4c
    const-wide/16 v7, 0x0

    :cond_82
    invoke-virtual/range {v33 .. v33}, LX/6YT;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_4d
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7zJ;

    new-instance v17, LX/7cI;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v31

    invoke-virtual {v2, v1}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v26

    invoke-static {v3, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    invoke-virtual {v2, v12}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v24

    invoke-virtual {v13, v12}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v21

    cmp-long v1, v24, v21

    if-ltz v1, :cond_85

    invoke-static {v2, v12, v5, v6}, LX/7zM;->A01(LX/7zJ;Ljava/util/concurrent/TimeUnit;J)LX/7zJ;

    move-result-object v4

    new-instance v2, LX/1tc;

    invoke-direct {v2, v3, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v32

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v31

    invoke-virtual {v4, v2}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v26

    move-object/from16 v1, v17

    iput-wide v5, v1, LX/7cI;->A00:J

    :cond_83
    :goto_4e
    move-object/from16 v1, v17

    iget-wide v1, v1, LX/7cI;->A00:J

    cmp-long v1, v1, v29

    if-eqz v1, :cond_84

    const/16 v2, 0xd

    new-instance v1, LX/AQF;

    move-object/from16 v4, v17

    invoke-direct {v1, v4, v2}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v3, v1}, LX/6S3;->A0H(LX/6S3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_84
    move-wide/from16 v3, v26

    move-wide v1, v15

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    goto :goto_4d

    :cond_85
    invoke-virtual {v2, v12}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v24

    invoke-virtual {v13, v12}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v21

    cmp-long v1, v24, v21

    if-lez v1, :cond_83

    move/from16 v1, v18

    invoke-virtual {v2, v13, v1}, LX/7zJ;->A04(LX/7zJ;Z)Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-static {v2, v12, v7, v8}, LX/7zM;->A01(LX/7zJ;Ljava/util/concurrent/TimeUnit;J)LX/7zJ;

    move-result-object v4

    new-instance v2, LX/1tc;

    invoke-direct {v2, v3, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v32

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v31

    invoke-virtual {v4, v2}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v26

    move-object/from16 v1, v17

    iput-wide v7, v1, LX/7cI;->A00:J

    goto :goto_4e

    :cond_86
    invoke-virtual {v7, v6}, LX/6YT;->A00(Ljava/util/List;)LX/6YT;

    move-result-object v1

    iput-object v1, v10, LX/6S3;->A0G:LX/6YT;

    goto :goto_4f

    :cond_87
    move-object/from16 v2, v33

    move-object/from16 v1, v32

    invoke-virtual {v2, v1}, LX/6YT;->A00(Ljava/util/List;)LX/6YT;

    move-result-object v1

    iput-object v1, v10, LX/6S3;->A0G:LX/6YT;

    :goto_4f
    iput-wide v15, v10, LX/6S3;->A0x:J

    iget-object v1, v10, LX/6S3;->A0J:LX/AcI;

    if-eqz v1, :cond_88

    invoke-virtual {v1}, LX/AcI;->A00()V

    :cond_88
    invoke-static {v10}, LX/6S3;->A0C(LX/6S3;)V

    if-eqz v35, :cond_89

    invoke-static {v10, v9}, LX/6S3;->A0K(LX/6S3;Z)V

    goto :goto_50

    :cond_89
    iget-object v1, v10, LX/6S3;->A0I:LX/AcI;

    if-eqz v1, :cond_8a

    invoke-virtual {v1}, LX/AcI;->A00()V

    :cond_8a
    move-object/from16 v1, v19

    iput-object v1, v10, LX/6S3;->A0I:LX/AcI;

    :goto_50
    if-eqz v34, :cond_8b

    invoke-interface/range {v34 .. v34}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nnc;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "demuxDecodeWrapper.updateTrim timeRange=%s"

    invoke-static {v1, v2}, LX/6S3;->A0L(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v14}, LX/Nnc;->GSe(LX/7zJ;)V

    iget-object v1, v10, LX/6S3;->A0K:LX/63v;

    iget-object v1, v1, LX/63v;->A0D:LX/60s;

    iget-object v1, v1, LX/60s;->A03:LX/AZH;

    invoke-virtual {v1}, LX/AZH;->A1T()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-virtual {v10}, LX/6S3;->A0W()J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, LX/Nnc;->FmI(J)J

    :cond_8b
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v11}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    move-object/from16 v1, v36

    invoke-virtual {v1, v11}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sub-long/2addr v3, v1

    iget-wide v14, v0, LX/63q;->A07:J

    add-long/2addr v14, v3

    iput-wide v14, v0, LX/63q;->A07:J

    const-wide/16 v12, 0x0

    new-instance v10, LX/7zJ;

    invoke-direct/range {v10 .. v15}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v10, v0, LX/63q;->A0F:LX/7zJ;

    return v9

    :goto_51
    return v9

    :goto_52
    new-array v2, v9, [Ljava/lang/Object;

    const-string v1, "processUpdateIgluEffectParameterMap"

    invoke-static {v0, v1, v2}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v9

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    aget-object v2, v3, v18

    const/16 v1, 0x166

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, v4, v2}, LX/63q;->A0K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    :goto_54
    check-cast v3, [Ljava/lang/Object;

    iget-object v2, v0, LX/63q;->A0J:LX/69w;

    if-eqz v2, :cond_98

    aget-object v4, v3, v9

    const/16 v1, 0x15d

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/Surface;

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/69w;->A0B:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8c
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6G7;

    iget-object v1, v1, LX/6G7;->A00:LX/NnY;

    if-eqz v1, :cond_8c

    invoke-interface {v1, v4}, LX/NnY;->GPk(Landroid/view/Surface;)V

    goto :goto_55

    :cond_8d
    iget-object v3, v5, LX/6S3;->A0f:LX/He9;

    if-eqz v3, :cond_8e

    iget-wide v1, v5, LX/6S3;->A06:J

    invoke-virtual {v3, v1, v2}, LX/He9;->A03(J)V

    :cond_8e
    iget-object v2, v5, LX/6S3;->A0g:LX/6T6;

    iget-object v1, v2, LX/6T6;->A0A:LX/6WU;

    if-nez v1, :cond_8f

    iget-object v1, v2, LX/6T6;->A0B:LX/6WU;

    iput v6, v1, LX/6WU;->A00:I

    :cond_8f
    iput v6, v0, LX/63q;->A01:I

    return v9

    :goto_56
    new-array v2, v9, [Ljava/lang/Object;

    const-string v1, "processUpdateIgluEffectParameter"

    invoke-static {v0, v1, v2}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/Object;

    aget-object v5, v3, v9

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    aget-object v4, v3, v18

    invoke-static {v4, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v2, v3, v1

    const/4 v1, 0x7

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v5, v4}, LX/63q;->A0K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :pswitch_16
    new-array v3, v9, [Ljava/lang/Object;

    const-string v2, "doStop"

    invoke-static {v0, v2, v3}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0}, LX/63q;->A0O()Z

    move-result v2

    if-eqz v2, :cond_98

    invoke-direct {v0, v9}, LX/63q;->A0M(Z)V

    iget-object v2, v0, LX/63q;->A0F:LX/7zJ;

    if-eqz v2, :cond_90

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v1}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/79n;->A09:LX/79n;

    new-instance v3, LX/79p;

    invoke-direct {v3, v0, v1, v2}, LX/79p;-><init>(LX/63q;LX/79n;Ljava/lang/Long;)V

    goto/16 :goto_5a

    :cond_90
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5b

    :pswitch_17
    if-eqz v3, :cond_93

    check-cast v3, LX/7zJ;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "doSetPlayTimeRange: timeRange=%s"

    invoke-static {v0, v1, v2}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v11}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_92

    invoke-virtual {v3, v11}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    :goto_57
    invoke-virtual {v3, v11}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-ltz v1, :cond_91

    invoke-virtual {v3, v11}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-double v6, v1

    iget-wide v4, v0, LX/63q;->A07:J

    long-to-double v1, v4

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-long v14, v1

    :goto_58
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "doSetPlayTimeRange: adjustedStartTime=%d, adjustedEndTime=%d"

    invoke-static {v0, v1, v2}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_59

    :cond_91
    iget-wide v14, v0, LX/63q;->A07:J

    goto :goto_58

    :cond_92
    const-wide/16 v12, 0x0

    goto :goto_57

    :goto_59
    cmp-long v1, v12, v14

    if-gtz v1, :cond_94

    new-instance v10, LX/7zJ;

    invoke-direct/range {v10 .. v15}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v10, v0, LX/63q;->A0F:LX/7zJ;

    invoke-virtual {v0}, LX/63q;->BRa()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, LX/63q;->A0N:LX/63v;

    iget-object v3, v3, LX/63v;->A0D:LX/60s;

    iget-object v3, v3, LX/60s;->A03:LX/AZH;

    invoke-virtual {v3}, LX/AZH;->A3X()Z

    move-result v3

    invoke-virtual {v10, v4, v1, v2, v3}, LX/7zJ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v1

    if-nez v1, :cond_98

    const-string v2, "doSetPlayTimeRange: doSeek"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/79n;->A08:LX/79n;

    new-instance v3, LX/79p;

    invoke-direct {v3, v0, v1, v2}, LX/79p;-><init>(LX/63q;LX/79n;Ljava/lang/Long;)V

    :goto_5a
    invoke-direct {v0, v3, v9}, LX/63q;->A0B(LX/79p;Z)V

    return v9

    :cond_93
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5b

    :cond_94
    const/4 v7, 0x5

    iget-wide v1, v0, LX/63q;->A07:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v11}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v11}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v5, v4, v8, v6, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "doSetPlayTimeRange: play time range start time bigger than end time. adjustedStartTime: %d, adjustedEndTime: %d, totalDuration: %d, timeRange.start: %d, timeRange.end: %d"

    invoke-static {v0, v1, v2}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v1, v0, LX/63q;->A07:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v11}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v11}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v5, v4, v10, v8, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "play time range start time bigger than end time. adjustedStartTime: %d, adjustedEndTime: %d, totalDuration: %d, timeRange.start: %d, timeRange.end: %d"

    invoke-static {v6, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5b
    throw v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catchall_8
    move-exception v3

    move-object/from16 v19, v20

    goto :goto_5c

    :cond_95
    :try_start_20
    const-string v2, "handleMessage: unknown message=%s"

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown message "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :catchall_9
    move-exception v3

    :goto_5c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "handleMessage: onPlaybackException=%s"

    invoke-static {v0, v1, v2}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v19, :cond_96

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_97

    :cond_96
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_97
    invoke-static {v1, v3}, LX/FKi;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v3}, LX/63q;->A0G(LX/63q;Ljava/lang/Throwable;)V

    :cond_98
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_16
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_17
        :pswitch_11
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final isPlaying()Z
    .locals 2

    iget-object v1, p0, LX/63q;->A1G:LX/64u;

    sget-object v0, LX/64u;->A05:LX/64u;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 5

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "pause"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/63q;->A0j:LX/He9;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/He9;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/He9;->A0L:LX/NjK;

    const-wide/16 v0, -0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/NjK;->A00(Ljava/lang/Object;)V

    iget-object v0, v3, LX/He9;->A0M:LX/NjK;

    invoke-virtual {v0, v1}, LX/NjK;->A00(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/63q;->A0I:LX/66p;

    if-eqz v2, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "maybeCancelReverse mMediaCompositionNormalizationUtil.cancel"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/66p;->A03()V

    :cond_1
    sget-object v0, LX/66C;->A06:LX/66C;

    invoke-direct {p0, v0}, LX/63q;->A09(LX/66C;)V

    sget-object v0, LX/66C;->A04:LX/66C;

    invoke-direct {p0, v0}, LX/63q;->A09(LX/66C;)V

    sget-object v3, LX/66C;->A05:LX/66C;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/63q;->A0T(LX/66C;Ljava/lang/Object;J)V

    return-void
.end method

.method public final release()V
    .locals 7

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "release"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeAllMessages: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, LX/66C;->A00:Lkotlin/enums/EnumEntries;

    new-array v0, v4, [LX/66C;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66C;

    invoke-direct {p0, v0}, LX/63q;->A09(LX/66C;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/63q;->A1F:LX/6S3;

    if-eqz v3, :cond_4

    const-string v1, "release multipleTrackCoordinatorRealtime.cancel"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6S3;->A0z:Z

    iget-object v0, v3, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A10()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "cancel: mDemuxDecodeWrapperManager.cancel"

    invoke-static {v0, v1}, LX/6S3;->A0L(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, LX/6S3;->A0d:LX/6X0;

    const-string v2, "cancel"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "DemuxDecodeWrapperManager"

    invoke-static {v0, v2, v1}, LX/65q;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/7zF;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/6X0;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/Nnc;

    invoke-interface {v0}, LX/Nnc;->cancel()V

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/6S3;->A0K:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/6S3;->A0e:LX/69w;

    iget-object v0, v0, LX/69w;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6G7;

    iget-object v0, v0, LX/6G7;->A00:LX/NnY;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NnY;->cancel()V

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/63q;->A0I:LX/66p;

    if-eqz v2, :cond_5

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "maybeCancelReverse mMediaCompositionNormalizationUtil.cancel"

    invoke-static {p0, v0, v1}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/66p;->A03()V

    :cond_5
    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A12()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/63q;->A0b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    iget-boolean v0, p0, LX/63q;->A0y:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iput-object v6, p0, LX/63q;->A0S:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/82p;

    invoke-direct {v3, p0}, LX/82p;-><init>(LX/63q;)V

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/63q;->A0T:Ljava/util/concurrent/ScheduledFuture;

    :cond_7
    sget-object v3, LX/66C;->A08:LX/66C;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/63q;->A0T(LX/66C;Ljava/lang/Object;J)V

    iget-object v2, p0, LX/63q;->A0a:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    iget-boolean v0, p0, LX/63q;->A0V:Z

    if-nez v0, :cond_8

    iput-boolean v5, p0, LX/63q;->A0W:Z

    iget-object v0, p0, LX/63q;->A0N:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1i()Z

    move-result v0

    if-nez v0, :cond_8

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "release timed out"

    invoke-static {p0, v1, v0}, LX/63q;->A0E(LX/63q;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/63q;->A0F(LX/63q;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method
