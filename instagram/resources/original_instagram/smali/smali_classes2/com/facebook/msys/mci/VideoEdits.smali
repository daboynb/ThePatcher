.class public Lcom/facebook/msys/mci/VideoEdits;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/5oX;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mci/VideoEdits;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native initNativeHolder(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Double;Ljava/lang/Double;ZLjava/lang/String;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Lcom/facebook/msys/mci/VideoEdits;)Z
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/facebook/msys/mci/VideoEdits;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lcom/facebook/msys/mci/VideoEdits;

    invoke-direct {p0, p1}, Lcom/facebook/msys/mci/VideoEdits;->nativeEquals(Lcom/facebook/msys/mci/VideoEdits;)Z

    move-result v0

    return v0
.end method

.method public native getIsMuted()Z
.end method

.method public native getOverlayImageRotationInDegrees()Ljava/lang/Integer;
.end method

.method public native getOverlayImageUrl()Ljava/lang/String;
.end method

.method public native getPreviewComposerSessionId()Ljava/lang/String;
.end method

.method public native getTrimEndTimeInSeconds()Ljava/lang/Double;
.end method

.method public native getTrimStartTimeInSeconds()Ljava/lang/Double;
.end method

.method public native getWasTranscoded()Z
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
