.class public final LX/asU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/1wa;

.field public static A03:LX/1wc;

.field public static A04:LX/1wc;


# instance fields
.field public final A00:Landroid/iawareperf/UniPerf;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "android.iawareperf.UniPerf"

    new-instance v2, LX/1wa;

    invoke-direct {v2, v0}, LX/1wa;-><init>(Ljava/lang/String;)V

    sput-object v2, LX/asU;->A02:LX/1wa;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v0, "getInstance"

    invoke-virtual {v2, v0, v1}, LX/1wa;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/1wc;

    move-result-object v0

    sput-object v0, LX/asU;->A03:LX/1wc;

    sget-object v3, LX/asU;->A02:LX/1wa;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const-class v0, [I

    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v1

    const-string v0, "uniPerfEvent"

    invoke-virtual {v3, v0, v1}, LX/1wa;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/1wc;

    move-result-object v0

    sput-object v0, LX/asU;->A04:LX/1wc;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/asU;->A02:LX/1wa;

    iget-boolean v0, v0, LX/1wa;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/iawareperf/UniPerf;->getInstance()Landroid/iawareperf/UniPerf;

    move-result-object v0

    iput-object v0, p0, LX/asU;->A00:Landroid/iawareperf/UniPerf;

    return-void

    :cond_0
    sget-object v0, LX/asU;->A03:LX/1wc;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/1wc;->A00:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput-object v0, p0, LX/asU;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00()Z
    .locals 2

    sget-object v1, LX/asU;->A02:LX/1wa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1wa;->A05(Ljava/lang/ClassLoader;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final varargs A01(I[I)I
    .locals 4

    const-string v3, ""

    iget-object v0, p0, LX/asU;->A00:Landroid/iawareperf/UniPerf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v3, p2}, Landroid/iawareperf/UniPerf;->uniPerfEvent(ILjava/lang/String;[I)I

    move-result v0

    return v0

    :cond_0
    sget-object v2, LX/asU;->A04:LX/1wc;

    iget-object v1, p0, LX/asU;->A01:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v3, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1wc;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
