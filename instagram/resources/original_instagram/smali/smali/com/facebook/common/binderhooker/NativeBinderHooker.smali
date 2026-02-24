.class public final Lcom/facebook/common/binderhooker/NativeBinderHooker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FIELD_Parcel_mNativePtr:Ljava/lang/reflect/Field;

.field public static final ML:LX/0bn;

.field public static final PLATFORM_SUPPORTED:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "NativeBinderHooker"

    .line 1
    .line 2
    new-instance v2, LX/0bn;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/0bn;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0bn;

    .line 8
    .line 9
    sget-boolean v0, LX/1it;->A00:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string v0, "binderhookerjni"

    .line 15
    .line 16
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    sget-object v1, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0bn;

    .line 23
    .line 24
    const-string v0, "Can\'t load Binder hooker lib"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/0bn;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Binder hooking is not currently supported on Android %d."

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v4, 0x0

    .line 46
    :goto_1
    const/4 v3, 0x0

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    :try_start_1
    const-class v1, Landroid/os/Parcel;

    .line 50
    .line 51
    const-string v0, "mNativePtr"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    .line 59
    .line 60
    move-object v3, v0

    .line 61
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :catch_1
    move-exception v2

    .line 63
    sget-object v1, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0bn;

    .line 64
    .line 65
    const-string v0, "Can\'t find Parcel mNativePtr"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, LX/0bn;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    and-int/2addr v4, v5

    .line 72
    :cond_1
    sput-object v3, Lcom/facebook/common/binderhooker/NativeBinderHooker;->FIELD_Parcel_mNativePtr:Ljava/lang/reflect/Field;

    .line 73
    .line 74
    sput-boolean v4, Lcom/facebook/common/binderhooker/NativeBinderHooker;->PLATFORM_SUPPORTED:Z

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static callOriginalBinderOnTransact(JILandroid/os/Parcel;Landroid/os/Parcel;I)I
    .locals 11

    .line 0
    invoke-static {}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->isSupported()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v3, 0x20b

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p3}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->getParcelNativePtr(Landroid/os/Parcel;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    invoke-static {p4}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->getParcelNativePtr(Landroid/os/Parcel;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    move-wide v4, p0

    .line 17
    move v6, p2

    .line 18
    move/from16 p0, p5

    .line 19
    .line 20
    invoke-static/range {v4 .. v11}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->nativeCallOriginalBinderOnTransact(JIJJI)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    return v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    sget-object v1, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0bn;

    .line 27
    .line 28
    const-string v0, "Call original binder on transact failed"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/0bn;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    return v3
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static fromNativeWriteBinderToParcelAndReturnParcelPtr(Ljava/lang/Object;)J
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    aput-object v0, v1, v4

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "<null binder>"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    :try_start_0
    check-cast p0, Landroid/os/IBinder;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->getParcelNativePtr(Landroid/os/Parcel;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v3

    .line 39
    :goto_2
    sget-object v2, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0bn;

    .line 40
    .line 41
    const-string v1, "Failed to write binder to parcel and return"

    .line 42
    .line 43
    new-array v0, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1, v0}, LX/0bn;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    return-wide v0
    .line 51
    .line 52
.end method

.method public static getParcelNativePtr(Landroid/os/Parcel;)J
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/binderhooker/NativeBinderHooker;->FIELD_Parcel_mNativePtr:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalAccessException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
.end method

.method public static hookBinder(Landroid/os/Binder;Lcom/facebook/common/binderhooker/BinderHook;)J
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->isSupported()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->nativeHookBinder(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
.end method

.method public static isSupported()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/binderhooker/NativeBinderHooker;->PLATFORM_SUPPORTED:Z

    .line 1
    .line 2
    return v0
.end method

.method public static native nativeCallOriginalBinderOnTransact(JIJJI)I
.end method

.method public static native nativeHookBinder(Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native nativeSetupBinderHooker()Z
.end method

.method public static native nativeUnhookBinder(J)Z
.end method
