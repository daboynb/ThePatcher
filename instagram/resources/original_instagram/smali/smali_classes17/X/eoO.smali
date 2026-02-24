.class public final LX/eoO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/spotify/sdk/android/auth/AuthorizationRequest;

.field public A02:LX/bhO;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v3, ".debug"

    const-string v2, ".canary"

    const-string v1, ".partners"

    const-string v0, ""

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/eoO;->A03:[Ljava/lang/String;

    const-string v0, "25a9b2d2745c098361edaa3b87936dc29a28e7f1"

    const-string v1, "80abdd17dcc4cb3a33815d354355bf87c9378624"

    const-string v2, "88df4d670ed5e01fc7b3eff13b63258628ff5a00"

    const-string v3, "d834ae340d1e854c5f4092722f9788216d9221e5"

    const-string v4, "1cbedd9e7345f64649bad2b493a20d9eea955352"

    const-string v5, "4b3d76a2de89033ea830f476a1f815692938e33b"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/eoO;->A04:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/bhO;)Landroid/content/Intent;
    .locals 7

    sget-object v6, LX/eoO;->A03:[Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v6, v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "com.spotify.music"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.spotify.sso.action.START_AUTH_FLOW"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/eoO;->A02(Landroid/content/Context;LX/bhO;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    return-object v4
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 9

    const v8, 0x7e407e7

    new-instance v7, LX/bhO;

    invoke-direct {v7}, LX/bhO;-><init>()V

    sget-object v6, LX/eoO;->A03:[Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    aget-object v2, v6, v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "com.spotify.music"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {p0, v7, v2}, LX/eoO;->A02(Landroid/content/Context;LX/bhO;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_1

    goto :goto_0

    :goto_1
    if-lt v0, v8, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public static A02(Landroid/content/Context;LX/bhO;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v0

    invoke-static {p1, v0}, LX/eoO;->A03(LX/bhO;[Landroid/content/pm/Signature;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v0

    invoke-static {p1, v0}, LX/eoO;->A03(LX/bhO;[Landroid/content/pm/Signature;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method

.method public static A03(LX/bhO;[Landroid/content/pm/Signature;)Z
    .locals 11

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    array-length v6, p1

    if-eqz v6, :cond_3

    const/4 v5, 0x0

    :cond_0
    aget-object v0, p1, v5

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v2, v1, v7, v0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    array-length v4, v9

    mul-int/lit8 v0, v4, 0x2

    new-array v8, v0, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-byte v0, v9, v3

    and-int/lit16 v10, v0, 0xff

    mul-int/lit8 v1, v3, 0x2

    iget-object v2, p0, LX/bhO;->A00:[C

    ushr-int/lit8 v0, v10, 0x4

    aget-char v0, v2, v0

    aput-char v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v10, 0xf

    aget-char v0, v2, v0

    aput-char v0, v8, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_1
    sget-object v3, LX/eoO;->A04:[Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_2
    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_0

    const/4 v7, 0x1

    return v7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    goto :goto_2

    :cond_3
    return v7
.end method
