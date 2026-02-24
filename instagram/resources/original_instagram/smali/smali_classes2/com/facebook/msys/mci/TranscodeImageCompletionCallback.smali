.class public Lcom/facebook/msys/mci/TranscodeImageCompletionCallback;
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

    iput-object p1, p0, Lcom/facebook/msys/mci/TranscodeImageCompletionCallback;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private native failureNative(Ljava/lang/Throwable;)V
.end method

.method private native successNative(Ljava/lang/String;DDDDDDZIZDDD)V
.end method


# virtual methods
.method public failure(DDLjava/lang/Throwable;)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TranscodeImageCompletionCallback"

    const-string v0, "Failed to transcode Image! originalWidth=%s, originalHeight=%s"

    invoke-static {v1, v0, p5, v2}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-direct {p0, p5}, Lcom/facebook/msys/mci/TranscodeImageCompletionCallback;->failureNative(Ljava/lang/Throwable;)V

    return-void
.end method

.method public success(Ljava/lang/String;DDDDDDZIZDDD)V
    .locals 0

    const/4 p15, 0x0

    const-wide/16 p17, 0x0

    move/from16 p16, p15

    move-wide/from16 p19, p17

    move-wide/from16 p21, p17

    invoke-direct/range {p0 .. p22}, Lcom/facebook/msys/mci/TranscodeImageCompletionCallback;->successNative(Ljava/lang/String;DDDDDDZIZDDD)V

    return-void
.end method
