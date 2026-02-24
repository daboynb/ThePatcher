.class public abstract LX/der;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/emO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "CastDynamiteModule"

    new-instance v0, LX/emO;

    invoke-direct {v0, v1}, LX/emO;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/der;->A00:LX/emO;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzai;
    .locals 4

    :try_start_0
    sget-object v1, LX/eyM;->A0A:LX/ofh;

    const-string v0, "com.google.android.gms.cast.framework.dynamite"

    invoke-static {p0, v1, v0}, LX/eyM;->A04(Landroid/content/Context;LX/ofh;Ljava/lang/String;)LX/eyM;

    move-result-object v1

    const-string v0, "com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"

    invoke-virtual {v1, v0}, LX/eyM;->A08(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    const-string v2, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/cast/zzai;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzai;

    return-object v1

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/cast/zzah;

    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x7a01a8b7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x191dee24

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v3
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Yq6;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
