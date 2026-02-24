.class public Lcom/android/webview/chromium/membrane/AppHostedChromiumLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IMPL_CLASS_NAME:Ljava/lang/String; = "com.android.webview.chromium.AppHostedChromiumImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromClassLoader(Ljava/lang/ClassLoader;)Lcom/android/webview/chromium/membrane/AppHostedChromium;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classLoader"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.android.webview.chromium.AppHostedChromiumImpl"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/webview/chromium/membrane/AppHostedChromium;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Failed to initialize provider"

    invoke-static {v0, p0}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception p0

    const-string v0, "Provider implementation not found"

    invoke-static {v0, p0}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
