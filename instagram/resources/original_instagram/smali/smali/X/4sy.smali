.class public final LX/4sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyy;


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "350685531728"

    .line 1
    .line 2
    const-string v0, "com.facebook.katana"

    .line 3
    .line 4
    new-instance v2, LX/1tc;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "256002347743983"

    .line 10
    .line 11
    const-string v0, "com.facebook.orca"

    .line 12
    .line 13
    new-instance v3, LX/1tc;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "121876164619130"

    .line 19
    .line 20
    const-string v0, "com.facebook.pages.app"

    .line 21
    .line 22
    new-instance v4, LX/1tc;

    .line 23
    .line 24
    invoke-direct {v4, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "567067343352427"

    .line 28
    .line 29
    const-string v0, "com.instagram.android"

    .line 30
    .line 31
    new-instance v5, LX/1tc;

    .line 32
    .line 33
    invoke-direct {v5, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "881555691867714"

    .line 37
    .line 38
    const-string v0, "com.instagram.layout"

    .line 39
    .line 40
    new-instance v6, LX/1tc;

    .line 41
    .line 42
    invoke-direct {v6, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "3419628305025917"

    .line 46
    .line 47
    const-string v0, "com.instagram.barcelona"

    .line 48
    .line 49
    new-instance v7, LX/1tc;

    .line 50
    .line 51
    invoke-direct {v7, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "306069495113"

    .line 55
    .line 56
    const-string v0, "com.whatsapp"

    .line 57
    .line 58
    new-instance v8, LX/1tc;

    .line 59
    .line 60
    invoke-direct {v8, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "1548792348668883"

    .line 64
    .line 65
    const-string v0, "com.oculus.home"

    .line 66
    .line 67
    new-instance v9, LX/1tc;

    .line 68
    .line 69
    invoke-direct {v9, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "1437758943160428"

    .line 73
    .line 74
    const-string v0, "com.oculus.horizon"

    .line 75
    .line 76
    new-instance v10, LX/1tc;

    .line 77
    .line 78
    invoke-direct {v10, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "388177446008673"

    .line 82
    .line 83
    const-string v0, "com.facebook.stella"

    .line 84
    .line 85
    new-instance v11, LX/1tc;

    .line 86
    .line 87
    invoke-direct {v11, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    filled-new-array/range {v2 .. v11}, [LX/1tc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/4sy;->A01:Ljava/util/Map;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/D8H;->A00:Landroid/app/Application;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iput-object v0, p0, LX/4sy;->A00:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final E8w(LX/254;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final E8z(LX/254;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/4sy;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "app_installations"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v0, LX/4sy;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1, v6}, LX/247;->A0T(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v2, v0}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v4}, LX/A3W;->Fg4(LX/2lr;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
