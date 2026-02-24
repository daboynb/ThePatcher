.class public final LX/GjR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/webview/chromium/membrane/AppHostedResourcesProvider;


# instance fields
.field public final synthetic A00:LX/4tg;

.field public final synthetic A01:LX/GiW;


# direct methods
.method public constructor <init>(LX/4tg;LX/GiW;)V
    .locals 0

    iput-object p1, p0, LX/GjR;->A00:LX/4tg;

    iput-object p2, p0, LX/GjR;->A01:LX/GiW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAssetPathPrefix()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/GjR;->A01:LX/GiW;

    iget-object v0, v0, LX/GiW;->A00:LX/GiV;

    iget-object v0, v0, LX/GiV;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v0, "primaryCpuAbi"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "heliumcore/force-store/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    const-string v1, "Failed to access primaryCpuAbi"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getPathToAssetZip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GjR;->A01:LX/GiW;

    iget-object v0, v0, LX/GiW;->A00:LX/GiV;

    invoke-virtual {v0}, LX/GiV;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResourcesOverride()Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, LX/1sk;->A00()LX/1sk;

    move-result-object v0

    invoke-virtual {v0}, LX/1sk;->A01()LX/3zx;

    move-result-object v0

    return-object v0
.end method
