.class public final Lcom/facebook/common/threadutils/ThreadUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/1ym;

.field public static final instance:Lcom/facebook/common/threadutils/ThreadUtils;


# instance fields
.field public final maxAffinityMask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1ym;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->Companion:LX/1ym;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/common/threadutils/ThreadUtils;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/common/threadutils/ThreadUtils;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->instance:Lcom/facebook/common/threadutils/ThreadUtils;

    .line 13
    .line 14
    const-string/jumbo v0, "threadutils-jni"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1yn;->A03:LX/1yn;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1yn;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    shl-int v0, v1, v0

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/facebook/common/threadutils/ThreadUtils;->maxAffinityMask:I

    .line 14
    .line 15
    return-void
.end method

.method public static final native nativeSetThreadAffinityMask(II)V
.end method
