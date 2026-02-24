.class public abstract LX/M0K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "android."

    const-string v1, "java."

    const-string v2, "dalvik."

    const-string v3, "com.android."

    const-string v4, "sun."

    const-string v5, "jdk."

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/M0K;->A01:[Ljava/lang/String;

    return-void
.end method

.method public static A00([Ljava/lang/StackTraceElement;J)Ljava/lang/String;
    .locals 7

    sget-boolean v0, LX/M0K;->A00:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    aget-object v1, p0, v5

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/M0K;->A01:[Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    const/16 v1, 0x20

    const/4 v0, 0x1

    invoke-static {p1, p2, v1, v0, v5}, Lcom/facebook/backtrace/NativeBacktrace;->getBacktraceNative(JIZZ)Ljava/lang/String;

    move-result-object v6

    :cond_1
    return-object v6
.end method
