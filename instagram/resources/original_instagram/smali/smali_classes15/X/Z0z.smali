.class public final LX/Z0z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Z0z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Z0z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Z0z;->A00:LX/Z0z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)LX/Q1O;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, p2}, LX/Ewp;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    sget-object p0, LX/XG0;->A09:LX/XG0;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Q1O;->A00(LX/XG0;Z)LX/Q1O;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    sget-object p0, LX/XG0;->A09:LX/XG0;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    sget-object p0, LX/XG0;->A08:LX/XG0;

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, v0}, LX/Q1O;->A00(LX/XG0;Z)LX/Q1O;

    move-result-object v0

    return-object v0
.end method
