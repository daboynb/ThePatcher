.class public abstract LX/Rl5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/VvZ;


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LX/Rl5;->A00:LX/VvZ;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "DefaultLocationProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VvZ;

    sput-object v0, LX/Rl5;->A00:LX/VvZ;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "GeoAPI is not available. Please register your own location provider."

    new-instance v0, LX/Vc7;

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method
