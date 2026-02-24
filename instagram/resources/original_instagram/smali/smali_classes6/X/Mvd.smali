.class public abstract LX/Mvd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/Kc8;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v0, "com.facebook.katana"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/247;->A0T(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v0, "com.facebook.lite"

    invoke-static {v1, v0, v3}, LX/247;->A0T(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    const-string/jumbo v0, "fblite"

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    new-instance v1, LX/Kc8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/Kc8;->A01:Z

    iput-object v0, v1, LX/Kc8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const-string/jumbo v0, "fb_android"

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    goto :goto_0
.end method
