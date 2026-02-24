.class public abstract LX/awt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/awu;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v7, LX/awu;->A00:[Ljava/lang/String;

    :try_start_0
    sget-object v0, LX/aww;->A00:Lcom/google/android/gms/internal/camera_lowlightboost/zzdp;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v7, v3

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/C33;->A0V(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/awu;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/215;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    const-string v0, "No logging platforms found:"

    invoke-virtual {v6, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/C33;->A0R(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_0
    sput-object v0, LX/awt;->A00:LX/awu;

    return-void
.end method
