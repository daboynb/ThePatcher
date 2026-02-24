.class public final LX/3Ws;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/3Ws;

.field public static final A03:LX/3Wt;

.field public static final A04:Ljava/util/Set;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/3Wt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Ws;->A03:LX/3Wt;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    sput-object v2, LX/3Ws;->A04:Ljava/util/Set;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3Ws;->A05:[Ljava/lang/String;

    const-string v0, "com.instagram.android"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 7

    sget-object v6, LX/3Ws;->A05:[Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    aget-object v1, v6, v3

    :try_start_0
    iget-object v0, p0, LX/3Ws;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "GeoApiAppPermissionChecker"

    const-string v0, "Runtime exception in accessing OS permissions [%s]"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_1

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public final A01()Z
    .locals 4

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/3Ws;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "GeoApiAppPermissionChecker"

    const-string v0, "Runtime exception in accessing OS permissions [%s]"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method
