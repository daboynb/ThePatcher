.class public final Lcom/google/android/gms/internal/camera_lowlightboost/zzdp;
.super LX/awu;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/google/android/gms/internal/camera_lowlightboost/zzdp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "dalvik.system.VMStack"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getStackClass2"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
