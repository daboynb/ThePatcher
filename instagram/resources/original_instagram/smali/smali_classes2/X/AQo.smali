.class public abstract LX/AQo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Constructor;

.field public static A01:Ljava/lang/reflect/Constructor;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;

.field public static A04:Ljava/lang/reflect/Method;


# direct methods
.method public static A00()V
    .locals 5

    sget-object v0, LX/AQo;->A00:Ljava/lang/reflect/Constructor;

    const-string v2, "build"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/AQo;->A04:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, LX/AQo;->A02:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "androidx.media3.exoplayer.effect.ScaleAndRotateTransformation$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, LX/AQo;->A00:Ljava/lang/reflect/Constructor;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v0, "setRotationDegrees"

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/AQo;->A04:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/AQo;->A02:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, LX/AQo;->A01:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_2

    sget-object v0, LX/AQo;->A03:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "androidx.media3.exoplayer.effect.DefaultVideoFrameProcessor$Factory$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, LX/AQo;->A01:Ljava/lang/reflect/Constructor;

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/AQo;->A03:Ljava/lang/reflect/Method;

    :cond_3
    sget-object v1, LX/AQo;->A01:Ljava/lang/reflect/Constructor;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/AQo;->A03:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    return-void
.end method
