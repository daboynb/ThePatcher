.class public abstract LX/1Kw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Z


# direct methods
.method public static A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2}, LX/RHD;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    return-void

    :cond_0
    sget-boolean v0, LX/1Kw;->A01:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    sput-boolean v3, LX/1Kw;->A01:Z

    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v1, "computeFitSystemWindows"

    const-class v0, Landroid/graphics/Rect;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/1Kw;->A00:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1Kw;->A00:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v1, LX/1Kw;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    :try_start_1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method
