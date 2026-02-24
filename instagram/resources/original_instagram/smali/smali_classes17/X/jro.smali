.class public final LX/jro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogk;


# instance fields
.field public A00:LX/ogk;

.field public A01:LX/ogk;


# virtual methods
.method public final bridge synthetic GWW()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/jro;->A00:LX/ogk;

    check-cast v0, LX/jrm;

    iget-object v0, v0, LX/jrm;->A00:LX/Zgw;

    iget-object v8, v0, LX/Zgw;->A00:Landroid/content/Context;

    if-eqz v8, :cond_6

    iget-object v0, p0, LX/jro;->A01:LX/ogk;

    invoke-interface {v0}, LX/ogk;->GWW()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/beU;

    new-instance v7, LX/eey;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/eey;->A03:Ljava/lang/String;

    iput-object v8, v7, LX/eey;->A00:Landroid/content/Context;

    iput-object v1, v7, LX/eey;->A02:LX/beU;

    const-string v2, "com.android.vending"

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v4, :cond_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    array-length v3, v4

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    aget-object v0, v4, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v5, ""

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/16 v0, 0x380

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v0, "dev-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "test-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x3b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_5

    goto :goto_0

    :cond_2
    sget-object v4, LX/ayN;->A00:LX/eFx;

    new-array v3, v9, [Ljava/lang/Object;

    const/16 v0, 0x6f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/eFx;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/eFx;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v8, v0

    :cond_4
    sget-object v6, LX/eey;->A05:LX/eFx;

    sget-object v5, LX/eey;->A04:Landroid/content/Intent;

    sget-object v4, LX/df6;->A00:LX/df6;

    const/4 v3, 0x0

    new-instance v2, LX/eEm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/eEm;->A09:Ljava/util/List;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/eEm;->A0A:Ljava/util/Set;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/eEm;->A07:Ljava/lang/Object;

    new-instance v1, LX/fbA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fbA;->A00:LX/eEm;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/eEm;->A03:Landroid/os/IBinder$DeathRecipient;

    invoke-static {v9}, LX/BXG;->A13(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v2, LX/eEm;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v8, v2, LX/eEm;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/eEm;->A05:LX/eFx;

    iput-object v5, v2, LX/eEm;->A01:Landroid/content/Intent;

    iput-object v4, v2, LX/eEm;->A06:LX/df6;

    invoke-static {v3}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/eEm;->A08:Ljava/lang/ref/WeakReference;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/eey;->A01:LX/eEm;

    :catch_1
    :cond_5
    :goto_3
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
