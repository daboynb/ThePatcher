.class public abstract LX/4AB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 7

    .line 0
    const-string v4, "InstalledSplitUtil"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v5, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    :goto_1
    if-ge v2, v3, :cond_4

    .line 32
    .line 33
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    invoke-static {v0}, LX/D1F;->A0h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 44
    .line 45
    aget-object v0, v0, v2

    .line 46
    .line 47
    invoke-static {v0}, LX/D1F;->A0h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0}, LX/4AD;->A03(Ljava/lang/String;Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v1, "Split %s is marked as installed through package manager but the split file does not exist at the expected location"

    .line 57
    .line 58
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v1, v0}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object v0, v0, v2

    .line 73
    .line 74
    invoke-static {v0}, LX/D1F;->A0h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    new-instance v0, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :goto_2
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string/jumbo v0, "our package is not found in the package manager!"

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v0, v1}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v0
    .line 112
.end method
