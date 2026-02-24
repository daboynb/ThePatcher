.class public abstract LX/AMx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3CA;

.field public static final A01:LX/3CA;

.field public static final A02:LX/6c4;

.field public static final A03:LX/6c4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "-sYXRdwJA3hvue3mKpYrOZ9zSPC7b4mbgzJmdZEDO5w"

    new-instance v0, LX/3yt;

    invoke-direct {v0, v1}, LX/3yt;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/7lA;->A0j:LX/3yt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7lA;->A14:LX/3yt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7lA;->A1f:LX/3yt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7lA;->A2E:LX/3yt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/3Bz;->A03(Ljava/util/Set;)LX/3CA;

    move-result-object v3

    sput-object v3, LX/AMx;->A01:LX/3CA;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    sget-object v1, LX/7lA;->A0q:LX/3yt;

    const-string v0, "com.facebook.study"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/7lA;->A0B:LX/3yt;

    const-string v0, "com.facebook.viewpoints"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/3Bz;->A02(Ljava/util/Map;)LX/3CA;

    move-result-object v1

    sput-object v1, LX/AMx;->A00:LX/3CA;

    new-instance v0, LX/6c3;

    invoke-direct {v0}, LX/6c3;-><init>()V

    iput-object v3, v0, LX/6c3;->A01:LX/3CA;

    invoke-virtual {v0}, LX/6c3;->A00()LX/6c4;

    move-result-object v0

    sput-object v0, LX/AMx;->A03:LX/6c4;

    new-instance v0, LX/6c3;

    invoke-direct {v0}, LX/6c3;-><init>()V

    iput-object v1, v0, LX/6c3;->A01:LX/3CA;

    invoke-virtual {v0}, LX/6c3;->A00()LX/6c4;

    move-result-object v0

    sput-object v0, LX/AMx;->A02:LX/6c4;

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/AMx;->A01:LX/3CA;

    if-eqz p0, :cond_0

    invoke-static {}, LX/A4M;->A00()LX/A4M;

    move-result-object v0

    iget v0, v0, LX/A4M;->A00:I

    invoke-static {p0, v0}, LX/3IA;->A00(Landroid/content/Context;I)LX/3IA;

    move-result-object v1

    invoke-static {p0}, LX/7na;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3CA;->A03(LX/3IA;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v2, LX/AMx;->A00:LX/3CA;

    if-eqz p0, :cond_1

    invoke-static {}, LX/A4M;->A00()LX/A4M;

    move-result-object v0

    iget v0, v0, LX/A4M;->A00:I

    invoke-static {p0, v0}, LX/3IA;->A00(Landroid/content/Context;I)LX/3IA;

    move-result-object v1

    invoke-static {p0}, LX/7na;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3CA;->A03(LX/3IA;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/AMx;->A03:LX/6c4;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, LX/6c4;->A01(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;)V

    sget-object v0, LX/AMx;->A02:LX/6c4;

    invoke-virtual {v0, p0, v1, v1}, LX/6c4;->A01(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;)V

    :cond_2
    return-void
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    sget-object v1, LX/AMx;->A01:LX/3CA;

    iget v0, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, p0, v0}, LX/3CA;->A02(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/AMx;->A00:LX/3CA;

    iget v0, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, p0, v0}, LX/3CA;->A02(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v3
.end method
