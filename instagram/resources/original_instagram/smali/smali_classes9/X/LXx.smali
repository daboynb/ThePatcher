.class public abstract LX/LXx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/LXx;->A00:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2020
        0x2020
        0x2020
    .end array-data
.end method

.method public static final A00()LX/B6S;
    .locals 12

    const/4 v0, 0x3

    const/4 v10, 0x0

    :try_start_0
    new-array v3, v0, [J

    const-string v0, "android.os.Process"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v9, "readProcFile"

    const-class v7, Ljava/lang/String;

    const/4 v6, 0x0

    const-class v5, [I

    const/4 v4, 0x1

    const-class v2, [Ljava/lang/String;

    const/4 v8, 0x2

    const-class v1, [J

    const-class v0, [F

    filled-new-array {v7, v5, v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/proc/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/schedstat"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/LXx;->A00:[I

    filled-new-array {v1, v0, v10, v3, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v6, v3, v6

    aget-wide v4, v3, v4

    aget-wide v2, v3, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    cmp-long v0, v2, v8

    if-nez v0, :cond_0

    return-object v10

    :cond_0
    new-instance v1, LX/B6S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, LX/B6S;->A00:J

    iput-wide v4, v1, LX/B6S;->A01:J

    iput-wide v2, v1, LX/B6S;->A02:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    move-exception v2

    const-string v1, "There was a problem accessing the schedstat data."

    const-string v0, "SchedStatsCollector"

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v10
.end method
