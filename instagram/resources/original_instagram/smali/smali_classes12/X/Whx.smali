.class public final LX/Whx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field public A00:LX/Xju;


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 2

    const-string v1, "WEB_MESSAGE_LISTENER"

    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 8

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {v0, p2}, LX/RkR;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-interface {v7}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    move-result-object v6

    array-length v5, v6

    new-array v4, v5, [LX/QGm;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v2, v6, v3

    new-instance v1, LX/QGm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v0, v2}, LX/RkR;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object v0, v1, LX/QGm;->A00:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/RSi;->A0n:LX/EUT;

    invoke-virtual {v0}, LX/Sid;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {v7}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {v1, v0}, LX/RkR;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {v2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {v2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    move-result-object v0

    new-instance v3, LX/Oz9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, LX/Oz9;->A02:[B

    const/4 v0, 0x0

    iput-object v0, v3, LX/Oz9;->A01:Ljava/lang/String;

    iput-object v4, v3, LX/Oz9;->A03:[LX/QGm;

    :goto_1
    iput v1, v3, LX/Oz9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-static {v0, p5}, LX/RkR;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;

    const/4 v1, 0x0

    new-instance v0, LX/Vtk;

    invoke-direct {v0, v2, v1}, LX/Vtk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QGl;

    iget-object v0, p0, LX/Whx;->A00:LX/Xju;

    invoke-interface {v0, p3, v3, v1}, LX/Xju;->EuL(Landroid/net/Uri;LX/Oz9;LX/QGl;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v7}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v3, LX/Oz9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Oz9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Oz9;->A02:[B

    iput-object v4, v3, LX/Oz9;->A03:[LX/QGm;

    const/4 v1, 0x0

    goto :goto_1
.end method
