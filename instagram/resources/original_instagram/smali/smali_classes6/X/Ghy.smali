.class public final LX/Ghy;
.super LX/Mnx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/pm/PackageManager;)LX/GiK;
    .locals 7

    sget-object v6, LX/GiK;->A07:LX/GiK;

    invoke-static {p1, v6}, LX/GiR;->A00(Landroid/content/pm/PackageManager;LX/GiK;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_3

    const/4 v5, 0x2

    :try_start_0
    const-string/jumbo v1, "com.facebook.services"

    const/16 v0, 0x80

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v6, LX/GiK;->A04:LX/GiK;

    invoke-static {p1, v6}, LX/GiR;->A00(Landroid/content/pm/PackageManager;LX/GiK;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    return-object v6

    :goto_0
    const-string/jumbo v3, "com.facebook.services.helium.trampoline.api.level"

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    const v0, 0x1b2a896e

    const/4 v1, 0x1

    if-ge v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v5, :cond_0

    :cond_3
    return-object v6
.end method
