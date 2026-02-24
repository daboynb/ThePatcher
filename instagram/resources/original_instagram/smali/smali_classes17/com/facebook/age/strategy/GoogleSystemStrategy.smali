.class public final Lcom/facebook/age/strategy/GoogleSystemStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dnL;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/aTL;

.field public A02:LX/B69;


# direct methods
.method private final A00(LX/clf;)LX/clf;
    .locals 11

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x4113380003699aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9r(JZ)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v5, "UNKNOWN"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x431338000106e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu4(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v5, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    const-wide/16 v3, -0x1

    :try_start_3
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x421338000220f5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4n(JJ)J

    move-result-wide v1

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_1
    const-wide/16 v1, -0x1

    :goto_0
    const/4 v7, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    move-object v6, v7

    goto :goto_1

    :cond_0
    :try_start_4
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_1
    :try_start_5
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x421338000020f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4n(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_2
    :cond_1
    :try_start_7
    invoke-static {v5}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/cuL;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    :try_start_8
    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_2
    const-string v10, "google"

    iget-object v8, p1, LX/clf;->A04:Ljava/lang/String;

    iget-object v9, p1, LX/clf;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/clf;

    invoke-direct/range {v4 .. v10}, LX/clf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final Fhm(LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v7, 0x1

    instance-of v0, p1, LX/nkv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/nkv;

    iget v1, v0, LX/nkv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/nkv;

    iget v2, v6, LX/nkv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/nkv;->A00:I

    :goto_0
    iget-object v4, v6, LX/nkv;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/nkv;->A00:I

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/nkv;

    invoke-direct {v6, p0, p1, v7}, LX/nkv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-boolean v3, v6, LX/nkv;->A03:Z

    iget-object v1, v6, LX/nkv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/age/strategy/GoogleSystemStrategy;

    goto/16 :goto_4

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x4113380003699aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9r(JZ)Z

    move-result v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const/4 v3, 0x0

    :catch_1
    :goto_1
    :try_start_1
    new-instance v10, LX/ajX;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/facebook/age/strategy/GoogleSystemStrategy;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/agesignals/AgeSignalsManager;

    check-cast v0, LX/jqo;

    iget-object v9, v0, LX/jqo;->A00:LX/bng;

    iget-object v8, v9, LX/bng;->A01:LX/eEk;

    if-eqz v8, :cond_6

    iget-object v0, v9, LX/bng;->A00:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "com.android.vending"

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v0}, LX/df5;->A00([Landroid/content/pm/Signature;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const v0, 0x4e904e0

    if-lt v1, v0, :cond_5

    new-instance v4, LX/1BB;

    invoke-direct {v4}, LX/1BB;-><init>()V

    new-instance v2, LX/Wus;

    invoke-direct {v2, v4, v4, v10, v9}, LX/Wus;-><init>(LX/1BB;LX/1BB;LX/ajX;LX/bng;)V

    iget-object v0, v2, LX/mvr;->A00:LX/1BB;

    new-instance v1, LX/WuW;

    invoke-direct {v1, v2, v8, v0, v4}, LX/WuW;-><init>(LX/mvr;LX/eEk;LX/1BB;LX/1BB;)V

    invoke-virtual {v8}, LX/eEk;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v4, LX/1BB;->A00:LX/7jo;

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_2
    :cond_5
    const/4 v9, -0x6

    goto :goto_2

    :cond_6
    const/4 v9, -0x2

    :goto_2
    :try_start_4
    sget-object v8, LX/bng;->A02:LX/eBm;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v2, "onError(%d)"

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/eBm;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v4}, LX/eBm;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v1, LX/Vwv;

    invoke-direct {v1, v9}, LX/Vwv;-><init>(I)V

    new-instance v0, LX/7jo;

    invoke-direct {v0}, LX/7jo;-><init>()V

    invoke-virtual {v0, v1}, LX/7jo;->A0D(Ljava/lang/Exception;)V

    :goto_3
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object p0, v6, LX/nkv;->A01:Ljava/lang/Object;

    iput-boolean v3, v6, LX/nkv;->A03:Z

    iput v7, v6, LX/nkv;->A00:I

    invoke-static {v0, v6}, LX/Py1;->A00(LX/aPI;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_e

    move-object v1, p0

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_5
    check-cast v4, LX/ZXl;

    check-cast v4, LX/Wvg;

    iget-object v0, v4, LX/Wvg;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v7, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_b

    sget-object v5, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_6

    :cond_8
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_a
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_6

    :cond_c
    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_6
    iget-object v6, v4, LX/Wvg;->A02:Ljava/lang/Integer;

    iget-object v7, v4, LX/Wvg;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/Wvg;->A04:Ljava/util/Date;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_7
    iget-object v9, v4, LX/Wvg;->A03:Ljava/lang/String;

    const-string v10, "google"

    new-instance v4, LX/clf;

    invoke-direct/range {v4 .. v10}, LX/clf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/facebook/age/strategy/GoogleSystemStrategy;->A00(LX/clf;)LX/clf;

    move-result-object v0

    new-instance v2, LX/T0x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/T0x;->A00:LX/clf;

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :catch_3
    move-exception v2

    goto :goto_9

    :cond_e
    return-object v5

    :catch_4
    move-exception v2

    move-object v1, p0

    :goto_9
    if-eqz v3, :cond_f

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-string v8, "google"

    new-instance v2, LX/clf;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v8}, LX/clf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/facebook/age/strategy/GoogleSystemStrategy;->A00(LX/clf;)LX/clf;

    move-result-object v0

    new-instance v1, LX/T0x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/T0x;->A00:LX/clf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_f
    instance-of v0, v2, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_13

    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v2, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v5, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    :goto_a
    const/16 v0, 0xa

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_10

    aget-object v1, v4, v2

    invoke-static {v1}, LX/ACJ;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v5, :cond_12

    if-nez v1, :cond_11

    :cond_10
    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    :cond_11
    new-instance v5, LX/T1D;

    invoke-direct {v5, v1}, LX/T1D;-><init>(Ljava/lang/Integer;)V

    return-object v5

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_13
    const/16 v5, -0x64

    goto :goto_a
.end method
