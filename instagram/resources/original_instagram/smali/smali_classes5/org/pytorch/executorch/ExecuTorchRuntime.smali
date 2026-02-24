.class public Lorg/pytorch/executorch/ExecuTorchRuntime;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sInstance:Lorg/pytorch/executorch/ExecuTorchRuntime;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/22R;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Mh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/22R;->A00(LX/OpW;)V

    :cond_0
    const-string v0, "executorch"

    invoke-static {v0}, LX/22R;->loadLibrary(Ljava/lang/String;)Z

    new-instance v0, Lorg/pytorch/executorch/ExecuTorchRuntime;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/pytorch/executorch/ExecuTorchRuntime;->sInstance:Lorg/pytorch/executorch/ExecuTorchRuntime;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getRegisteredBackends()[Ljava/lang/String;
.end method

.method public static native getRegisteredOps()[Ljava/lang/String;
.end method
