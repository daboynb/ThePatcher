.class public final LX/hav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/olf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EW6()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Upload callback: onFailure, isHCUpload="

    invoke-static {v0, v1, v2}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OneFabricUploadAlarmReceiver"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v2}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->onUploadComplete(ZLjava/io/InputStream;Z)V

    return-void
.end method

.method public final FE5(Ljava/io/InputStream;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, p1, v1}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->onUploadComplete(ZLjava/io/InputStream;Z)V

    return-void
.end method
