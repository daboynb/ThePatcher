.class public Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;
.super LX/F2B;
.source ""


# instance fields
.field public final TAG:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/D1F;->A15(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/F2B;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;

    iput-object v0, p0, Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;->TAG:Ljava/lang/Class;

    return-void
.end method

.method private final getLogLevel()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public getCacheDir(Ljava/io/File;)Ljava/io/File;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F2B;->context:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getDirOverride(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F2B;->context:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Ljava/lang/String;LX/D4R;)V
    .locals 6

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sput-object p1, LX/F2B;->_processName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Can\'t find current process\'s name"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;->getLogLevel()I

    move-result v0

    invoke-static {v0}, LX/08A;->A00(I)V

    iget-object v1, p0, LX/F2B;->context:Landroid/content/Context;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, v0, v0, v4}, LX/22Q;->A06(Landroid/content/Context;LX/OnW;LX/OnZ;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "c++_shared"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    iget-object v0, p0, LX/F2B;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->start(Landroid/content/Context;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;->TAG:Ljava/lang/Class;

    const-string v0, "Can\'t load breakpad"

    invoke-static {v1, v0, v2}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v5, LX/efL;->A06:LX/efL;

    iget-object v2, p0, LX/F2B;->context:Landroid/content/Context;

    const/16 v0, 0x3a

    invoke-static {p1, v0, v4}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-static {p1, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object v2, v5, LX/efL;->A00:Landroid/content/Context;

    iput-object p1, v5, LX/efL;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/efL;->A03:Landroid/os/Handler;

    iget-object v2, v5, LX/efL;->A04:Ljava/lang/Thread;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/479;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v2, LX/0Vt;->A00:LX/0Tf;

    iget-object v1, p0, LX/F2B;->context:Landroid/content/Context;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/0Tm;

    invoke-direct {v0, v1, v2}, LX/0Tm;-><init>(Landroid/content/Context;LX/0Tf;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/F2B;->context:Landroid/content/Context;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v1, LX/351;

    invoke-direct {v1, v2, v0}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/may;

    invoke-direct {v2, v1}, LX/may;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
