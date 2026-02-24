.class public abstract LX/Pr1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/ContextWrapper;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 4

    invoke-static {p0, p1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/Vny;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vny;->A01:Landroid/content/Context;

    iput-object p1, v1, LX/Vny;->A02:Ljava/lang/String;

    iput p2, v1, LX/Vny;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.content.SharedPreferences"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/SharedPreferences;

    return-object v1
.end method
