.class public Lcom/instagram/react/views/image/IgReactImageLoaderModule;
.super Lcom/facebook/fbreact/specs/NativeImageLoaderAndroidSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ImageLoader"
.end annotation


# static fields
.field public static final ERROR_INVALID_URI:Ljava/lang/String; = "E_INVALID_URI"

.field public static final MODULE_NAME:Ljava/lang/String; = "ImageLoader"


# instance fields
.field public mCurrentCallback:LX/opf;


# direct methods
.method public constructor <init>(LX/V2j;)V
    .locals 0

    invoke-direct {p0, p1}, LX/V3L;-><init>(LX/V2j;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/instagram/react/views/image/IgReactImageLoaderModule;LX/opf;)LX/opf;
    .locals 0

    iput-object p1, p0, Lcom/instagram/react/views/image/IgReactImageLoaderModule;->mCurrentCallback:LX/opf;

    return-object p1
.end method


# virtual methods
.method public abortRequest(D)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageLoader"

    return-object v0
.end method

.method public getSize(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "E_INVALID_URI"

    const-string v0, "Cannot get the size of an image for an empty URI"

    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x4

    new-instance v0, LX/Tzr;

    invoke-direct {v0, v1, p0, p2}, LX/Tzr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/react/views/image/IgReactImageLoaderModule;->mCurrentCallback:LX/opf;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ydn;->E3k(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ki;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4ki;->A0N:Z

    iget-object v0, p0, Lcom/instagram/react/views/image/IgReactImageLoaderModule;->mCurrentCallback:LX/opf;

    invoke-virtual {v1, v0}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v1}, LX/4ki;->A01()V

    return-void
.end method

.method public getSizeWithHeaders(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    return-void
.end method

.method public prefetchImage(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 0

    return-void
.end method

.method public queryCache(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    return-void
.end method
