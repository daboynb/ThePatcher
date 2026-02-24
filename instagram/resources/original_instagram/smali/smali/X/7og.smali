.class public final LX/7og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eOx;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7mb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/dB4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7og;->A00:Landroid/content/Context;

    sget-object v2, LX/7mb;->A02:LX/7mb;

    iput-object v2, p0, LX/7og;->A01:LX/7mb;

    invoke-virtual {p2}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7lr;

    invoke-direct {v0, v1}, LX/7lr;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7mb;->A00:LX/7lr;

    :cond_0
    return-void
.end method

.method public static final A00(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "auth_bundle"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "FbnsSecurityContextHelper"

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v0, "Invalid auth bundle"

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v3

    .line 19
    :cond_1
    const-string v0, "auth_pending_intent"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/PendingIntent;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "Invalid auth intent"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    return-object v3
    .line 37
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)I
    .locals 5

    .line 0
    const-string v4, "FbnsSecurityContextHelper"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/7og;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "\\."

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget-object v0, v0, v3

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    return v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Failed to parse major version for package: %s"

    .line 39
    .line 40
    invoke-static {v4, v0, v2, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :catch_1
    move-exception v1

    .line 45
    const-string/jumbo v0, "requested package not found on the device"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return v3
    .line 52
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v2, p0, LX/7og;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    sget-object v1, LX/7kt;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/7mA;

    .line 24
    .line 25
    iget-object v0, v1, LX/7mA;->A09:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/7mA;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, LX/7mA;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v1, p0, LX/7og;->A01:LX/7mb;

    .line 53
    .line 54
    const/16 v0, 0x40

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1, v0}, LX/7mb;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/7me;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, LX/7md;->A00(Landroid/content/Context;LX/7me;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LX/7me;->A02:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v1, v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v1, v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq v1, v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    if-eq v1, v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    if-eq v1, v0, :cond_6

    .line 83
    .line 84
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    .line 100
    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A03(Landroid/content/Intent;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    :try_start_0
    new-instance v3, LX/7om;

    .line 1
    .line 2
    invoke-direct {v3}, LX/7om;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v3, LX/7mo;->A0D:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/7og;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v0, 0x8000000

    .line 12
    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/7mo;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "auth_pending_intent"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "auth_bundle"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-void
.end method
