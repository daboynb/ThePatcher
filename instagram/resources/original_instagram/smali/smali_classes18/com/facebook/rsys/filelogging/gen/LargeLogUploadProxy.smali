.class public abstract Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/bMf;->A00(I)LX/bMf;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract setStructuredLogger(Lcom/facebook/djinni/msys/infra/McfReference;)V
.end method

.method public abstract uploadAudioInput(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract uploadAudioOutput(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract uploadConsoleLog(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract uploadOnDemand([B)V
.end method

.method public abstract uploadRtcEventLog(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract uploadSdpLog(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract uploadZtConsoleLog(Ljava/lang/String;Ljava/lang/String;)V
.end method
