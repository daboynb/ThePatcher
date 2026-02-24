.class public final LX/hau;
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
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v1}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->onUploadComplete(ZLjava/io/InputStream;Z)V

    return-void
.end method

.method public final FE5(Ljava/io/InputStream;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, p1, v1}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->onUploadComplete(ZLjava/io/InputStream;Z)V

    return-void
.end method
