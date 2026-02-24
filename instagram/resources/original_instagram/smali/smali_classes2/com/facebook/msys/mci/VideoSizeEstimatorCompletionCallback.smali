.class public Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/5oX;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private native failureNative(Ljava/lang/Throwable;)V
.end method

.method private native successNative(J)V
.end method


# virtual methods
.method public failure(JLjava/lang/Throwable;)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "VideoSizeEstimatorCompletionCallback"

    const-string v0, "Failed to estimate video size! maxVideoResolution=%s"

    invoke-static {v1, v0, p3, v2}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;->failureNative(Ljava/lang/Throwable;)V

    return-void
.end method

.method public success(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;->successNative(J)V

    return-void
.end method
