.class public abstract LX/0tg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/pm/PackageManager;LX/0a1;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.google.android.art"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :try_start_1
    const-string v0, "com.android.art"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-eqz p0, :cond_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne p2, v2, :cond_2

    .line 20
    .line 21
    sget-object v1, LX/0As;->A4j:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-ne p2, v2, :cond_1

    .line 29
    .line 30
    sget-object v2, LX/0As;->A1L:LX/0Fs;

    .line 31
    .line 32
    :goto_2
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v2, LX/0As;->A1M:LX/0Fs;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-object v1, LX/0As;->A4k:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p0

    .line 51
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "ArtVer"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v2, v1, p0, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
