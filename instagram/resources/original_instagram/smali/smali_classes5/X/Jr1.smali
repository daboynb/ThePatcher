.class public abstract LX/Jr1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3zv;)LX/Dgs;
    .locals 4

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Qtx;->A04(LX/3zv;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Qtx;->A06(LX/3zv;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/Dgs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v0, LX/PNI;->$redex_init_class:LX/PNI;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x10

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    const-string v0, "slam-native"

    invoke-static {v0, v1}, LX/22Q;->loadLibrary(Ljava/lang/String;I)Z

    :cond_0
    return-object v3

    :cond_1
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

    return-object v3
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SoLoader dynamic "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " library exception:"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Library loading failed for: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
