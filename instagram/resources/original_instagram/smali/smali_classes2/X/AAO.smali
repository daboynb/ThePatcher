.class public final LX/AAO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/Pair;

.field public A01:LX/8sH;

.field public A02:Ljava/util/ArrayDeque;

.field public A03:Ljava/util/ArrayDeque;

.field public A04:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A05:LX/BaF;

.field public A06:LX/8rZ;

.field public A07:Z

.field public A08:Landroid/os/Handler;


# virtual methods
.method public final A00(LX/2lI;)V
    .locals 12

    iget-boolean v0, p0, LX/AAO;->A07:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AAO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/AAO;->A07:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0L(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/AAO;->A08:Landroid/os/Handler;

    iget-object v2, p0, LX/AAO;->A05:LX/BaF;

    iget-object v4, p1, LX/2lI;->A0S:LX/9Ad;

    if-eqz v4, :cond_2

    iget v1, v4, LX/9Ad;->A04:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    iget v7, v4, LX/9Ad;->A03:I

    iget v8, v4, LX/9Ad;->A02:I

    iget-object v6, v4, LX/9Ad;->A06:[B

    iget v10, v4, LX/9Ad;->A05:I

    iget v11, v4, LX/9Ad;->A01:I

    const/4 v9, 0x6

    new-instance v5, LX/9Ad;

    invoke-direct/range {v5 .. v11}, LX/9Ad;-><init>([BIIIII)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    goto :goto_0

    :cond_2
    sget-object v4, LX/9Ad;->A07:LX/9Ad;

    :cond_3
    invoke-static {v4, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    :goto_0
    :try_start_0
    sget-object v0, LX/A0H;->A00:Ljava/lang/reflect/Constructor;

    const-string v4, "build"

    if-eqz v0, :cond_4

    sget-object v0, LX/A0H;->A04:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    sget-object v0, LX/A0H;->A02:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "androidx.media3.exoplayer.effect.ScaleAndRotateTransformation$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, LX/A0H;->A00:Ljava/lang/reflect/Constructor;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v0, "setRotationDegrees"

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/A0H;->A04:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/A0H;->A02:Ljava/lang/reflect/Method;

    :cond_5
    sget-object v0, LX/A0H;->A01:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_6

    sget-object v0, LX/A0H;->A03:Ljava/lang/reflect/Method;

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "androidx.media3.exoplayer.effect.DefaultVideoFrameProcessor$Factory$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, LX/A0H;->A01:Ljava/lang/reflect/Constructor;

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/A0H;->A03:Ljava/lang/reflect/Method;

    :cond_7
    sget-object v1, LX/A0H;->A01:Ljava/lang/reflect/Constructor;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/A0H;->A03:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AAO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AAO;->A08:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "create"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x1b58

    invoke-virtual {v2, p1, v1, v0, v3}, LX/I2V;->A0T(LX/2lI;Ljava/lang/Throwable;IZ)LX/A41;

    move-result-object v0

    throw v0
.end method
