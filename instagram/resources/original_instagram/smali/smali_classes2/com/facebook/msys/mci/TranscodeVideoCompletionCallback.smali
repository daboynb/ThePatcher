.class public Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;
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

    iput-object p1, p0, Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private native failureNative(Ljava/lang/Throwable;I)V
.end method

.method private native successNative(Ljava/lang/String;DDDDDDDD)V
.end method


# virtual methods
.method public failure(DDLjava/lang/Throwable;I)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TranscodeVideoCompletionCallback"

    const-string v0, "Failed to transcode video! originalWidth=%s, originalHeight=%s"

    invoke-static {v1, v0, p5, v2}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-direct {p0, p5, p6}, Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;->failureNative(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public success(Ljava/lang/String;DDDDDDDD)V
    .locals 0

    const-wide/16 p10, 0x0

    invoke-direct/range {p0 .. p17}, Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;->successNative(Ljava/lang/String;DDDDDDDD)V

    return-void
.end method
