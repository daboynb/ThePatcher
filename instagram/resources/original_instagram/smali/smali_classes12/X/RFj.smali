.class public final LX/RFj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Ukm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/Ukm;
    .locals 20

    new-instance v8, LX/Rgd;

    invoke-direct {v8}, LX/Rgd;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1, v2}, LX/Rgd;->A00(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v8, v0, v1, v2}, LX/Rgd;->A01(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v8, v0, v1, v2}, LX/Rgd;->A02(JLjava/util/concurrent/TimeUnit;)V

    new-instance v2, LX/TbA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/Rgd;->A0I:LX/Ycp;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v2, "http-cache"

    invoke-static {v3, v2}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-wide/32 v2, 0xa00000

    sget-object v10, LX/Ycw;->A00:LX/Ycw;

    new-instance v6, LX/Ujz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/QNa;

    invoke-direct {v4, v6}, LX/QNa;-><init>(LX/Ujz;)V

    iput-object v4, v6, LX/Ujz;->A05:LX/QNa;

    const v9, 0x31191

    const/4 v5, 0x2

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v11, "OkHttp DiskLruCache"

    const/4 v15, 0x1

    sget-object v4, LX/SGa;->A0A:[B

    new-instance v4, LX/Vvk;

    invoke-direct {v4, v11, v15}, LX/Vvk;-><init>(Ljava/lang/String;Z)V

    const/4 v14, 0x0

    const-wide/16 v16, 0x3c

    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object/from16 p0, v4

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v4, LX/UkA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, LX/UkA;->A05:J

    const/high16 v12, 0x3f400000    # 0.75f

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v14, v12, v15}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v11, v4, LX/UkA;->A0B:Ljava/util/LinkedHashMap;

    iput-wide v0, v4, LX/UkA;->A04:J

    new-instance v0, LX/VA5;

    invoke-direct {v0, v4}, LX/VA5;-><init>(LX/UkA;)V

    iput-object v0, v4, LX/UkA;->A0A:Ljava/lang/Runnable;

    iput-object v10, v4, LX/UkA;->A0D:LX/Ycw;

    iput-object v7, v4, LX/UkA;->A06:Ljava/io/File;

    iput v9, v4, LX/UkA;->A00:I

    const-string v0, "journal"

    invoke-static {v7, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v4, LX/UkA;->A07:Ljava/io/File;

    const/16 v0, 0x532

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v4, LX/UkA;->A09:Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-static {v7, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v4, LX/UkA;->A08:Ljava/io/File;

    iput v5, v4, LX/UkA;->A02:I

    iput-wide v2, v4, LX/UkA;->A03:J

    iput-object v13, v4, LX/UkA;->A0C:Ljava/util/concurrent/Executor;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/Ujz;->A06:LX/UkA;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v8, LX/Rgd;->A0F:LX/Ujz;

    const/4 v0, 0x0

    iput-object v0, v8, LX/Rgd;->A0E:LX/QNa;

    new-instance v0, LX/Ukm;

    invoke-direct {v0, v8}, LX/Ukm;-><init>(LX/Rgd;)V

    return-object v0
.end method
