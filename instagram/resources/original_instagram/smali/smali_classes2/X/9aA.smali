.class public final LX/9aA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/location/LocationManager;

.field public final A01:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "gps"

    const-string/jumbo v0, "network"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9aA;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9aA;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/9aA;->A00:Landroid/location/LocationManager;

    return-void
.end method

.method public static A00(LX/9aA;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;
    .locals 9

    sget-object v8, LX/9aA;->A02:[Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_d

    aget-object v6, v8, v3

    if-eqz v6, :cond_8

    :try_start_0
    iget-object v0, p0, LX/9aA;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    :try_start_1
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Landroid/location/LocationProvider;->getPowerRequirement()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroid/location/LocationProvider;->hasMonetaryCost()Z

    iget-object v0, p0, LX/9aA;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    if-eqz p4, :cond_5

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {p0, v0}, LX/9aA;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0}, LX/9aA;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v7

    const-class v2, LX/9aA;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Security exception while checking provider state for %s"

    invoke-static {v2, v0, v7, v1}, LX/06u;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    if-eqz p2, :cond_9

    invoke-interface {p2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    invoke-virtual {v4, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-gez v0, :cond_b

    :cond_a
    move-object v4, v1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    if-eqz p3, :cond_9

    invoke-interface {p3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    if-nez v4, :cond_e

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    :cond_e
    return-object v4
.end method

.method private A01(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/9aA;->A01:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const-class v2, LX/9aA;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Permission check failed for permission: %s"

    invoke-static {v2, v0, v3, v1}, LX/06u;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v4
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Z)LX/BRO;
    .locals 7

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {p0, v0}, LX/9aA;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0}, LX/9aA;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v3, LX/BRO;

    invoke-direct {v3, v2, v2, v1, v0}, LX/BRO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3

    :cond_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v6, v5, p2}, LX/9aA;->A00(LX/9aA;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v4, v2, :cond_2

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :cond_1
    :goto_0
    new-instance v3, LX/BRO;

    invoke-direct {v3, v4, v2, v6, v5}, LX/BRO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    const/16 v0, 0x479

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9aA;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
