.class public final LX/5qV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/util/Provider;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5qO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5qO;)V
    .locals 0

    iput-object p1, p0, LX/5qV;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5qV;->A01:LX/5qO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v10, p0, LX/5qV;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v12, 0x1

    const v1, 0x538a4ae9

    const/4 v0, 0x3

    new-instance v9, LX/2ju;

    invoke-direct {v9, v1, v0, v2, v12}, LX/2ju;-><init>(IIZZ)V

    iget-object v8, p0, LX/5qV;->A01:LX/5qO;

    sget-object v0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A08:Lcom/facebook/msys/mci/MediaTranscoder;

    if-nez v0, :cond_0

    sget-object v11, LX/26W;->A00:LX/26W;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v4, 0x3fdccccccccccccdL    # 0.45

    const-wide v1, 0x3feb333333333333L    # 0.85

    new-instance v3, LX/AAC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v3, LX/AAC;->A0B:Z

    iput-boolean v12, v3, LX/AAC;->A0D:Z

    const/16 v0, 0x2d

    iput v0, v3, LX/AAC;->A04:I

    const v0, 0x7fffffff

    iput v0, v3, LX/AAC;->A05:I

    iput-boolean v12, v3, LX/AAC;->A0C:Z

    iput-boolean v12, v3, LX/AAC;->A0A:Z

    iput-boolean v12, v3, LX/AAC;->A09:Z

    iput-wide v6, v3, LX/AAC;->A00:D

    const-string v0, ""

    iput-object v0, v3, LX/AAC;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/AAC;->A06:Ljava/lang/String;

    iput-wide v4, v3, LX/AAC;->A03:D

    iput-wide v1, v3, LX/AAC;->A01:D

    iput-wide v1, v3, LX/AAC;->A02:D

    iput-object v11, v3, LX/AAC;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/HLn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/HLn;->A00:LX/AAC;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A00:Landroid/content/Context;

    iput-object v9, v1, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A07:Ljava/util/concurrent/ExecutorService;

    iput-object v8, v1, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A04:LX/5qO;

    iput-object v3, v1, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A03:LX/AAC;

    iput-object v2, v1, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A02:LX/HLn;

    new-instance v0, LX/ICY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A01:LX/Ycj;

    new-instance v0, LX/60v;

    invoke-direct {v0}, LX/60v;-><init>()V

    iput-object v0, v1, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A06:LX/NiG;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A08:Lcom/facebook/msys/mci/MediaTranscoder;

    return-object v1

    :cond_0
    return-object v0
.end method
