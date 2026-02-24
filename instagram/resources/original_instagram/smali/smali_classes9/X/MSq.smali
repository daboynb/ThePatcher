.class public final LX/MSq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijn;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "android."

    const-string v3, "java."

    const-string v2, "dalvik."

    const-string v1, "com.android."

    const-string v0, "sun."

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/MSq;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJJ(LX/ABq;[Ljava/lang/StackTraceElement;)V
    .locals 6

    instance-of v0, p1, LX/8Ry;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-eqz v0, :cond_1

    check-cast p1, LX/8Ry;

    const/4 v5, 0x0

    aget-object v1, p2, v5

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/MSq;->A00:[Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v2, v0

    const/16 v1, 0x20

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0, v5}, Lcom/facebook/backtrace/NativeBacktrace;->getBacktraceNative(JIZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/8Ry;->A08:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final GOR()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "native_stack"

    return-object v0
.end method
