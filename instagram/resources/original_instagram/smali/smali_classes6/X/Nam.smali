.class public final LX/Nam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lnz;

.field public A01:LX/ZfY;

.field public A02:Ljava/util/concurrent/locks/ReentrantLock;

.field public A03:LX/UQN;


# direct methods
.method public constructor <init>(LX/Lnz;LX/ZfY;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nam;->A00:LX/Lnz;

    iput-object p2, p0, LX/Nam;->A01:LX/ZfY;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/Nam;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/Nam;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/Nam;->A01:LX/ZfY;

    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v2

    sget-object v1, LX/Mwc;->A00:LX/4fb;

    iget-object v0, v0, LX/ZfY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/2ka;->A06(LX/4fb;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Nam;->A00:LX/Lnz;

    invoke-static {v0}, LX/31i;->A00(LX/Lnz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_weights.json"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01()LX/6vZ;
    .locals 5

    iget-object v4, p0, LX/Nam;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, LX/Nam;->A03:LX/UQN;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/6vZ;

    invoke-direct {v3, v2, v1, v0}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/Nam;->A00(LX/Nam;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/BS5;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/7A7;->A03:LX/7AB;

    iget-object v1, v2, LX/7A7;->A02:LX/7AN;

    const-class v0, LX/UQN;

    invoke-static {v0}, LX/0Zs;->A02(Ljava/lang/Class;)LX/6mV;

    move-result-object v0

    invoke-static {v0, v1}, LX/6mW;->A02(LX/FAJ;LX/7AN;)LX/FAM;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UQN;

    iput-object v2, p0, LX/Nam;->A03:LX/UQN;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/6vZ;

    invoke-direct {v3, v2, v1, v0}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/6vZ;

    invoke-direct {v3, v1, v1, v0}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final A02(LX/UQN;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Nam;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {p0}, LX/Nam;->A00(LX/Nam;)Ljava/io/File;

    move-result-object v3

    sget-object v2, LX/7A7;->A03:LX/7AB;

    iget-object v1, v2, LX/7A7;->A02:LX/7AN;

    const-class v0, LX/UQN;

    invoke-static {v0}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v0

    invoke-static {v0, v1}, LX/6mW;->A02(LX/FAJ;LX/7AN;)LX/FAM;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-static {v3, v1, v0}, LX/BS5;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
