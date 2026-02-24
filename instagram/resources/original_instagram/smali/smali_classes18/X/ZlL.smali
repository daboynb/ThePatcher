.class public final LX/ZlL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1hx;

.field public A01:LX/eg2;

.field public A02:LX/3lp;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static final A00(LX/ZlL;)V
    .locals 6

    iget-boolean v0, p0, LX/ZlL;->A04:Z

    if-nez v0, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/ZlL;->A04:Z

    iget-boolean v0, p0, LX/ZlL;->A03:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZlL;->A00:LX/1hx;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/bMN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/bMN;->A04:LX/ZlL;

    iput-object v2, v3, LX/bMN;->A02:Landroid/view/Choreographer;

    iput-object v1, v3, LX/bMN;->A03:LX/1hx;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/bMN;->A00:J

    iput-wide v0, v3, LX/bMN;->A01:J

    :try_start_0
    const-class v5, Landroid/view/Choreographer;

    const-string v4, "postCallback"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Runnable;

    const-class v0, Ljava/lang/Object;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, LX/bMN;->A00(LX/bMN;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/bMN;->A07:Ljava/lang/reflect/Method;

    :try_start_1
    const-class v5, Landroid/view/Choreographer;

    const-string v4, "removeCallbacks"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Runnable;

    const-class v0, Ljava/lang/Object;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, LX/bMN;->A00(LX/bMN;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v3, LX/bMN;->A08:Ljava/lang/reflect/Method;

    :try_start_2
    const-class v2, Landroid/view/Choreographer;

    const-string v1, "getFrameTime"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/bMM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/bMM;->A04:LX/ZlL;

    iput-object v2, v3, LX/bMM;->A03:Landroid/view/Choreographer;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/bMM;->A00:J

    iput-wide v0, v3, LX/bMM;->A01:J

    new-instance v0, LX/b0O;

    invoke-direct {v0, v3, v4}, LX/b0O;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/bMM;->A02:Landroid/view/Choreographer$FrameCallback;

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {v3, v0}, LX/bMN;->A00(LX/bMN;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v3, LX/bMN;->A06:Ljava/lang/reflect/Method;

    new-instance v0, LX/dCi;

    invoke-direct {v0, v3}, LX/dCi;-><init>(LX/bMN;)V

    iput-object v0, v3, LX/bMN;->A05:Ljava/lang/Runnable;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/eg2;

    iget-object v0, p0, LX/ZlL;->A01:LX/eg2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/eg2;->Am1()V

    :cond_1
    iput-object v3, p0, LX/ZlL;->A01:LX/eg2;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 6

    iget-object v1, p0, LX/ZlL;->A02:LX/3lp;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3lp;->A00(LX/3lp;)V

    iget-boolean v0, v1, LX/3lp;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3lp;->A03:LX/3lv;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3lv;->A02:LX/3lx;

    invoke-virtual {v0, p1}, LX/3lx;->A00(I)V

    iget-object v0, v1, LX/3lv;->A01:LX/3lx;

    invoke-virtual {v0, p1}, LX/3lx;->A00(I)V

    iget-object v0, v1, LX/3lv;->A00:LX/3lx;

    invoke-virtual {v0, p1}, LX/3lx;->A00(I)V

    iget-object v5, v1, LX/3lv;->A03:LX/3ly;

    iget-object v0, v1, LX/3lv;->A04:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v3

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    iget-object v2, v5, LX/3ly;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x32

    if-ge v1, v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/3ly;->A00:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
