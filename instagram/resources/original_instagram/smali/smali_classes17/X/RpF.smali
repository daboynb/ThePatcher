.class public final LX/RpF;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/nwl;


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/RpF;->A00:LX/nwl;

    check-cast v0, LX/iep;

    iget-object v0, v0, LX/iep;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->handleHostException$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_runtime_coreAndroid(Ljava/lang/Exception;)V

    return-void

    :goto_0
    return-void
.end method
