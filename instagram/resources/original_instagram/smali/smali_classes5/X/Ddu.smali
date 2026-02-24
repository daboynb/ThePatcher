.class public final LX/Ddu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjA;


# instance fields
.field public final synthetic A00:LX/LjA;

.field public final synthetic A01:Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

.field public final synthetic A02:LX/3zv;


# direct methods
.method public constructor <init>(LX/LjA;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/3zv;)V
    .locals 0

    iput-object p3, p0, LX/Ddu;->A02:LX/3zv;

    iput-object p2, p0, LX/Ddu;->A01:Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    iput-object p1, p0, LX/Ddu;->A00:LX/LjA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Dgs;)V
    .locals 6

    iget-object v1, p0, LX/Ddu;->A02:LX/3zv;

    sget-object v0, LX/Dgt;->$redex_init_class:LX/Dgt;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const-string v3, "IgArVoltronModuleLoader"

    const/16 v1, 0x10

    if-eq v5, v4, :cond_0

    const/4 v0, 0x5

    if-ne v5, v0, :cond_1

    :try_start_0
    const-string v0, "slam-native"

    invoke-static {v0, v1}, LX/22Q;->loadLibrary(Ljava/lang/String;I)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "SoLoader slam-native unexpected exception (non-UnsatisfiedLinkError):"

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v0, "dynamic_pytorch_impl"

    invoke-static {v0, v1}, LX/22Q;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "torch-code-gen"

    invoke-static {v0, v1}, LX/22Q;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "aten_vulkan"

    invoke-static {v0, v1}, LX/22Q;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "gans-ops-xplat"

    invoke-static {v0, v1}, LX/22Q;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "torchvision-ops"

    invoke-static {v0, v1}, LX/22Q;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "pytorch_jni"

    invoke-static {v0, v1}, LX/22Q;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "pytorch_jni_lite"

    invoke-static {v0, v1}, LX/22Q;->loadLibrary(Ljava/lang/String;I)Z

    iget-object v0, p0, LX/Ddu;->A01:Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    iput-boolean v4, v0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->arePytorchModulesLoaded:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Ddu;->A00:LX/LjA;

    invoke-interface {v0, p1}, LX/LjA;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v1

    const-string v0, "SoLoader pytorch unexpected exception (non-UnsatisfiedLinkError):"

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "SoLoader dynamic pytorch library exception:"

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "SoLoader dynamic slam-native library exception:"

    :goto_1
    invoke-static {v3, v0, v1}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Ddu;->A00:LX/LjA;

    invoke-interface {v0, v2, v1}, LX/LjA;->EW0(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public final EW0(ZLjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Ddu;->A00:LX/LjA;

    invoke-interface {v0, p1, p2}, LX/LjA;->EW0(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Dgs;

    invoke-virtual {p0, p1}, LX/Ddu;->A00(LX/Dgs;)V

    return-void
.end method
