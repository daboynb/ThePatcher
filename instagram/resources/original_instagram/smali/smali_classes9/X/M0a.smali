.class public final LX/M0a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;Z)V
    .locals 9

    const/4 v3, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    return-void

    :cond_1
    const-string v5, "null cannot be cast to non-null type java.lang.reflect.Method"

    sget-boolean v0, LX/M0a;->A02:Z

    if-nez v0, :cond_3

    const/4 v4, 0x1

    const-string v6, "insertInorderBarrier"

    const-string v8, "insertReorderBarrier"

    :try_start_0
    const-class v7, Ljava/lang/Class;

    const-string v2, "getDeclaredMethod"

    const-class v1, Ljava/lang/String;

    const-class v0, [Ljava/lang/Object;

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-class v1, Landroid/graphics/Canvas;

    new-array v0, v3, [Ljava/lang/Class;

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, LX/M0a;->A01:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Class;

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/reflect/Method;

    sput-object v1, LX/M0a;->A00:Ljava/lang/reflect/Method;

    sget-object v0, LX/M0a;->A01:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, LX/M0a;->A00:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sput-boolean v4, LX/M0a;->A02:Z

    :cond_3
    if-eqz p1, :cond_4

    :try_start_1
    sget-object v1, LX/M0a;->A01:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v1, LX/M0a;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-void
.end method
