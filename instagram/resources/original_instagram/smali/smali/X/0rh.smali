.class public final LX/0rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0rh;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/0rh;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CDp()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A0l:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic DLN(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final FVA(LX/0a1;LX/0og;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0rh;->A00:Landroid/app/Application;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0rh;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v4, p1, v0}, LX/0tg;->A00(Landroid/content/pm/PackageManager;LX/0a1;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :try_start_0
    const-string v1, "com.google.android.webview"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    iget-object v1, p0, LX/0rh;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/0As;->AAt:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v0, v2}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, LX/0As;->AAu:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "WebviewVer"

    .line 52
    .line 53
    invoke-interface {v1, v0, v2, v3}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    :try_start_1
    const-string v1, "com.google.android.gms"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    iget-object v3, p0, LX/0rh;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne v3, v2, :cond_5

    .line 70
    .line 71
    sget-object v1, LX/0As;->A1w:LX/0Fs;

    .line 72
    .line 73
    :goto_2
    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, LX/0a1;->A01(LX/0Fs;I)V

    .line 76
    .line 77
    .line 78
    if-ne v3, v2, :cond_4

    .line 79
    .line 80
    sget-object v1, LX/0As;->A6N:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 81
    .line 82
    :goto_3
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    sget-object v1, LX/0As;->A6O:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sget-object v1, LX/0As;->A1x:LX/0Fs;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception v3

    .line 95
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v1, "GMSVer"

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
.end method
